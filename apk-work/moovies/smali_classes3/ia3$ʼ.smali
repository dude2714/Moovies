.class final Lia3$ʼ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lxx2;
.implements Ler5;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia3;
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
.field static final ʼʼ:Ljava/lang/Object;

.field private static final ʽʽ:J = 0x1efd47eb1fc2a3a0L


# instance fields
.field final ʾʾ:I

.field final ʿʿ:Ldr5;
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
            "Ler5;",
            ">;"
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

.field volatile ˎˎ:Z

.field final ˏˏ:Ljava/util/concurrent/atomic/AtomicLong;

.field ˑˑ:Lnq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq3<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ــ:Lia3$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia3$\u02bb<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field ᵔᵔ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lia3$ʼ;->ʼʼ:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ldr5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-",
            "Lsx2<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lia3$ʼ;->ʿʿ:Ldr5;

    iput p2, p0, Lia3$ʼ;->ʾʾ:I

    new-instance p1, Lia3$ʻ;

    invoke-direct {p1, p0}, Lia3$ʻ;-><init>(Lia3$ʼ;)V

    iput-object p1, p0, Lia3$ʼ;->ــ:Lia3$ʻ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lia3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lia3$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lkm3;

    invoke-direct {p1}, Lkm3;-><init>()V

    iput-object p1, p0, Lia3$ʼ;->ˈˈ:Lkm3;

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Lia3$ʼ;->ˋˋ:Loo3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lia3$ʼ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lia3$ʼ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lia3$ʼ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lia3$ʼ;->ــ:Lia3$ʻ;

    invoke-virtual {v0}, Ldr3;->ˈ()V

    iget-object v0, p0, Lia3$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lia3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lia3$ʼ;->ــ:Lia3$ʻ;

    invoke-virtual {v0}, Ldr3;->ˈ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lia3$ʼ;->ˎˎ:Z

    invoke-virtual {p0}, Lia3$ʼ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lia3$ʼ;->ــ:Lia3$ʻ;

    invoke-virtual {v0}, Ldr3;->ˈ()V

    iget-object v0, p0, Lia3$ʼ;->ˋˋ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lia3$ʼ;->ˎˎ:Z

    invoke-virtual {p0}, Lia3$ʼ;->ʻ()V

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

    iget-object v0, p0, Lia3$ʼ;->ˈˈ:Lkm3;

    invoke-virtual {v0, p1}, Lkm3;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lia3$ʼ;->ʻ()V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lia3$ʼ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lia3$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lia3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method ʻ()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lia3$ʼ;->ʿʿ:Ldr5;

    iget-object v1, p0, Lia3$ʼ;->ˈˈ:Lkm3;

    iget-object v2, p0, Lia3$ʼ;->ˋˋ:Loo3;

    iget-wide v3, p0, Lia3$ʼ;->ᵔᵔ:J

    const/4 v5, 0x1

    const/4 v6, 0x1

    :cond_1
    :goto_0
    iget-object v7, p0, Lia3$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    invoke-virtual {v1}, Lkm3;->clear()V

    iput-object v8, p0, Lia3$ʼ;->ˑˑ:Lnq3;

    return-void

    :cond_2
    iget-object v7, p0, Lia3$ʼ;->ˑˑ:Lnq3;

    iget-boolean v9, p0, Lia3$ʼ;->ˎˎ:Z

    if-eqz v9, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Lkm3;->clear()V

    invoke-virtual {v2}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v7, :cond_3

    iput-object v8, p0, Lia3$ʼ;->ˑˑ:Lnq3;

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

    iput-object v8, p0, Lia3$ʼ;->ˑˑ:Lnq3;

    invoke-virtual {v7}, Lnq3;->onComplete()V

    :cond_6
    invoke-interface {v0}, Ldr5;->onComplete()V

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    iput-object v8, p0, Lia3$ʼ;->ˑˑ:Lnq3;

    invoke-virtual {v7, v1}, Lnq3;->onError(Ljava/lang/Throwable;)V

    :cond_8
    invoke-interface {v0, v1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_9
    if-eqz v11, :cond_a

    iput-wide v3, p0, Lia3$ʼ;->ᵔᵔ:J

    neg-int v6, v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_a
    sget-object v9, Lia3$ʼ;->ʼʼ:Ljava/lang/Object;

    if-eq v10, v9, :cond_b

    invoke-virtual {v7, v10}, Lnq3;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    if-eqz v7, :cond_c

    iput-object v8, p0, Lia3$ʼ;->ˑˑ:Lnq3;

    invoke-virtual {v7}, Lnq3;->onComplete()V

    :cond_c
    iget-object v7, p0, Lia3$ʼ;->ˊˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_1

    iget v7, p0, Lia3$ʼ;->ʾʾ:I

    invoke-static {v7, p0}, Lnq3;->ᵔˏ(ILjava/lang/Runnable;)Lnq3;

    move-result-object v7

    iput-object v7, p0, Lia3$ʼ;->ˑˑ:Lnq3;

    iget-object v8, p0, Lia3$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v8, p0, Lia3$ʼ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v10, v3, v8

    if-eqz v10, :cond_d

    const-wide/16 v8, 0x1

    add-long/2addr v3, v8

    invoke-interface {v0, v7}, Ldr5;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    iget-object v7, p0, Lia3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v7, p0, Lia3$ʼ;->ــ:Lia3$ʻ;

    invoke-virtual {v7}, Ldr3;->ˈ()V

    new-instance v7, Lxz2;

    const-string v8, "Could not deliver a window due to lack of requests"

    invoke-direct {v7, v8}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    iput-boolean v5, p0, Lia3$ʼ;->ˎˎ:Z

    goto/16 :goto_0
.end method

.method ʼ()V
    .locals 1

    iget-object v0, p0, Lia3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lia3$ʼ;->ˎˎ:Z

    invoke-virtual {p0}, Lia3$ʼ;->ʻ()V

    return-void
.end method

.method ʽ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lia3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lia3$ʼ;->ˋˋ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lia3$ʼ;->ˎˎ:Z

    invoke-virtual {p0}, Lia3$ʼ;->ʻ()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method ʾ()V
    .locals 2

    iget-object v0, p0, Lia3$ʼ;->ˈˈ:Lkm3;

    sget-object v1, Lia3$ʼ;->ʼʼ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkm3;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lia3$ʼ;->ʻ()V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 3

    iget-object v0, p0, Lia3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, p1, v1, v2}, Llo3;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;Ler5;J)Z

    return-void
.end method
