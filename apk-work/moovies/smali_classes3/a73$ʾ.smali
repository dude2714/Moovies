.class final La73$ʾ;
.super Leo3;

# interfaces
.implements Lcr5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Leo3<",
        "TT;>;",
        "Lcr5<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʼʼ:J = -0x35762a4bbab31538L


# instance fields
.field final ʾʾ:Lmm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm3<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final ˆˆ:Z

.field volatile ˈˈ:Z

.field final ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

.field final ˊˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ˋˋ:Ljava/lang/Throwable;

.field final ˎˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldr5<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field ˑˑ:Z

.field final ــ:La73$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La73$\u02bc<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field ᵔᵔ:I


# direct methods
.method constructor <init>(ILa73$ʼ;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La73$\u02bc<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Leo3;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, La73$ʾ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, La73$ʾ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, La73$ʾ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, La73$ʾ;->ˎˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lmm3;

    invoke-direct {v0, p1}, Lmm3;-><init>(I)V

    iput-object v0, p0, La73$ʾ;->ʾʾ:Lmm3;

    iput-object p2, p0, La73$ʾ;->ــ:La73$ʼ;

    iput-object p3, p0, La73$ʾ;->ʿʿ:Ljava/lang/Object;

    iput-boolean p4, p0, La73$ʾ;->ˆˆ:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, La73$ʾ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La73$ʾ;->ــ:La73$ʼ;

    iget-object v1, p0, La73$ʾ;->ʿʿ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, La73$ʼ;->ʽ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, La73$ʾ;->ʾʾ:Lmm3;

    invoke-virtual {v0}, Lmm3;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, La73$ʾ;->ʾʾ:Lmm3;

    invoke-virtual {v0}, Lmm3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La73$ʾ;->ٴ()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La73$ʾ;->ˈˈ:Z

    invoke-virtual {p0}, La73$ʾ;->ʼ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, La73$ʾ;->ˋˋ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, La73$ʾ;->ˈˈ:Z

    invoke-virtual {p0}, La73$ʾ;->ʼ()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, La73$ʾ;->ʾʾ:Lmm3;

    invoke-virtual {v0, p1}, Lmm3;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, La73$ʾ;->ʼ()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkz2;
    .end annotation

    iget-object v0, p0, La73$ʾ;->ʾʾ:Lmm3;

    invoke-virtual {v0}, Lmm3;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, La73$ʾ;->ᵔᵔ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La73$ʾ;->ᵔᵔ:I

    return-object v0

    :cond_0
    invoke-virtual {p0}, La73$ʾ;->ٴ()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La73$ʾ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, La73$ʾ;->ʼ()V

    :cond_0
    return-void
.end method

.method ʼ()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, La73$ʾ;->ˑˑ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La73$ʾ;->ˋ()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La73$ʾ;->ˎ()V

    :goto_0
    return-void
.end method

.method ʽ(ZZLdr5;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ldr5<",
            "-TT;>;Z)Z"
        }
    .end annotation

    iget-object v0, p0, La73$ʾ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, La73$ʾ;->ʾʾ:Lmm3;

    invoke-virtual {p1}, Lmm3;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, La73$ʾ;->ˋˋ:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ldr5;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, La73$ʾ;->ˋˋ:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, La73$ʾ;->ʾʾ:Lmm3;

    invoke-virtual {p2}, Lmm3;->clear()V

    invoke-interface {p3, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Ldr5;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public ˉ(Ldr5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, La73$ʾ;->ˎˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ldr5;->ˆ(Ler5;)V

    iget-object v0, p0, La73$ʾ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, La73$ʾ;->ʼ()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Subscriber allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio3;->ʼ(Ljava/lang/Throwable;Ldr5;)V

    :goto_0
    return-void
.end method

.method ˋ()V
    .locals 5

    iget-object v0, p0, La73$ʾ;->ʾʾ:Lmm3;

    iget-object v1, p0, La73$ʾ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr5;

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    iget-object v3, p0, La73$ʾ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lmm3;->clear()V

    return-void

    :cond_1
    iget-boolean v3, p0, La73$ʾ;->ˈˈ:Z

    if-eqz v3, :cond_2

    iget-boolean v4, p0, La73$ʾ;->ˆˆ:Z

    if-nez v4, :cond_2

    iget-object v4, p0, La73$ʾ;->ˋˋ:Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lmm3;->clear()V

    invoke-interface {v1, v4}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ldr5;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object v0, p0, La73$ʾ;->ˋˋ:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ldr5;->onComplete()V

    :goto_1
    return-void

    :cond_4
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    if-nez v1, :cond_0

    iget-object v1, p0, La73$ʾ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr5;

    goto :goto_0
.end method

.method ˎ()V
    .locals 15

    iget-object v0, p0, La73$ʾ;->ʾʾ:Lmm3;

    iget-boolean v1, p0, La73$ʾ;->ˆˆ:Z

    iget-object v2, p0, La73$ʾ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldr5;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    if-eqz v2, :cond_7

    iget-object v5, p0, La73$ʾ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_1
    cmp-long v11, v9, v5

    if-eqz v11, :cond_4

    iget-boolean v12, p0, La73$ʾ;->ˈˈ:Z

    invoke-virtual {v0}, Lmm3;->poll()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {p0, v12, v14, v2, v1}, La73$ʾ;->ʽ(ZZLdr5;Z)Z

    move-result v12

    if-eqz v12, :cond_2

    return-void

    :cond_2
    if-eqz v14, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2, v13}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_1

    :cond_4
    :goto_3
    if-nez v11, :cond_5

    iget-boolean v11, p0, La73$ʾ;->ˈˈ:Z

    invoke-virtual {v0}, Lmm3;->isEmpty()Z

    move-result v12

    invoke-virtual {p0, v11, v12, v2, v1}, La73$ʾ;->ʽ(ZZLdr5;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    return-void

    :cond_5
    cmp-long v11, v9, v7

    if-eqz v11, :cond_7

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v11, v5, v7

    if-eqz v11, :cond_6

    iget-object v5, p0, La73$ʾ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v9

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    iget-object v5, p0, La73$ʾ;->ــ:La73$ʼ;

    iget-object v5, v5, La73$ʼ;->ˎˎ:Ler5;

    invoke-interface {v5, v9, v10}, Ler5;->request(J)V

    :cond_7
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_8

    return-void

    :cond_8
    if-nez v2, :cond_0

    iget-object v2, p0, La73$ʾ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldr5;

    goto :goto_0
.end method

.method public ˏ(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La73$ʾ;->ˑˑ:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method ٴ()V
    .locals 4

    iget v0, p0, La73$ʾ;->ᵔᵔ:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, La73$ʾ;->ᵔᵔ:I

    iget-object v1, p0, La73$ʾ;->ــ:La73$ʼ;

    iget-object v1, v1, La73$ʼ;->ˎˎ:Ler5;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Ler5;->request(J)V

    :cond_0
    return-void
.end method
