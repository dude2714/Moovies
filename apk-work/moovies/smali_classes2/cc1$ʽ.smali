.class final Lcc1$ʽ;
.super Ljava/util/concurrent/locks/ReentrantLock;

# interfaces
.implements Lcc1$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bd"
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcc1;

.field private final ʽʽ:Lcc1$ˉ;


# direct methods
.method private constructor <init>(Lcc1;Lcc1$ˉ;Z)V
    .locals 0

    iput-object p1, p0, Lcc1$ʽ;->ʼʼ:Lcc1;

    invoke-direct {p0, p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc1$ˉ;

    iput-object p1, p0, Lcc1$ʽ;->ʽʽ:Lcc1$ˉ;

    return-void
.end method

.method synthetic constructor <init>(Lcc1;Lcc1$ˉ;ZLcc1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcc1$ʽ;-><init>(Lcc1;Lcc1$ˉ;Z)V

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 1

    iget-object v0, p0, Lcc1$ʽ;->ʼʼ:Lcc1;

    invoke-static {v0, p0}, Lcc1;->ʽ(Lcc1;Lcc1$ʼ;)V

    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcc1;->ʾ(Lcc1$ʼ;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcc1;->ʾ(Lcc1$ʼ;)V

    throw v0
.end method

.method public lockInterruptibly()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcc1$ʽ;->ʼʼ:Lcc1;

    invoke-static {v0, p0}, Lcc1;->ʽ(Lcc1;Lcc1$ʼ;)V

    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcc1;->ʾ(Lcc1$ʼ;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcc1;->ʾ(Lcc1$ʼ;)V

    throw v0
.end method

.method public tryLock()Z
    .locals 1

    iget-object v0, p0, Lcc1$ʽ;->ʼʼ:Lcc1;

    invoke-static {v0, p0}, Lcc1;->ʽ(Lcc1;Lcc1$ʼ;)V

    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcc1;->ʾ(Lcc1$ʼ;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcc1;->ʾ(Lcc1$ʼ;)V

    throw v0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcc1$ʽ;->ʼʼ:Lcc1;

    invoke-static {v0, p0}, Lcc1;->ʽ(Lcc1;Lcc1$ʼ;)V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcc1;->ʾ(Lcc1$ʼ;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcc1;->ʾ(Lcc1$ʼ;)V

    throw p1
.end method

.method public unlock()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcc1;->ʾ(Lcc1$ʼ;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcc1;->ʾ(Lcc1$ʼ;)V

    throw v0
.end method

.method public ʻ()Lcc1$ˉ;
    .locals 1

    iget-object v0, p0, Lcc1$ʽ;->ʽʽ:Lcc1$ˉ;

    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    return v0
.end method
