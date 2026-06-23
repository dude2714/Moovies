.class final Lfn3$ʽ;
.super Lqy2$ʽ;

# interfaces
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn3$ʽ$ʻ;
    }
.end annotation


# instance fields
.field private final ʼʼ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ʽʽ:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lfn3$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field volatile ʾʾ:Z

.field final ʿʿ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqy2$ʽ;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lfn3$ʽ;->ʽʽ:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lfn3$ʽ;->ʼʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lfn3$ʽ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public ʼ(Ljava/lang/Runnable;)Loz2;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lqy2$ʽ;->ʻ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lfn3$ʽ;->ˆ(Ljava/lang/Runnable;J)Loz2;

    move-result-object p1

    return-object p1
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lfn3$ʽ;->ʾʾ:Z

    return v0
.end method

.method public ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lqy2$ʽ;->ʻ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    new-instance p2, Lfn3$ʻ;

    invoke-direct {p2, p1, p0, v0, v1}, Lfn3$ʻ;-><init>(Ljava/lang/Runnable;Lfn3$ʽ;J)V

    invoke-virtual {p0, p2, v0, v1}, Lfn3$ʽ;->ˆ(Ljava/lang/Runnable;J)Loz2;

    move-result-object p1

    return-object p1
.end method

.method ˆ(Ljava/lang/Runnable;J)Loz2;
    .locals 1

    iget-boolean v0, p0, Lfn3$ʽ;->ʾʾ:Z

    if-eqz v0, :cond_0

    sget-object p1, Lz03;->ʽʽ:Lz03;

    return-object p1

    :cond_0
    new-instance v0, Lfn3$ʼ;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lfn3$ʽ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lfn3$ʼ;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    iget-object p1, p0, Lfn3$ʽ;->ʽʽ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfn3$ʽ;->ʼʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lfn3$ʽ;->ʾʾ:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lfn3$ʽ;->ʽʽ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    sget-object p1, Lz03;->ʽʽ:Lz03;

    return-object p1

    :cond_2
    iget-object p2, p0, Lfn3$ʽ;->ʽʽ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfn3$ʼ;

    if-nez p2, :cond_3

    iget-object p2, p0, Lfn3$ʽ;->ʼʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lz03;->ʽʽ:Lz03;

    return-object p1

    :cond_3
    iget-boolean p3, p2, Lfn3$ʼ;->ʾʾ:Z

    if-nez p3, :cond_1

    iget-object p2, p2, Lfn3$ʼ;->ʽʽ:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    new-instance p1, Lfn3$ʽ$ʻ;

    invoke-direct {p1, p0, v0}, Lfn3$ʽ$ʻ;-><init>(Lfn3$ʽ;Lfn3$ʼ;)V

    invoke-static {p1}, Lpz2;->ˆ(Ljava/lang/Runnable;)Loz2;

    move-result-object p1

    return-object p1
.end method

.method public ˈ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfn3$ʽ;->ʾʾ:Z

    return-void
.end method
