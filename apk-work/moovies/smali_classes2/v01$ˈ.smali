.class final Lv01$ˈ;
.super Lwv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv01;->ﹶ(Ljava/util/Iterator;Lhu0;)Lr31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:Lhu0;

.field final synthetic ʿʿ:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lhu0;)V
    .locals 0

    iput-object p1, p0, Lv01$ˈ;->ʿʿ:Ljava/util/Iterator;

    iput-object p2, p0, Lv01$ˈ;->ʾʾ:Lhu0;

    invoke-direct {p0}, Lwv0;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʻ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lv01$ˈ;->ʿʿ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv01$ˈ;->ʿʿ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lv01$ˈ;->ʾʾ:Lhu0;

    invoke-interface {v1, v0}, Lhu0;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lwv0;->ʼ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
