.class La11$ˉ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02c9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field ʼʼ:La11$ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La11$\u02c8<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field ʽʽ:I

.field ʾʾ:La11$ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La11$\u02c8<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field ʿʿ:La11$ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La11$\u02c8<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic ˆˆ:La11;

.field ــ:I


# direct methods
.method constructor <init>(La11;I)V
    .locals 2

    iput-object p1, p0, La11$ˉ;->ˆˆ:La11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La11;->ˑ(La11;)I

    move-result v0

    iput v0, p0, La11$ˉ;->ــ:I

    invoke-virtual {p1}, La11;->size()I

    move-result v0

    invoke-static {p2, v0}, Lgu0;->ʻˈ(II)I

    div-int/lit8 v1, v0, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p1}, La11;->ـ(La11;)La11$ˈ;

    move-result-object p1

    iput-object p1, p0, La11$ˉ;->ʾʾ:La11$ˈ;

    iput v0, p0, La11$ˉ;->ʽʽ:I

    :goto_0
    add-int/lit8 p1, p2, 0x1

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, La11$ˉ;->ʾ()La11$ˈ;

    move p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, La11;->ٴ(La11;)La11$ˈ;

    move-result-object p1

    iput-object p1, p0, La11$ˉ;->ʼʼ:La11$ˈ;

    :goto_1
    add-int/lit8 p1, p2, -0x1

    if-lez p2, :cond_1

    invoke-virtual {p0}, La11$ˉ;->ʽ()La11$ˈ;

    move p2, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, La11$ˉ;->ʿʿ:La11$ˈ;

    return-void
.end method

.method private ʼ()V
    .locals 2

    iget-object v0, p0, La11$ˉ;->ˆˆ:La11;

    invoke-static {v0}, La11;->ˑ(La11;)I

    move-result v0

    iget v1, p0, La11$ˉ;->ــ:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, La11$ˉ;->ʻ(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, La11$ˉ;->ʼ()V

    iget-object v0, p0, La11$ˉ;->ʼʼ:La11$ˈ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-direct {p0}, La11$ˉ;->ʼ()V

    iget-object v0, p0, La11$ˉ;->ʾʾ:La11$ˈ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, La11$ˉ;->ʽ()La11$ˈ;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, La11$ˉ;->ʽʽ:I

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, La11$ˉ;->ʾ()La11$ˈ;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, La11$ˉ;->ʽʽ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, La11$ˉ;->ʼ()V

    iget-object v0, p0, La11$ˉ;->ʿʿ:La11$ˈ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvw0;->ʿ(Z)V

    iget-object v0, p0, La11$ˉ;->ʿʿ:La11$ˈ;

    iget-object v2, p0, La11$ˉ;->ʼʼ:La11$ˈ;

    if-eq v0, v2, :cond_1

    iget-object v2, v0, La11$ˈ;->ʾʾ:La11$ˈ;

    iput-object v2, p0, La11$ˉ;->ʾʾ:La11$ˈ;

    iget v2, p0, La11$ˉ;->ʽʽ:I

    sub-int/2addr v2, v1

    iput v2, p0, La11$ˉ;->ʽʽ:I

    goto :goto_1

    :cond_1
    iget-object v1, v0, La11$ˈ;->ʿʿ:La11$ˈ;

    iput-object v1, p0, La11$ˉ;->ʼʼ:La11$ˈ;

    :goto_1
    iget-object v1, p0, La11$ˉ;->ˆˆ:La11;

    invoke-static {v1, v0}, La11;->ᴵ(La11;La11$ˈ;)V

    const/4 v0, 0x0

    iput-object v0, p0, La11$ˉ;->ʿʿ:La11$ˈ;

    iget-object v0, p0, La11$ˉ;->ˆˆ:La11;

    invoke-static {v0}, La11;->ˑ(La11;)I

    move-result v0

    iput v0, p0, La11$ˉ;->ــ:I

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, La11$ˉ;->ʿ(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public ʻ(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ʽ()La11$ˈ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La11$\u02c8<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-direct {p0}, La11$ˉ;->ʼ()V

    iget-object v0, p0, La11$ˉ;->ʼʼ:La11$ˈ;

    invoke-static {v0}, La11;->ᐧ(Ljava/lang/Object;)V

    iget-object v0, p0, La11$ˉ;->ʼʼ:La11$ˈ;

    iput-object v0, p0, La11$ˉ;->ʿʿ:La11$ˈ;

    iput-object v0, p0, La11$ˉ;->ʾʾ:La11$ˈ;

    iget-object v1, v0, La11$ˈ;->ʿʿ:La11$ˈ;

    iput-object v1, p0, La11$ˉ;->ʼʼ:La11$ˈ;

    iget v1, p0, La11$ˉ;->ʽʽ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La11$ˉ;->ʽʽ:I

    return-object v0
.end method

.method public ʾ()La11$ˈ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La11$\u02c8<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-direct {p0}, La11$ˉ;->ʼ()V

    iget-object v0, p0, La11$ˉ;->ʾʾ:La11$ˈ;

    invoke-static {v0}, La11;->ᐧ(Ljava/lang/Object;)V

    iget-object v0, p0, La11$ˉ;->ʾʾ:La11$ˈ;

    iput-object v0, p0, La11$ˉ;->ʿʿ:La11$ˈ;

    iput-object v0, p0, La11$ˉ;->ʼʼ:La11$ˈ;

    iget-object v1, v0, La11$ˈ;->ʾʾ:La11$ˈ;

    iput-object v1, p0, La11$ˉ;->ʾʾ:La11$ˈ;

    iget v1, p0, La11$ˉ;->ʽʽ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La11$ˉ;->ʽʽ:I

    return-object v0
.end method

.method public ʿ(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method ˆ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, La11$ˉ;->ʿʿ:La11$ˈ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    iget-object v0, p0, La11$ˉ;->ʿʿ:La11$ˈ;

    iput-object p1, v0, La11$ˈ;->ʼʼ:Ljava/lang/Object;

    return-void
.end method
