.class final Lka3$ʼ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lxx2;
.implements Ler5;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lxx2<",
        "TT;>;",
        "Ler5;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final ʼʼ:Lka3$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka3$\u02bb<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʽʽ:J = 0x1efd47eb1fc2a3a0L

.field static final ʿʿ:Ljava/lang/Object;


# instance fields
.field final ʾʾ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-",
            "Lsx2<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lka3$\u02bb<",
            "TT;TB;>;>;"
        }
    .end annotation
.end field

.field final ˈˈ:Lkm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ˊˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ˋˋ:Loo3;

.field final ˎˎ:Ljava/util/concurrent/atomic/AtomicLong;

.field final ˏˏ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcr5<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field ˑˑ:Ler5;

.field יי:Lnq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq3<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ــ:I

.field ᵎᵎ:J

.field volatile ᵔᵔ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka3$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka3$ʻ;-><init>(Lka3$ʼ;)V

    sput-object v0, Lka3$ʼ;->ʼʼ:Lka3$ʻ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lka3$ʼ;->ʿʿ:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ldr5;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-",
            "Lsx2<",
            "TT;>;>;I",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcr5<",
            "TB;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lka3$ʼ;->ʾʾ:Ldr5;

    iput p2, p0, Lka3$ʼ;->ــ:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lka3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lka3$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lkm3;

    invoke-direct {p1}, Lkm3;-><init>()V

    iput-object p1, p0, Lka3$ʼ;->ˈˈ:Lkm3;

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Lka3$ʼ;->ˋˋ:Loo3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lka3$ʼ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lka3$ʼ;->ˏˏ:Ljava/util/concurrent/Callable;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lka3$ʼ;->ˎˎ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lka3$ʼ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lka3$ʼ;->ʻ()V

    iget-object v0, p0, Lka3$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lka3$ʼ;->ˑˑ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Lka3$ʼ;->ʻ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lka3$ʼ;->ᵔᵔ:Z

    invoke-virtual {p0}, Lka3$ʼ;->ʼ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lka3$ʼ;->ʻ()V

    iget-object v0, p0, Lka3$ʼ;->ˋˋ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lka3$ʼ;->ᵔᵔ:Z

    invoke-virtual {p0}, Lka3$ʼ;->ʼ()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lka3$ʼ;->ˈˈ:Lkm3;

    invoke-virtual {v0, p1}, Lkm3;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lka3$ʼ;->ʼ()V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lka3$ʼ;->ˎˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lka3$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lka3$ʼ;->ˑˑ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    :cond_0
    return-void
.end method

.method ʻ()V
    .locals 2

    iget-object v0, p0, Lka3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lka3$ʼ;->ʼʼ:Lka3$ʻ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    return-void
.end method

