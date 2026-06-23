.class abstract Lm51;
.super Lv41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lv41<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv41;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lm51;->ʻ(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lm51;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p1}, Lc61;->ʻ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ʻʻ(Lj51;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj51<",
            "TN;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lm51;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p1}, Lc61;->ʻʻ(Lj51;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lm51;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lm51;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p1}, Lc61;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ʼʼ(Ljava/lang/Object;)Lj51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lj51<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lm51;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p1}, Lc61;->ʼʼ(Ljava/lang/Object;)Lj51;

    move-result-object p1

    return-object p1
.end method

.method public ʽ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lm51;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0}, Lc61;->ʽ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ʽʽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lm51;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc61;->ʽʽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lm51;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc61;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ʾʾ()Li51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li51<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lm51;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0}, Lc61;->ʾʾ()Li51;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Z
    .locals 1

    invoke-virtual {p0}, Lm51;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0}, Lc61;->ʿ()Z

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

    invoke-virtual {p0}, Lm51;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p1}, Lc61;->ˆ(Lj51;)Z

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

    invoke-virtual {p0}, Lm51;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p1}, Lc61;->ˈ(Ljava/lang/Object;)I

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

    invoke-virtual {p0}, Lm51;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0}, Lc61;->ˉ()Li51;

    move-result-object v0

    return-object v0
.end method

.method public ˉˉ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lm51;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p1}, Lc61;->ˉˉ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lm51;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p1}, Lc61;->ˊ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ˋ()Z
    .locals 1

    invoke-virtual {p0}, Lm51;->ᵔᵔ()Lc61;

    move-result-object v0

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

    invoke-virtual {p0}, Lm51;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p1}, Lc61;->ˎ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lm51;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p1}, Lc61;->ˏ(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lm51;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0}, Lc61;->ˑ()Ljava/util/Set;

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

    invoke-virtual {p0}, Lm51;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p1}, Lc61;->י(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ــ(Lj51;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj51<",
            "TN;>;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lm51;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p1}, Lc61;->ــ(Lj51;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract ᵔᵔ()Lc61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc61<",
            "TN;TE;>;"
        }
    .end annotation
.end method

.method public ᵢ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lm51;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p1}, Lc61;->ᵢ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ⁱ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lm51;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p1}, Lc61;->ⁱ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ﹳ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lm51;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc61;->ﹳ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ﹶ()Z
    .locals 1

    invoke-virtual {p0}, Lm51;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0}, Lc61;->ﹶ()Z

    move-result v0

    return v0
.end method
