.class Lr41$ʻ;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr41;->ʽ()Ljava/util/Set;
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
.field final synthetic ʽʽ:Lr41;


# direct methods
.method constructor <init>(Lr41;)V
    .locals 0

    iput-object p1, p0, Lr41$ʻ;->ʽʽ:Lr41;

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

    iget-object v0, p0, Lr41$ʻ;->ʽʽ:Lr41;

    invoke-virtual {v0, p1}, Lr41;->ˏˏ(Lj51;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr41$ʻ;->ʽʽ:Lr41;

    invoke-interface {v0}, Ly41;->ˑ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lj51;->ʾ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr41$ʻ;->ʽʽ:Lr41;

    invoke-virtual {p1}, Lj51;->ʾ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ly41;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

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

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lr41$ʻ;->ʻ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lr41$ʻ;->ʽʽ:Lr41;

    invoke-virtual {v0}, Lr41;->ˊˊ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfa1;->ﹶ(J)I

    move-result v0

    return v0
.end method

.method public ʻ()Lr31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "Lj51<",
            "TN;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lr41$ʻ;->ʽʽ:Lr41;

    invoke-static {v0}, Lk51;->ʿ(Ly41;)Lk51;

    move-result-object v0

    return-object v0
.end method
