.class Lv41$ʻ$ʻ;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv41$ʻ;->ʽ()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lj51<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lv41$ʻ;


# direct methods
.method constructor <init>(Lv41$ʻ;)V
    .locals 0

    iput-object p1, p0, Lv41$ʻ$ʻ;->ʽʽ:Lv41$ʻ;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lj51;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj51;

    iget-object v0, p0, Lv41$ʻ$ʻ;->ʽʽ:Lv41$ʻ;

    invoke-virtual {v0, p1}, Lr41;->ˏˏ(Lj51;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv41$ʻ$ʻ;->ʽʽ:Lv41$ʻ;

    invoke-virtual {v0}, Lv41$ʻ;->ˑ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lj51;->ʾ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv41$ʻ$ʻ;->ʽʽ:Lv41$ʻ;

    invoke-virtual {p1}, Lj51;->ʾ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv41$ʻ;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lj51;->ʿ()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lj51<",
            "TN;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lv41$ʻ$ʻ;->ʽʽ:Lv41$ʻ;

    iget-object v0, v0, Lv41$ʻ;->ʻ:Lv41;

    invoke-interface {v0}, Lc61;->ʽ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lv41$ʻ$ʻ$ʻ;

    invoke-direct {v1, p0}, Lv41$ʻ$ʻ$ʻ;-><init>(Lv41$ʻ$ʻ;)V

    invoke-static {v0, v1}, Lv01;->ʻˆ(Ljava/util/Iterator;Lvt0;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lv41$ʻ$ʻ;->ʽʽ:Lv41$ʻ;

    iget-object v0, v0, Lv41$ʻ;->ʻ:Lv41;

    invoke-interface {v0}, Lc61;->ʽ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
