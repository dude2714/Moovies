.class Lv41$ʻ;
.super Lt41;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv41;->ᵎ()Lo51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt41<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lv41;


# direct methods
.method constructor <init>(Lv41;)V
    .locals 0

    iput-object p1, p0, Lv41$ʻ;->ʻ:Lv41;

    invoke-direct {p0}, Lt41;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lv41$ʻ;->ʻ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lv41$ʻ;->ʻ:Lv41;

    invoke-interface {v0, p1}, Lc61;->ʻ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lv41$ʻ;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lv41$ʻ;->ʻ:Lv41;

    invoke-interface {v0, p1}, Lc61;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ʽ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lj51<",
            "TN;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lv41$ʻ;->ʻ:Lv41;

    invoke-interface {v0}, Lc61;->ﹶ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lt41;->ʽ()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lv41$ʻ$ʻ;

    invoke-direct {v0, p0}, Lv41$ʻ$ʻ;-><init>(Lv41$ʻ;)V

    return-object v0
.end method

.method public ʿ()Z
    .locals 1

    iget-object v0, p0, Lv41$ʻ;->ʻ:Lv41;

    invoke-interface {v0}, Lc61;->ʿ()Z

    move-result v0

    return v0
.end method

.method public ˉ()Li51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li51<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lv41$ʻ;->ʻ:Lv41;

    invoke-interface {v0}, Lc61;->ˉ()Li51;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    iget-object v0, p0, Lv41$ʻ;->ʻ:Lv41;

    invoke-interface {v0}, Lc61;->ˋ()Z

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lv41$ʻ;->ʻ:Lv41;

    invoke-interface {v0, p1}, Lc61;->ˎ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ˑ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lv41$ʻ;->ʻ:Lv41;

    invoke-interface {v0}, Lc61;->ˑ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
