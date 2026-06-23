.class final Lk51$ʼ;
.super Lk51;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lk51<",
        "TN;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ly41;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly41<",
            "TN;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk51;-><init>(Ly41;Lk51$ʻ;)V

    return-void
.end method

.method synthetic constructor <init>(Ly41;Lk51$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lk51$ʼ;-><init>(Ly41;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk51$ʼ;->ˆ()Lj51;

    move-result-object v0

    return-object v0
.end method

.method protected ˆ()Lj51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj51<",
            "TN;>;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lk51;->ˆˆ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk51;->ــ:Ljava/lang/Object;

    iget-object v1, p0, Lk51;->ˆˆ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lj51;->ˉ(Ljava/lang/Object;Ljava/lang/Object;)Lj51;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lk51;->ʾ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwv0;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj51;

    return-object v0
.end method
