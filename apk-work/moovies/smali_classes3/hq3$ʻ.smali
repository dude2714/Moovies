.class final Lhq3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Ler5;
.implements Lmo3$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ler5;",
        "Lmo3$\u02bb<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x2db3b5785ea03c8eL


# instance fields
.field final ʼʼ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ʾʾ:Z

.field final ʿʿ:Lhq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq3<",
            "TT;>;"
        }
    .end annotation
.end field

.field ˆˆ:Lmo3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile ˈˈ:Z

.field ˉˉ:Z

.field ˋˋ:J

.field ــ:Z


# direct methods
.method constructor <init>(Ldr5;Lhq3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;",
            "Lhq3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lhq3$ʻ;->ʼʼ:Ldr5;

    iput-object p2, p0, Lhq3$ʻ;->ʿʿ:Lhq3;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lhq3$ʻ;->ˈˈ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhq3$ʻ;->ˈˈ:Z

    iget-object v0, p0, Lhq3$ʻ;->ʿʿ:Lhq3;

    invoke-virtual {v0, p0}, Lhq3;->ᵔᐧ(Lhq3$ʻ;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public ʻ(Ljava/lang/Object;)Z
    .locals 6

    iget-boolean v0, p0, Lhq3$ʻ;->ˈˈ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcp3;->ـ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lhq3$ʻ;->ʼʼ:Ldr5;

    invoke-interface {p1}, Ldr5;->onComplete()V

    return v1

    :cond_1
    invoke-static {p1}, Lcp3;->ᐧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhq3$ʻ;->ʼʼ:Ldr5;

    invoke-static {p1}, Lcp3;->ˏ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhq3$ʻ;->ʼʼ:Ldr5;

    invoke-static {p1}, Lcp3;->י(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {p0}, Lhq3$ʻ;->cancel()V

    iget-object p1, p0, Lhq3$ʻ;->ʼʼ:Ldr5;

    new-instance v0, Lxz2;

    const-string v2, "Could not deliver value due to lack of requests"

    invoke-direct {v0, v2}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return v1
.end method

.method ʼ()V
    .locals 4

    iget-boolean v0, p0, Lhq3$ʻ;->ˈˈ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhq3$ʻ;->ˈˈ:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lhq3$ʻ;->ʾʾ:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Lhq3$ʻ;->ʿʿ:Lhq3;

    iget-object v1, v0, Lhq3;->ˉˉ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, v0, Lhq3;->ˏˏ:J

    iput-wide v2, p0, Lhq3$ʻ;->ˋˋ:J

    iget-object v0, v0, Lhq3;->ˋˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lhq3$ʻ;->ــ:Z

    iput-boolean v1, p0, Lhq3$ʻ;->ʾʾ:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lhq3$ʻ;->ʻ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lhq3$ʻ;->ʽ()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method ʽ()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lhq3$ʻ;->ˈˈ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhq3$ʻ;->ˆˆ:Lmo3;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhq3$ʻ;->ــ:Z

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lhq3$ʻ;->ˆˆ:Lmo3;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lmo3;->ʾ(Lmo3$ʻ;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method ʾ(Ljava/lang/Object;J)V
    .locals 3

    iget-boolean v0, p0, Lhq3$ʻ;->ˈˈ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lhq3$ʻ;->ˉˉ:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhq3$ʻ;->ˈˈ:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-wide v0, p0, Lhq3$ʻ;->ˋˋ:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, Lhq3$ʻ;->ــ:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lhq3$ʻ;->ˆˆ:Lmo3;

    if-nez p2, :cond_3

    new-instance p2, Lmo3;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lmo3;-><init>(I)V

    iput-object p2, p0, Lhq3$ʻ;->ˆˆ:Lmo3;

    :cond_3
    invoke-virtual {p2, p1}, Lmo3;->ʽ(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lhq3$ʻ;->ʾʾ:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lhq3$ʻ;->ˉˉ:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lhq3$ʻ;->ʻ(Ljava/lang/Object;)Z

    return-void
.end method

.method public ʿ()Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
