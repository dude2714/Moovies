.class abstract Lf11$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11;
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
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field ʿʿ:Lf11$ـ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf11$\u0640<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field ˆˆ:Lf11$ˉˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf11<",
            "TK;TV;TE;TS;>.\u02c9\u02c9;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final synthetic ˈˈ:Lf11;

.field ˉˉ:Lf11$ˉˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf11<",
            "TK;TV;TE;TS;>.\u02c9\u02c9;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field ــ:Lf11$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf11;)V
    .locals 0

    iput-object p1, p0, Lf11$ˊ;->ˈˈ:Lf11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lf11;->ˏˏ:[Lf11$ـ;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf11$ˊ;->ʽʽ:I

    const/4 p1, -0x1

    iput p1, p0, Lf11$ˊ;->ʼʼ:I

    invoke-virtual {p0}, Lf11$ˊ;->ʻ()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lf11$ˊ;->ˆˆ:Lf11$ˉˉ;

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

    iget-object v0, p0, Lf11$ˊ;->ˉˉ:Lf11$ˉˉ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvw0;->ʿ(Z)V

    iget-object v0, p0, Lf11$ˊ;->ˈˈ:Lf11;

    iget-object v1, p0, Lf11$ˊ;->ˉˉ:Lf11$ˉˉ;

    invoke-virtual {v1}, Lf11$ˉˉ;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf11;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lf11$ˊ;->ˉˉ:Lf11$ˉˉ;

    return-void
.end method

.method final ʻ()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lf11$ˊ;->ˆˆ:Lf11$ˉˉ;

    invoke-virtual {p0}, Lf11$ˊ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lf11$ˊ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lf11$ˊ;->ʽʽ:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lf11$ˊ;->ˈˈ:Lf11;

    iget-object v1, v1, Lf11;->ˏˏ:[Lf11$ـ;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lf11$ˊ;->ʽʽ:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lf11$ˊ;->ʿʿ:Lf11$ـ;

    iget v0, v0, Lf11$ـ;->ʼʼ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf11$ˊ;->ʿʿ:Lf11$ـ;

    iget-object v0, v0, Lf11$ـ;->ــ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lf11$ˊ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf11$ˊ;->ʼʼ:I

    invoke-virtual {p0}, Lf11$ˊ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method ʼ(Lf11$ˋ;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lf11$ˋ;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf11$ˊ;->ˈˈ:Lf11;

    invoke-virtual {v1, p1}, Lf11;->ˋ(Lf11$ˋ;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lf11$ˉˉ;

    iget-object v2, p0, Lf11$ˊ;->ˈˈ:Lf11;

    invoke-direct {v1, v2, v0, p1}, Lf11$ˉˉ;-><init>(Lf11;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lf11$ˊ;->ˆˆ:Lf11$ˉˉ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lf11$ˊ;->ʿʿ:Lf11$ـ;

    invoke-virtual {v0}, Lf11$ـ;->ʼʼ()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf11$ˊ;->ʿʿ:Lf11$ـ;

    invoke-virtual {v0}, Lf11$ـ;->ʼʼ()V

    throw p1
.end method

.method ʽ()Lf11$ˉˉ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf11<",
            "TK;TV;TE;TS;>.\u02c9\u02c9;"
        }
    .end annotation

    iget-object v0, p0, Lf11$ˊ;->ˆˆ:Lf11$ˉˉ;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lf11$ˊ;->ˉˉ:Lf11$ˉˉ;

    invoke-virtual {p0}, Lf11$ˊ;->ʻ()V

    iget-object v0, p0, Lf11$ˊ;->ˉˉ:Lf11$ˉˉ;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method ʾ()Z
    .locals 1

    iget-object v0, p0, Lf11$ˊ;->ــ:Lf11$ˋ;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lf11$ˋ;->ʽ()Lf11$ˋ;

    move-result-object v0

    iput-object v0, p0, Lf11$ˊ;->ــ:Lf11$ˋ;

    iget-object v0, p0, Lf11$ˊ;->ــ:Lf11$ˋ;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lf11$ˊ;->ʼ(Lf11$ˋ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lf11$ˊ;->ــ:Lf11$ˋ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method ʿ()Z
    .locals 3

    :cond_0
    iget v0, p0, Lf11$ˊ;->ʼʼ:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lf11$ˊ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lf11$ˊ;->ʼʼ:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf11$ˋ;

    iput-object v0, p0, Lf11$ˊ;->ــ:Lf11$ˋ;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lf11$ˊ;->ʼ(Lf11$ˋ;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf11$ˊ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
