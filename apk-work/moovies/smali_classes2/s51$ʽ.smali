.class Ls51$ʽ;
.super Lm51;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lm51<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lc61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc61<",
            "TN;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc61;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc61<",
            "TN;TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lm51;-><init>()V

    iput-object p1, p0, Ls51$ʽ;->ʻ:Lc61;

    return-void
.end method

.method static synthetic יי(Ls51$ʽ;)Lc61;
    .locals 0

    iget-object p0, p0, Ls51$ʽ;->ʻ:Lc61;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Ls51$ʽ;->ʻ(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Ls51$ʽ;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p1}, Lc61;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Ls51$ʽ;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-static {p1}, Ls51;->ᐧ(Lj51;)Lj51;

    move-result-object p1

    invoke-interface {v0, p1}, Lc61;->ʻʻ(Lj51;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Ls51$ʽ;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Ls51$ʽ;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p1}, Lc61;->ʻ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ʼʼ(Ljava/lang/Object;)Lj51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lj51<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ls51$ʽ;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p1}, Lc61;->ʼʼ(Ljava/lang/Object;)Lj51;

    move-result-object p1

    iget-object v0, p0, Ls51$ʽ;->ʻ:Lc61;

    invoke-virtual {p1}, Lj51;->ʿ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lj51;->ʾ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lj51;->ˈ(Lc61;Ljava/lang/Object;Ljava/lang/Object;)Lj51;

    move-result-object p1

    return-object p1
.end method

.method public ʽʽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ls51$ʽ;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lc61;->ʽʽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Ls51$ʽ;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lc61;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    invoke-virtual {p0}, Ls51$ʽ;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-static {p1}, Ls51;->ᐧ(Lj51;)Lj51;

    move-result-object p1

    invoke-interface {v0, p1}, Lc61;->ˆ(Lj51;)Z

    move-result p1

    return p1
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

    invoke-virtual {p0}, Ls51$ʽ;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p1}, Lc61;->ᵢ(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Ls51$ʽ;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p1}, Lc61;->י(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public י(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ls51$ʽ;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p1}, Lc61;->ˊ(Ljava/lang/Object;)I

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

    invoke-virtual {p0}, Ls51$ʽ;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-static {p1}, Ls51;->ᐧ(Lj51;)Lj51;

    move-result-object p1

    invoke-interface {v0, p1}, Lc61;->ــ(Lj51;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected ᵔᵔ()Lc61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc61<",
            "TN;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ls51$ʽ;->ʻ:Lc61;

    return-object v0
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

    invoke-virtual {p0}, Ls51$ʽ;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p1}, Lc61;->ˉˉ(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Ls51$ʽ;->ᵔᵔ()Lc61;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lc61;->ﹳ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
