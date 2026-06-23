.class public abstract Lop2;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public ʻ:Lyi2;

.field protected final ʼ:Ljava/util/concurrent/locks/Lock;

.field protected ʽ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpp2;",
            ">;"
        }
    .end annotation

    .annotation build Lh92;
        value = "poolLock"
    .end annotation
.end field

.field protected ʾ:I
    .annotation build Lh92;
        value = "poolLock"
    .end annotation
.end field

.field protected volatile ʿ:Z

.field protected ˆ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqp2;",
            ">;"
        }
    .end annotation
.end field

.field protected ˈ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected ˉ:Lxo2;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lop2;->ʻ:Lyi2;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lop2;->ʽ:Ljava/util/Set;

    new-instance v0, Lxo2;

    invoke-direct {v0}, Lxo2;-><init>()V

    iput-object v0, p0, Lop2;->ˉ:Lxo2;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lop2;->ʼ:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method protected ʻ(Lcf2;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, La82;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lop2;->ʻ:Lyi2;

    const-string v1, "I/O error closing connection"

    invoke-virtual {v0, v1, p1}, Lyi2;->ʼ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public ʼ()V
    .locals 2

    iget-object v0, p0, Lop2;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lop2;->ˉ:Lxo2;

    invoke-virtual {v0}, Lxo2;->ʼ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lop2;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lop2;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public ʽ(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "Time unit"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lop2;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lop2;->ˉ:Lxo2;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lxo2;->ʽ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lop2;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lop2;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public abstract ʾ()V
.end method

.method public ʿ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public abstract ˆ(Lpp2;ZJLjava/util/concurrent/TimeUnit;)V
.end method

.method public final ˈ(Lqf2;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lpp2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loe2;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lop2;->ˋ(Lqf2;Ljava/lang/Object;)Ltp2;

    move-result-object p1

    invoke-interface {p1, p3, p4, p5}, Ltp2;->ʼ(JLjava/util/concurrent/TimeUnit;)Lpp2;

    move-result-object p1

    return-object p1
.end method

.method protected abstract ˉ(Lqf2;)V
.end method

.method public ˊ(Ljava/lang/ref/Reference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract ˋ(Lqf2;Ljava/lang/Object;)Ltp2;
.end method

.method public ˎ()V
    .locals 2

    iget-object v0, p0, Lop2;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lop2;->ʿ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lop2;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lop2;->ʽ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp2;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lpp2;->ˉ()Lcf2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lop2;->ʻ(Lcf2;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lop2;->ˉ:Lxo2;

    invoke-virtual {v0}, Lxo2;->ʿ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lop2;->ʿ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lop2;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lop2;->ʼ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
