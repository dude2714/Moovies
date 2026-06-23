.class final Lt01$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ls01;


# annotations
.annotation build Lct0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls01<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final ʻ:Lf11;
    .annotation build Lct0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf11<",
            "TE;",
            "Le11$\u02bb;",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Le11;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lot0;->ʽ()Lot0;

    move-result-object v0

    invoke-virtual {p1, v0}, Le11;->ˉ(Lot0;)Le11;

    move-result-object p1

    invoke-static {p1}, Lf11;->ˉ(Le11;)Lf11;

    move-result-object p1

    iput-object p1, p0, Lt01$ʾ;->ʻ:Lf11;

    return-void
.end method

.method synthetic constructor <init>(Le11;Lt01$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lt01$ʾ;-><init>(Le11;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lt01$ʾ;->ʻ:Lf11;

    invoke-virtual {v0, p1}, Lf11;->ˊ(Ljava/lang/Object;)Lf11$ˋ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf11$ˋ;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lt01$ʾ;->ʻ:Lf11;

    sget-object v1, Le11$ʻ;->ʽʽ:Le11$ʻ;

    invoke-virtual {v0, p1, v1}, Lf11;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le11$ʻ;

    if-nez v0, :cond_0

    return-object p1
.end method
