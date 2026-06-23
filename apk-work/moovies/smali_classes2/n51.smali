.class abstract Ln51;
.super Lx41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lx41<",
        "TN;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx41;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Ln51;->ʻ(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Ln51;->ᵔᵔ()Ll61;

    move-result-object v0

    invoke-interface {v0, p1}, Ll61;->ʻ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Ln51;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Ln51;->ᵔᵔ()Ll61;

    move-result-object v0

    invoke-interface {v0, p1}, Ll61;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Ln51;->ᵔᵔ()Ll61;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll61;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ʿ()Z
    .locals 1

    invoke-virtual {p0}, Ln51;->ᵔᵔ()Ll61;

    move-result-object v0

    invoke-interface {v0}, Ll61;->ʿ()Z

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

    invoke-virtual {p0}, Ln51;->ᵔᵔ()Ll61;

    move-result-object v0

    invoke-interface {v0, p1}, Ll61;->ˆ(Lj51;)Z

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

    invoke-virtual {p0}, Ln51;->ᵔᵔ()Ll61;

    move-result-object v0

    invoke-interface {v0, p1}, Ll61;->ˈ(Ljava/lang/Object;)I

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

    invoke-virtual {p0}, Ln51;->ᵔᵔ()Ll61;

    move-result-object v0

    invoke-interface {v0}, Ll61;->ˉ()Li51;

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

    invoke-virtual {p0}, Ln51;->ᵔᵔ()Ll61;

    move-result-object v0

    invoke-interface {v0, p1}, Ll61;->ˊ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected ˊˊ()J
    .locals 2

    invoke-virtual {p0}, Ln51;->ᵔᵔ()Ll61;

    move-result-object v0

    invoke-interface {v0}, Ll61;->ʽ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public ˋ()Z
    .locals 1

    invoke-virtual {p0}, Ln51;->ᵔᵔ()Ll61;

    move-result-object v0

    invoke-interface {v0}, Ll61;->ˋ()Z

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

    invoke-virtual {p0}, Ln51;->ᵔᵔ()Ll61;

    move-result-object v0

    invoke-interface {v0, p1}, Ll61;->ˎ(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Ln51;->ᵔᵔ()Ll61;

    move-result-object v0

    invoke-interface {v0}, Ll61;->ˑ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public י(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ln51;->ᵔᵔ()Ll61;

    move-result-object v0

    invoke-interface {v0, p1}, Ll61;->י(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ᵔ(Lj51;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj51<",
            "TN;>;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0}, Ln51;->ᵔᵔ()Ll61;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll61;->ᵔ(Lj51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract ᵔᵔ()Ll61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll61<",
            "TN;TV;>;"
        }
    .end annotation
.end method

.method public ﾞ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0}, Ln51;->ᵔᵔ()Ll61;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll61;->ﾞ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
