.class Lnb1$ʿ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb1$ʿ;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lnb1$ʿ;


# direct methods
.method constructor <init>(Lnb1$ʿ;)V
    .locals 0

    iput-object p1, p0, Lnb1$ʿ$ʼ;->ʽʽ:Lnb1$ʿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lnb1$ʿ$ʼ;->ʽʽ:Lnb1$ʿ;

    invoke-static {v0}, Lnb1$ʿ;->ﾞﾞ(Lnb1$ʿ;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lnb1$ʿ$ʼ;->ʽʽ:Lnb1$ʿ;

    iget-object v0, v0, Lnb1$ʿ;->ᵔ:Lnb1;

    invoke-virtual {v0}, Lnb1;->ᐧ()V

    iget-object v0, p0, Lnb1$ʿ$ʼ;->ʽʽ:Lnb1$ʿ;

    iget-object v1, v0, Lnb1$ʿ;->ᵔ:Lnb1;

    invoke-virtual {v1}, Lnb1;->י()Lnb1$ʾ;

    move-result-object v1

    iget-object v2, p0, Lnb1$ʿ$ʼ;->ʽʽ:Lnb1$ʿ;

    iget-object v2, v2, Lnb1$ʿ;->ᵔ:Lnb1;

    invoke-static {v2}, Lnb1;->ˎ(Lnb1;)Lob1;

    move-result-object v2

    iget-object v3, p0, Lnb1$ʿ$ʼ;->ʽʽ:Lnb1$ʿ;

    invoke-static {v3}, Lnb1$ʿ;->ʻʻ(Lnb1$ʿ;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lnb1$ʿ$ʼ;->ʽʽ:Lnb1$ʿ;

    invoke-static {v4}, Lnb1$ʿ;->ʽʽ(Lnb1$ʿ;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lnb1$ʾ;->ʽ(Lob1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v0, v1}, Lnb1$ʿ;->ᴵᴵ(Lnb1$ʿ;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lnb1$ʿ$ʼ;->ʽʽ:Lnb1$ʿ;

    invoke-virtual {v0}, Lob1;->ⁱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lnb1$ʿ$ʼ;->ʽʽ:Lnb1$ʿ;

    invoke-virtual {v1, v0}, Lob1;->ᵢ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lnb1$ʿ$ʼ;->ʽʽ:Lnb1$ʿ;

    invoke-static {v0}, Lnb1$ʿ;->ᐧᐧ(Lnb1$ʿ;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb1$ʿ$ʼ;->ʽʽ:Lnb1$ʿ;

    invoke-static {v0}, Lnb1$ʿ;->ᐧᐧ(Lnb1$ʿ;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lnb1$ʿ$ʼ;->ʽʽ:Lnb1$ʿ;

    invoke-static {v0}, Lnb1$ʿ;->ﾞﾞ(Lnb1$ʿ;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lnb1$ʿ$ʼ;->ʽʽ:Lnb1$ʿ;

    invoke-static {v1}, Lnb1$ʿ;->ﾞﾞ(Lnb1$ʿ;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
