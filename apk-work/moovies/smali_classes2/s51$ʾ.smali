.class Ls51$ʾ;
.super Ln51;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln51<",
        "TN;TV;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Ll61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll61<",
            "TN;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll61;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll61<",
            "TN;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln51;-><init>()V

    iput-object p1, p0, Ls51$ʾ;->ʻ:Ll61;

    return-void
.end method

.method static synthetic יי(Ls51$ʾ;)Ll61;
    .locals 0

    iget-object p0, p0, Ls51$ʾ;->ʻ:Ll61;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Ls51$ʾ;->ʻ(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Ls51$ʾ;->ᵔᵔ()Ll61;

    move-result-object v0

    invoke-interface {v0, p1}, Ll61;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Ls51$ʾ;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Ls51$ʾ;->ᵔᵔ()Ll61;

    move-result-object v0

    invoke-interface {v0, p1}, Ll61;->ʻ(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Ls51$ʾ;->ᵔᵔ()Ll61;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ll61;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Ls51$ʾ;->ᵔᵔ()Ll61;

    move-result-object v0

    invoke-static {p1}, Ls51;->ᐧ(Lj51;)Lj51;

    move-result-object p1

    invoke-interface {v0, p1}, Ll61;->ˆ(Lj51;)Z

    move-result p1

    return p1
.end method

.method public ˊ(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ls51$ʾ;->ᵔᵔ()Ll61;

    move-result-object v0

    invoke-interface {v0, p1}, Ll61;->י(Ljava/lang/Object;)I

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

    invoke-virtual {p0}, Ls51$ʾ;->ᵔᵔ()Ll61;

    move-result-object v0

    invoke-interface {v0, p1}, Ll61;->ˊ(Ljava/lang/Object;)I

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

    invoke-virtual {p0}, Ls51$ʾ;->ᵔᵔ()Ll61;

    move-result-object v0

    invoke-static {p1}, Ls51;->ᐧ(Lj51;)Lj51;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ll61;->ᵔ(Lj51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected ᵔᵔ()Ll61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll61<",
            "TN;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ls51$ʾ;->ʻ:Ll61;

    return-object v0
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

    invoke-virtual {p0}, Ls51$ʾ;->ᵔᵔ()Ll61;

    move-result-object v0

    invoke-interface {v0, p2, p1, p3}, Ll61;->ﾞ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
