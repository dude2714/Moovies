.class Lxz0$ʽ;
.super Lxz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lxz0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient ʿʿ:Lxz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxz0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz0<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lxz0;-><init>()V

    iput-object p1, p0, Lxz0$ʽ;->ʿʿ:Lxz0;

    return-void
.end method

.method private ᵎᵎ(I)I
    .locals 1

    invoke-virtual {p0}, Lxz0$ʽ;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private ﹳﹳ(I)I
    .locals 1

    invoke-virtual {p0}, Lxz0$ʽ;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lxz0$ʽ;->ʿʿ:Lxz0;

    invoke-virtual {v0, p1}, Lxz0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lxz0$ʽ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lgu0;->ʻʻ(II)I

    iget-object v0, p0, Lxz0$ʽ;->ʿʿ:Lxz0;

    invoke-direct {p0, p1}, Lxz0$ʽ;->ᵎᵎ(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lxz0$ʽ;->ʿʿ:Lxz0;

    invoke-virtual {v0, p1}, Lxz0;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lxz0$ʽ;->ᵎᵎ(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lxz0;->ˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lxz0$ʽ;->ʿʿ:Lxz0;

    invoke-virtual {v0, p1}, Lxz0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lxz0$ʽ;->ᵎᵎ(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lxz0;->ᵔ()Ls31;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lxz0;->ᵢ(I)Ls31;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lxz0$ʽ;->ʿʿ:Lxz0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxz0$ʽ;->ˑˑ(II)Lxz0;

    move-result-object p1

    return-object p1
.end method

.method ˆ()Z
    .locals 1

    iget-object v0, p0, Lxz0$ʽ;->ʿʿ:Lxz0;

    invoke-virtual {v0}, Ltz0;->ˆ()Z

    move-result v0

    return v0
.end method

.method public ˋˋ()Lxz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxz0<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lxz0$ʽ;->ʿʿ:Lxz0;

    return-object v0
.end method

.method public ˑˑ(II)Lxz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lxz0<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lxz0$ʽ;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lgu0;->ʻˊ(III)V

    iget-object v0, p0, Lxz0$ʽ;->ʿʿ:Lxz0;

    invoke-direct {p0, p2}, Lxz0$ʽ;->ﹳﹳ(I)I

    move-result p2

    invoke-direct {p0, p1}, Lxz0$ʽ;->ﹳﹳ(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lxz0;->ˑˑ(II)Lxz0;

    move-result-object p1

    invoke-virtual {p1}, Lxz0;->ˋˋ()Lxz0;

    move-result-object p1

    return-object p1
.end method
