.class abstract Liv0$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field ʼʼ:I

.field ʽʽ:I

.field ʾʾ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lmv0<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field ʿʿ:Liv0$ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv0$\u1d35<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field ˆˆ:Liv0$ˋˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv0<",
            "TK;TV;>.\u02cb\u02cb;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic ˈˈ:Liv0;

.field ˉˉ:Liv0$ˋˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv0<",
            "TK;TV;>.\u02cb\u02cb;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field ــ:Lmv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Liv0;)V
    .locals 0

    iput-object p1, p0, Liv0$ˊ;->ˈˈ:Liv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Liv0;->ˏˏ:[Liv0$ᴵ;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Liv0$ˊ;->ʽʽ:I

    const/4 p1, -0x1

    iput p1, p0, Liv0$ˊ;->ʼʼ:I

    invoke-virtual {p0}, Liv0$ˊ;->ʻ()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Liv0$ˊ;->ˆˆ:Liv0$ˋˋ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract next()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Liv0$ˊ;->ˉˉ:Liv0$ˋˋ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    iget-object v0, p0, Liv0$ˊ;->ˈˈ:Liv0;

    iget-object v1, p0, Liv0$ˊ;->ˉˉ:Liv0$ˋˋ;

    invoke-virtual {v1}, Liv0$ˋˋ;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Liv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Liv0$ˊ;->ˉˉ:Liv0$ˋˋ;

    return-void
.end method

.method final ʻ()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Liv0$ˊ;->ˆˆ:Liv0$ˋˋ;

    invoke-virtual {p0}, Liv0$ˊ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Liv0$ˊ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Liv0$ˊ;->ʽʽ:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Liv0$ˊ;->ˈˈ:Liv0;

    iget-object v1, v1, Liv0;->ˏˏ:[Liv0$ᴵ;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Liv0$ˊ;->ʽʽ:I

    aget-object v0, v1, v0

    iput-object v0, p0, Liv0$ˊ;->ʿʿ:Liv0$ᴵ;

    iget v0, v0, Liv0$ᴵ;->ʼʼ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Liv0$ˊ;->ʿʿ:Liv0$ᴵ;

    iget-object v0, v0, Liv0$ᴵ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Liv0$ˊ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Liv0$ˊ;->ʼʼ:I

    invoke-virtual {p0}, Liv0$ˊ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method ʼ(Lmv0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Liv0$ˊ;->ˈˈ:Liv0;

    iget-object v0, v0, Liv0;->ʻʾ:Lsu0;

    invoke-virtual {v0}, Lsu0;->ʻ()J

    move-result-wide v0

    invoke-interface {p1}, Lmv0;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Liv0$ˊ;->ˈˈ:Liv0;

    invoke-virtual {v3, p1, v0, v1}, Liv0;->ᵢ(Lmv0;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Liv0$ˋˋ;

    iget-object v1, p0, Liv0$ˊ;->ˈˈ:Liv0;

    invoke-direct {v0, v1, v2, p1}, Liv0$ˋˋ;-><init>(Liv0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Liv0$ˊ;->ˆˆ:Liv0$ˋˋ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Liv0$ˊ;->ʿʿ:Liv0$ᴵ;

    invoke-virtual {v0}, Liv0$ᴵ;->ˆˆ()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Liv0$ˊ;->ʿʿ:Liv0$ᴵ;

    invoke-virtual {v0}, Liv0$ᴵ;->ˆˆ()V

    throw p1
.end method

.method ʽ()Liv0$ˋˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liv0<",
            "TK;TV;>.\u02cb\u02cb;"
        }
    .end annotation

    iget-object v0, p0, Liv0$ˊ;->ˆˆ:Liv0$ˋˋ;

    if-eqz v0, :cond_0

    iput-object v0, p0, Liv0$ˊ;->ˉˉ:Liv0$ˋˋ;

    invoke-virtual {p0}, Liv0$ˊ;->ʻ()V

    iget-object v0, p0, Liv0$ˊ;->ˉˉ:Liv0$ˋˋ;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method ʾ()Z
    .locals 1

    iget-object v0, p0, Liv0$ˊ;->ــ:Lmv0;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lmv0;->ʽ()Lmv0;

    move-result-object v0

    iput-object v0, p0, Liv0$ˊ;->ــ:Lmv0;

    iget-object v0, p0, Liv0$ˊ;->ــ:Lmv0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Liv0$ˊ;->ʼ(Lmv0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Liv0$ˊ;->ــ:Lmv0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method ʿ()Z
    .locals 3

    :cond_0
    iget v0, p0, Liv0$ˊ;->ʼʼ:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Liv0$ˊ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Liv0$ˊ;->ʼʼ:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    iput-object v0, p0, Liv0$ˊ;->ــ:Lmv0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Liv0$ˊ;->ʼ(Lmv0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Liv0$ˊ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
