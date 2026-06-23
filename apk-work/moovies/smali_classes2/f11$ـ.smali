.class abstract Lf11$ـ;
.super Ljava/util/concurrent/locks/ReentrantLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u0640"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lf11$\u02cb<",
        "TK;TV;TE;>;S:",
        "Lf11$\u0640<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field volatile ʼʼ:I

.field final ʽʽ:Lf11;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf11<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field ʾʾ:I

.field ʿʿ:I

.field final ˆˆ:I

.field final ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile ــ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf11;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11<",
            "TK;TV;TE;TS;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lf11$ـ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lf11$ـ;->ʽʽ:Lf11;

    iput p3, p0, Lf11$ـ;->ˆˆ:I

    invoke-virtual {p0, p2}, Lf11$ـ;->ᐧᐧ(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf11$ـ;->ﹳ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    return-void
.end method

.method static ﹶ(Lf11$ˋ;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lf11$\u02cb<",
            "TK;TV;TE;>;>(TE;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lf11$ˋ;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method abstract ʻ(Lf11$ˋ;)Lf11$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u02cb<",
            "TK;TV;*>;)TE;"
        }
    .end annotation
.end method

.method ʻʼ(Lf11$ˋ;Lf11$ــ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u02cb<",
            "TK;TV;*>;",
            "Lf11$\u0640\u0640<",
            "TK;TV;+",
            "Lf11$\u02cb<",
            "TK;TV;*>;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method ʻʾ()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lf11$ـ;->ﾞﾞ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method ʼ()V
    .locals 4

    iget v0, p0, Lf11$ـ;->ʼʼ:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf11$ـ;->ــ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf11$ـ;->ﾞ()V

    iget-object v0, p0, Lf11$ـ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, p0, Lf11$ـ;->ʿʿ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf11$ـ;->ʿʿ:I

    iput v1, p0, Lf11$ـ;->ʼʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method ʼʼ()V
    .locals 1

    iget-object v0, p0, Lf11$ـ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf11$ـ;->יי()V

    :cond_0
    return-void
.end method

.method ʽ(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method ʽʽ(Lf11$ˋ;Ljava/lang/Object;)Lf11$ــ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u02cb<",
            "TK;TV;*>;TV;)",
            "Lf11$\u0640\u0640<",
            "TK;TV;TE;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method ʾ(Ljava/lang/Object;ILf11$ــ;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf11$\u0640\u0640<",
            "TK;TV;+",
            "Lf11$\u02cb<",
            "TK;TV;*>;>;)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf11$ـ;->ــ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf11$ˋ;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lf11$ˋ;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lf11$ˋ;->ʼ()I

    move-result v7

    if-ne v7, p2, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, Lf11$ـ;->ʽʽ:Lf11;

    iget-object v7, v7, Lf11;->ˑˑ:Lot0;

    invoke-virtual {v7, p1, v6}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object p1, v4

    check-cast p1, Lf11$ʾʾ;

    invoke-interface {p1}, Lf11$ʾʾ;->ʻ()Lf11$ــ;

    move-result-object p1

    if-ne p1, p3, :cond_0

    invoke-virtual {p0, v3, v4}, Lf11$ـ;->ˊˊ(Lf11$ˋ;Lf11$ˋ;)Lf11$ˋ;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_1
    :try_start_1
    invoke-interface {v4}, Lf11$ˋ;->ʽ()Lf11$ˋ;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method ʾʾ(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lf11$ـ;->ʿʿ()V

    iget v0, p0, Lf11$ـ;->ʼʼ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lf11$ـ;->ʾʾ:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lf11$ـ;->ˏ()V

    iget v0, p0, Lf11$ـ;->ʼʼ:I

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v1, p0, Lf11$ـ;->ــ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf11$ˋ;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lf11$ˋ;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lf11$ˋ;->ʼ()I

    move-result v7

    if-ne v7, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Lf11$ـ;->ʽʽ:Lf11;

    iget-object v7, v7, Lf11;->ˑˑ:Lot0;

    invoke-virtual {v7, p1, v6}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Lf11$ˋ;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget p1, p0, Lf11$ـ;->ʿʿ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf11$ـ;->ʿʿ:I

    invoke-virtual {p0, v4, p3}, Lf11$ـ;->ٴٴ(Lf11$ˋ;Ljava/lang/Object;)V

    iget p1, p0, Lf11$ـ;->ʼʼ:I

    iput p1, p0, Lf11$ـ;->ʼʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    iget p2, p0, Lf11$ـ;->ʿʿ:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lf11$ـ;->ʿʿ:I

    invoke-virtual {p0, v4, p3}, Lf11$ـ;->ٴٴ(Lf11$ˋ;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_3
    :try_start_2
    invoke-interface {v4}, Lf11$ˋ;->ʽ()Lf11$ˋ;

    move-result-object v4

    goto :goto_0

    :cond_4
    iget p4, p0, Lf11$ـ;->ʿʿ:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lf11$ـ;->ʿʿ:I

    iget-object p4, p0, Lf11$ـ;->ʽʽ:Lf11;

    iget-object p4, p4, Lf11;->ᵔᵔ:Lf11$ˎ;

    invoke-virtual {p0}, Lf11$ـ;->ᵢᵢ()Lf11$ـ;

    move-result-object v4

    invoke-interface {p4, v4, p1, p2, v3}, Lf11$ˎ;->ʾ(Lf11$ـ;Ljava/lang/Object;ILf11$ˋ;)Lf11$ˋ;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lf11$ـ;->ٴٴ(Lf11$ˋ;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, p0, Lf11$ـ;->ʼʼ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method ʿ(Ljava/lang/Object;I)Z
    .locals 2

    :try_start_0
    iget v0, p0, Lf11$ـ;->ʼʼ:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lf11$ـ;->ᐧ(Ljava/lang/Object;I)Lf11$ˋ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf11$ˋ;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, Lf11$ـ;->ʼʼ()V

    return v1

    :cond_1
    invoke-virtual {p0}, Lf11$ـ;->ʼʼ()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf11$ـ;->ʼʼ()V

    throw p1
.end method

.method ʿʿ()V
    .locals 0
    .annotation build Lef1;
        value = "this"
    .end annotation

    invoke-virtual {p0}, Lf11$ـ;->ᵎᵎ()V

    return-void
.end method

.method ˆ(Ljava/lang/Object;)Z
    .locals 7
    .annotation build Lct0;
    .end annotation

    :try_start_0
    iget v0, p0, Lf11$ـ;->ʼʼ:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf11$ـ;->ــ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf11$ˋ;

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {p0, v4}, Lf11$ـ;->ᴵ(Lf11$ˋ;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lf11$ـ;->ʽʽ:Lf11;

    invoke-virtual {v6}, Lf11;->ﹳ()Lot0;

    move-result-object v6

    invoke-virtual {v6, p1, v5}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lf11$ـ;->ʼʼ()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_2
    :try_start_1
    invoke-interface {v4}, Lf11$ˋ;->ʽ()Lf11$ˋ;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lf11$ـ;->ʼʼ()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf11$ـ;->ʼʼ()V

    throw p1
.end method

.method ˆˆ(Ljava/lang/Object;ILf11$ــ;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf11$\u0640\u0640<",
            "TK;TV;TE;>;)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf11$ـ;->ــ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf11$ˋ;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lf11$ˋ;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lf11$ˋ;->ʼ()I

    move-result v7

    if-ne v7, p2, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, Lf11$ـ;->ʽʽ:Lf11;

    iget-object v7, v7, Lf11;->ˑˑ:Lot0;

    invoke-virtual {v7, p1, v6}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object p1, v4

    check-cast p1, Lf11$ʾʾ;

    invoke-interface {p1}, Lf11$ʾʾ;->ʻ()Lf11$ــ;

    move-result-object p1

    if-ne p1, p3, :cond_0

    iget p1, p0, Lf11$ـ;->ʿʿ:I

    add-int/2addr p1, v2

    iput p1, p0, Lf11$ـ;->ʿʿ:I

    invoke-virtual {p0, v3, v4}, Lf11$ـ;->ˊˊ(Lf11$ˋ;Lf11$ˋ;)Lf11$ˋ;

    move-result-object p1

    iget p2, p0, Lf11$ـ;->ʼʼ:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lf11$ـ;->ʼʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_1
    :try_start_1
    invoke-interface {v4}, Lf11$ˋ;->ʽ()Lf11$ˋ;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method ˈˈ(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lf11$ـ;->ʿʿ()V

    iget-object v0, p0, Lf11$ـ;->ــ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf11$ˋ;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lf11$ˋ;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lf11$ˋ;->ʼ()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Lf11$ـ;->ʽʽ:Lf11;

    iget-object v7, v7, Lf11;->ˑˑ:Lot0;

    invoke-virtual {v7, p1, v6}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lf11$ˋ;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lf11$ـ;->ʽʽ:Lf11;

    invoke-virtual {p2}, Lf11;->ﹳ()Lot0;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lf11$ـ;->ﹶ(Lf11$ˋ;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    iget p1, p0, Lf11$ـ;->ʿʿ:I

    add-int/2addr p1, v2

    iput p1, p0, Lf11$ـ;->ʿʿ:I

    invoke-virtual {p0, v3, v4}, Lf11$ـ;->ˊˊ(Lf11$ˋ;Lf11$ˋ;)Lf11$ˋ;

    move-result-object p1

    iget p2, p0, Lf11$ـ;->ʼʼ:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lf11$ـ;->ʼʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_2
    :try_start_1
    invoke-interface {v4}, Lf11$ˋ;->ʽ()Lf11$ˋ;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method ˉ(Lf11$ˋ;Lf11$ˋ;)Lf11$ˋ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lf11$ـ;->ʽʽ:Lf11;

    iget-object v0, v0, Lf11;->ᵔᵔ:Lf11$ˎ;

    invoke-virtual {p0}, Lf11$ـ;->ᵢᵢ()Lf11$ـ;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lf11$ˎ;->ʻ(Lf11$ـ;Lf11$ˋ;Lf11$ˋ;)Lf11$ˋ;

    move-result-object p1

    return-object p1
.end method

.method ˉˉ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lf11$ـ;->ʿʿ()V

    iget-object v0, p0, Lf11$ـ;->ــ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf11$ˋ;

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lf11$ˋ;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Lf11$ˋ;->ʼ()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lf11$ـ;->ʽʽ:Lf11;

    iget-object v6, v6, Lf11;->ˑˑ:Lot0;

    invoke-virtual {v6, p1, v5}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lf11$ˋ;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lf11$ـ;->ﹶ(Lf11$ˋ;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_1
    iget p2, p0, Lf11$ـ;->ʿʿ:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lf11$ـ;->ʿʿ:I

    invoke-virtual {p0, v2, v3}, Lf11$ـ;->ˊˊ(Lf11$ˋ;Lf11$ˋ;)Lf11$ˋ;

    move-result-object p2

    iget v2, p0, Lf11$ـ;->ʼʼ:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, p0, Lf11$ـ;->ʼʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_2
    :try_start_1
    invoke-interface {v3}, Lf11$ˋ;->ʽ()Lf11$ˋ;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method ˊ(Lf11$ˋ;Lf11$ˋ;)Lf11$ˋ;
    .locals 2
    .param p2    # Lf11$ˋ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u02cb<",
            "TK;TV;*>;",
            "Lf11$\u02cb<",
            "TK;TV;*>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lf11$ـ;->ʽʽ:Lf11;

    iget-object v0, v0, Lf11;->ᵔᵔ:Lf11$ˎ;

    invoke-virtual {p0}, Lf11$ـ;->ᵢᵢ()Lf11$ـ;

    move-result-object v1

    invoke-virtual {p0, p1}, Lf11$ـ;->ʻ(Lf11$ˋ;)Lf11$ˋ;

    move-result-object p1

    invoke-virtual {p0, p2}, Lf11$ـ;->ʻ(Lf11$ˋ;)Lf11$ˋ;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lf11$ˎ;->ʻ(Lf11$ـ;Lf11$ˋ;Lf11$ˋ;)Lf11$ˋ;

    move-result-object p1

    return-object p1
.end method

.method ˊˊ(Lf11$ˋ;Lf11$ˋ;)Lf11$ˋ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)TE;"
        }
    .end annotation

    .annotation build Lef1;
        value = "this"
    .end annotation

    iget v0, p0, Lf11$ـ;->ʼʼ:I

    invoke-interface {p2}, Lf11$ˋ;->ʽ()Lf11$ˋ;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lf11$ـ;->ˉ(Lf11$ˋ;Lf11$ˋ;)Lf11$ˋ;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, Lf11$ˋ;->ʽ()Lf11$ˋ;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Lf11$ـ;->ʼʼ:I

    return-object v1
.end method

.method ˋ(Ljava/lang/ref/ReferenceQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;)V"
        }
    .end annotation

    .annotation build Lef1;
        value = "this"
    .end annotation

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lf11$ˋ;

    iget-object v2, p0, Lf11$ـ;->ʽʽ:Lf11;

    invoke-virtual {v2, v1}, Lf11;->ٴ(Lf11$ˋ;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method ˋˋ(Lf11$ˋ;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Lef1;
        value = "this"
    .end annotation

    invoke-interface {p1}, Lf11$ˋ;->ʼ()I

    move-result v0

    iget-object v1, p0, Lf11$ـ;->ــ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf11$ˋ;

    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    if-ne v4, p1, :cond_0

    iget p1, p0, Lf11$ـ;->ʿʿ:I

    add-int/2addr p1, v3

    iput p1, p0, Lf11$ـ;->ʿʿ:I

    invoke-virtual {p0, v2, v4}, Lf11$ـ;->ˊˊ(Lf11$ˋ;Lf11$ˋ;)Lf11$ˋ;

    move-result-object p1

    iget v2, p0, Lf11$ـ;->ʼʼ:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, p0, Lf11$ـ;->ʼʼ:I

    return v3

    :cond_0
    invoke-interface {v4}, Lf11$ˋ;->ʽ()Lf11$ˋ;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method ˎ(Ljava/lang/ref/ReferenceQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;)V"
        }
    .end annotation

    .annotation build Lef1;
        value = "this"
    .end annotation

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lf11$ــ;

    iget-object v2, p0, Lf11$ـ;->ʽʽ:Lf11;

    invoke-virtual {v2, v1}, Lf11;->ᐧ(Lf11$ــ;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method ˎˎ(Lf11$ˋ;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u02cb<",
            "TK;TV;*>;)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Lf11$ـ;->ʻ(Lf11$ˋ;)Lf11$ˋ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf11$ـ;->ˋˋ(Lf11$ˋ;)Z

    move-result p1

    return p1
.end method

.method ˏ()V
    .locals 11
    .annotation build Lef1;
        value = "this"
    .end annotation

    iget-object v0, p0, Lf11$ـ;->ــ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lf11$ـ;->ʼʼ:I

    shl-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Lf11$ـ;->ᐧᐧ(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Lf11$ـ;->ʾʾ:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf11$ˋ;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lf11$ˋ;->ʽ()Lf11$ˋ;

    move-result-object v7

    invoke-interface {v6}, Lf11$ˋ;->ʼ()I

    move-result v8

    and-int/2addr v8, v4

    if-nez v7, :cond_1

    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lf11$ˋ;->ʼ()I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    :cond_2
    invoke-interface {v7}, Lf11$ˋ;->ʽ()Lf11$ˋ;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    invoke-interface {v6}, Lf11$ˋ;->ʼ()I

    move-result v7

    and-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf11$ˋ;

    invoke-virtual {p0, v6, v8}, Lf11$ـ;->ˉ(Lf11$ˋ;Lf11$ˋ;)Lf11$ˋ;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_3
    invoke-interface {v6}, Lf11$ˋ;->ʽ()Lf11$ˋ;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-object v3, p0, Lf11$ـ;->ــ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Lf11$ـ;->ʼʼ:I

    return-void
.end method

.method ˏˏ(Lf11$ˋ;Lf11$ˋ;)Lf11$ˋ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u02cb<",
            "TK;TV;*>;",
            "Lf11$\u02cb<",
            "TK;TV;*>;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf11$ـ;->ʻ(Lf11$ˋ;)Lf11$ˋ;

    move-result-object p1

    invoke-virtual {p0, p2}, Lf11$ـ;->ʻ(Lf11$ˋ;)Lf11$ˋ;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf11$ـ;->ˊˊ(Lf11$ˋ;Lf11$ˋ;)Lf11$ˋ;

    move-result-object p1

    return-object p1
.end method

.method ˑ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lf11$ـ;->ᐧ(Ljava/lang/Object;I)Lf11$ˋ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0}, Lf11$ـ;->ʼʼ()V

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lf11$ˋ;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lf11$ـ;->ʻʾ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {p0}, Lf11$ـ;->ʼʼ()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lf11$ـ;->ʼʼ()V

    throw p1
.end method

.method ˑˑ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lf11$ـ;->ʿʿ()V

    iget-object v0, p0, Lf11$ـ;->ــ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf11$ˋ;

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lf11$ˋ;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Lf11$ˋ;->ʼ()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Lf11$ـ;->ʽʽ:Lf11;

    iget-object v6, v6, Lf11;->ˑˑ:Lot0;

    invoke-virtual {v6, p1, v5}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lf11$ˋ;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v3}, Lf11$ـ;->ﹶ(Lf11$ˋ;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lf11$ـ;->ʿʿ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf11$ـ;->ʿʿ:I

    invoke-virtual {p0, v2, v3}, Lf11$ـ;->ˊˊ(Lf11$ˋ;Lf11$ˋ;)Lf11$ˋ;

    move-result-object p1

    iget p2, p0, Lf11$ـ;->ʼʼ:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lf11$ـ;->ʼʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_1
    :try_start_1
    iget p2, p0, Lf11$ـ;->ʿʿ:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lf11$ـ;->ʿʿ:I

    invoke-virtual {p0, v3, p3}, Lf11$ـ;->ٴٴ(Lf11$ˋ;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_2
    :try_start_2
    invoke-interface {v3}, Lf11$ˋ;->ʽ()Lf11$ˋ;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method י(Ljava/lang/Object;I)Lf11$ˋ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    iget v0, p0, Lf11$ـ;->ʼʼ:I

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lf11$ـ;->ـ(I)Lf11$ˋ;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf11$ˋ;->ʼ()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lf11$ˋ;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lf11$ـ;->ʻʾ()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lf11$ـ;->ʽʽ:Lf11;

    iget-object v2, v2, Lf11;->ˑˑ:Lot0;

    invoke-virtual {v2, p1, v1}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lf11$ˋ;->ʽ()Lf11$ˋ;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method יי()V
    .locals 0

    invoke-virtual {p0}, Lf11$ـ;->ᵎᵎ()V

    return-void
.end method

.method ـ(I)Lf11$ˋ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lf11$ـ;->ــ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf11$ˋ;

    return-object p1
.end method

.method ــ(Lf11$ˋ;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lf11$ـ;->ــ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf11$ˋ;

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_0

    iget p1, p0, Lf11$ـ;->ʿʿ:I

    add-int/2addr p1, v2

    iput p1, p0, Lf11$ـ;->ʿʿ:I

    invoke-virtual {p0, v1, v3}, Lf11$ـ;->ˊˊ(Lf11$ˋ;Lf11$ˋ;)Lf11$ˋ;

    move-result-object p1

    iget v1, p0, Lf11$ـ;->ʼʼ:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, p0, Lf11$ـ;->ʼʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_0
    :try_start_1
    invoke-interface {v3}, Lf11$ˋ;->ʽ()Lf11$ˋ;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method ٴ()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method ٴٴ(Lf11$ˋ;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lf11$ـ;->ʽʽ:Lf11;

    iget-object v0, v0, Lf11;->ᵔᵔ:Lf11$ˎ;

    invoke-virtual {p0}, Lf11$ـ;->ᵢᵢ()Lf11$ـ;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lf11$ˎ;->ʽ(Lf11$ـ;Lf11$ˋ;Ljava/lang/Object;)V

    return-void
.end method

.method ᐧ(Ljava/lang/Object;I)Lf11$ˋ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf11$ـ;->י(Ljava/lang/Object;I)Lf11$ˋ;

    move-result-object p1

    return-object p1
.end method

.method ᐧᐧ(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method ᴵ(Lf11$ˋ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-interface {p1}, Lf11$ˋ;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf11$ـ;->ʻʾ()V

    return-object v1

    :cond_0
    invoke-interface {p1}, Lf11$ˋ;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lf11$ـ;->ʻʾ()V

    return-object v1

    :cond_1
    return-object p1
.end method

.method ᴵᴵ(Ljava/lang/Object;ILf11$ˋ;)Lf11$ˋ;
    .locals 2
    .param p3    # Lf11$ˋ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf11$\u02cb<",
            "TK;TV;*>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lf11$ـ;->ʽʽ:Lf11;

    iget-object v0, v0, Lf11;->ᵔᵔ:Lf11$ˎ;

    invoke-virtual {p0}, Lf11$ـ;->ᵢᵢ()Lf11$ـ;

    move-result-object v1

    invoke-virtual {p0, p3}, Lf11$ـ;->ʻ(Lf11$ˋ;)Lf11$ˋ;

    move-result-object p3

    invoke-interface {v0, v1, p1, p2, p3}, Lf11$ˎ;->ʾ(Lf11$ـ;Ljava/lang/Object;ILf11$ˋ;)Lf11$ˋ;

    move-result-object p1

    return-object p1
.end method

.method ᵎ(Lf11$ˋ;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u02cb<",
            "TK;TV;*>;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0, p1}, Lf11$ـ;->ʻ(Lf11$ˋ;)Lf11$ˋ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf11$ـ;->ᴵ(Lf11$ˋ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method ᵎᵎ()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lf11$ـ;->ﾞﾞ()V

    iget-object v0, p0, Lf11$ـ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method ᵔ()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method ᵔᵔ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lf11$ـ;->ʿʿ()V

    iget-object v0, p0, Lf11$ـ;->ــ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf11$ˋ;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lf11$ˋ;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lf11$ˋ;->ʼ()I

    move-result v7

    if-ne v7, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Lf11$ـ;->ʽʽ:Lf11;

    iget-object v7, v7, Lf11;->ˑˑ:Lot0;

    invoke-virtual {v7, p1, v6}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Lf11$ˋ;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v4}, Lf11$ـ;->ﹶ(Lf11$ˋ;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lf11$ـ;->ʿʿ:I

    add-int/2addr p1, v2

    iput p1, p0, Lf11$ـ;->ʿʿ:I

    invoke-virtual {p0, v3, v4}, Lf11$ـ;->ˊˊ(Lf11$ˋ;Lf11$ˋ;)Lf11$ˋ;

    move-result-object p1

    iget p2, p0, Lf11$ـ;->ʼʼ:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lf11$ـ;->ʼʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_1
    :try_start_1
    iget-object p2, p0, Lf11$ـ;->ʽʽ:Lf11;

    invoke-virtual {p2}, Lf11;->ﹳ()Lot0;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lf11$ـ;->ʿʿ:I

    add-int/2addr p1, v2

    iput p1, p0, Lf11$ـ;->ʿʿ:I

    invoke-virtual {p0, v4, p4}, Lf11$ـ;->ٴٴ(Lf11$ˋ;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_3
    :try_start_2
    invoke-interface {v4}, Lf11$ˋ;->ʽ()Lf11$ˋ;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method ᵢ(Lf11$ˋ;)Lf11$ــ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u02cb<",
            "TK;TV;*>;)",
            "Lf11$\u0640\u0640<",
            "TK;TV;TE;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method abstract ᵢᵢ()Lf11$ـ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method ﹳ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf11$ـ;->ʾʾ:I

    iget v1, p0, Lf11$ـ;->ˆˆ:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf11$ـ;->ʾʾ:I

    :cond_0
    iput-object p1, p0, Lf11$ـ;->ــ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method ﹳﹳ(ILf11$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf11$\u02cb<",
            "TK;TV;*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf11$ـ;->ــ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p2}, Lf11$ـ;->ʻ(Lf11$ˋ;)Lf11$ˋ;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method ﹶﹶ(Lf11$ˋ;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u02cb<",
            "TK;TV;*>;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lf11$ـ;->ʽʽ:Lf11;

    iget-object v0, v0, Lf11;->ᵔᵔ:Lf11$ˎ;

    invoke-virtual {p0}, Lf11$ـ;->ᵢᵢ()Lf11$ـ;

    move-result-object v1

    invoke-virtual {p0, p1}, Lf11$ـ;->ʻ(Lf11$ˋ;)Lf11$ˋ;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lf11$ˎ;->ʽ(Lf11$ـ;Lf11$ˋ;Ljava/lang/Object;)V

    return-void
.end method

.method ﾞ()V
    .locals 0

    return-void
.end method

.method ﾞﾞ()V
    .locals 0
    .annotation build Lef1;
        value = "this"
    .end annotation

    return-void
.end method