.method ʼ()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lka3$ʼ;->ʾʾ:Ldr5;

    iget-object v1, p0, Lka3$ʼ;->ˈˈ:Lkm3;

    iget-object v2, p0, Lka3$ʼ;->ˋˋ:Loo3;

    iget-wide v3, p0, Lka3$ʼ;->ᵎᵎ:J

    const/4 v5, 0x1

    const/4 v6, 0x1

    :cond_1
    :goto_0
    iget-object v7, p0, Lka3$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    invoke-virtual {v1}, Lkm3;->clear()V

    iput-object v8, p0, Lka3$ʼ;->יי:Lnq3;

    return-void

    :cond_2
    iget-object v7, p0, Lka3$ʼ;->יי:Lnq3;

    iget-boolean v9, p0, Lka3$ʼ;->ᵔᵔ:Z

    if-eqz v9, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Lkm3;->clear()V

    invoke-virtual {v2}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v7, :cond_3

    iput-object v8, p0, Lka3$ʼ;->יי:Lnq3;

    invoke-virtual {v7, v1}, Lnq3;->onError(Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v0, v1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lkm3;->poll()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v2}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v7, :cond_6

    iput-object v8, p0, Lka3$ʼ;->יי:Lnq3;

    invoke-virtual {v7}, Lnq3;->onComplete()V

    :cond_6
    invoke-interface {v0}, Ldr5;->onComplete()V

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    iput-object v8, p0, Lka3$ʼ;->יי:Lnq3;

    invoke-virtual {v7, v1}, Lnq3;->onError(Ljava/lang/Throwable;)V

    :cond_8
    invoke-interface {v0, v1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_9
    if-eqz v11, :cond_a

    iput-wide v3, p0, Lka3$ʼ;->ᵎᵎ:J

    neg-int v6, v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_a
    sget-object v9, Lka3$ʼ;->ʿʿ:Ljava/lang/Object;

    if-eq v10, v9, :cond_b

    invoke-virtual {v7, v10}, Lnq3;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    if-eqz v7, :cond_c

    iput-object v8, p0, Lka3$ʼ;->יי:Lnq3;

    invoke-virtual {v7}, Lnq3;->onComplete()V

    :cond_c
    iget-object v7, p0, Lka3$ʼ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lka3$ʼ;->ˎˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v7, v3, v9

    if-eqz v7, :cond_d

    iget v7, p0, Lka3$ʼ;->ــ:I

    invoke-static {v7, p0}, Lnq3;->ᵔˏ(ILjava/lang/Runnable;)Lnq3;

    move-result-object v7

    iput-object v7, p0, Lka3$ʼ;->יי:Lnq3;

    iget-object v9, p0, Lka3$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :try_start_0
    iget-object v9, p0, Lka3$ʼ;->ˏˏ:Ljava/util/concurrent/Callable;

    invoke-interface {v9}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "The other Callable returned a null Publisher"

    invoke-static {v9, v10}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcr5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v10, Lka3$ʻ;

    invoke-direct {v10, p0}, Lka3$ʻ;-><init>(Lka3$ʼ;)V

    iget-object v11, p0, Lka3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11, v8, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v9, v10}, Lcr5;->ˉ(Ldr5;)V

    const-wide/16 v8, 0x1

    add-long/2addr v3, v8

    invoke-interface {v0, v7}, Ldr5;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v7

    invoke-static {v7}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v7}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    iput-boolean v5, p0, Lka3$ʼ;->ᵔᵔ:Z

    goto/16 :goto_0

    :cond_d
    iget-object v7, p0, Lka3$ʼ;->ˑˑ:Ler5;

    invoke-interface {v7}, Ler5;->cancel()V

    invoke-virtual {p0}, Lka3$ʼ;->ʻ()V

    new-instance v7, Lxz2;

    const-string v8, "Could not deliver a window due to lack of requests"

    invoke-direct {v7, v8}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    iput-boolean v5, p0, Lka3$ʼ;->ᵔᵔ:Z

    goto/16 :goto_0
.end method

.method ʽ()V
    .locals 1

    iget-object v0, p0, Lka3$ʼ;->ˑˑ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lka3$ʼ;->ᵔᵔ:Z

    invoke-virtual {p0}, Lka3$ʼ;->ʼ()V

    return-void
.end method

.method ʾ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lka3$ʼ;->ˑˑ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    iget-object v0, p0, Lka3$ʼ;->ˋˋ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lka3$ʼ;->ᵔᵔ:Z

    invoke-virtual {p0}, Lka3$ʼ;->ʼ()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method ʿ(Lka3$ʻ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka3$\u02bb<",
            "TT;TB;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lka3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lka3$ʼ;->ˈˈ:Lkm3;

    sget-object v0, Lka3$ʼ;->ʿʿ:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lkm3;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lka3$ʼ;->ʼ()V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Lka3$ʼ;->ˑˑ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lka3$ʼ;->ˑˑ:Ler5;

    iget-object v0, p0, Lka3$ʼ;->ʾʾ:Ldr5;

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    iget-object v0, p0, Lka3$ʼ;->ˈˈ:Lkm3;

    sget-object v1, Lka3$ʼ;->ʿʿ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkm3;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lka3$ʼ;->ʼ()V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method
