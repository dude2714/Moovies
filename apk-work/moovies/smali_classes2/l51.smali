.class abstract Ll51;
.super Lt41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lt41<",
        "TN;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt41;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Ll51;->ʻ(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Ll51;->ˑˑ()Ly41;

    move-result-object v0

    invoke-interface {v0, p1}, Ly41;->ʻ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Ll51;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Ll51;->ˑˑ()Ly41;

    move-result-object v0

    invoke-interface {v0, p1}, Ly41;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ll51;->ˑˑ()Ly41;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ly41;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ʿ()Z
    .locals 1

    invoke-virtual {p0}, Ll51;->ˑˑ()Ly41;

    move-result-object v0

    invoke-interface {v0}, Ly41;->ʿ()Z

    move-result v0

    return v0
.end method

.method public ˆ(Lj51;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj51<",
            "TN;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ll51;->ˑˑ()Ly41;

    move-result-object v0

    invoke-interface {v0, p1}, Ly41;->ˆ(Lj51;)Z

    move-result p1

    return p1
.end method

.method public ˈ(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ll51;->ˑˑ()Ly41;

    move-result-object v0

    invoke-interface {v0, p1}, Ly41;->ˈ(Ljava/lang/Object;)I

    move-result p1

    return p1
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

    invoke-virtual {p0}, Ll51;->ˑˑ()Ly41;

    move-result-object v0

    invoke-interface {v0}, Ly41;->ˉ()Li51;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ll51;->ˑˑ()Ly41;

    move-result-object v0

    invoke-interface {v0, p1}, Ly41;->ˊ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected ˊˊ()J
    .locals 2

    invoke-virtual {p0}, Ll51;->ˑˑ()Ly41;

    move-result-object v0

    invoke-interface {v0}, Ly41;->ʽ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public ˋ()Z
    .locals 1

    invoke-virtual {p0}, Ll51;->ˑˑ()Ly41;

    move-result-object v0

    invoke-interface {v0}, Ly41;->ˋ()Z

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

    invoke-virtual {p0}, Ll51;->ˑˑ()Ly41;

    move-result-object v0

    invoke-interface {v0, p1}, Ly41;->ˎ(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Ll51;->ˑˑ()Ly41;

    move-result-object v0

    invoke-interface {v0}, Ly41;->ˑ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˑˑ()Ly41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly41<",
            "TN;>;"
        }
    .end annotation
.end method

.method public י(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ll51;->ˑˑ()Ly41;

    move-result-object v0

    invoke-interface {v0, p1}, Ly41;->י(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
