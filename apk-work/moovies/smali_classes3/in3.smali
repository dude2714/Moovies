.class public abstract Lin3;
.super Ljava/util/concurrent/CountDownLatch;

# interfaces
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lxx2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field ʼʼ:Ljava/lang/Throwable;

.field ʽʽ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field volatile ʾʾ:Z

.field ʿʿ:Ler5;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final ʻ()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {}, Lqo3;->ʼ()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lin3;->ʿʿ:Ler5;

    sget-object v2, Llo3;->ʽʽ:Llo3;

    iput-object v2, p0, Lin3;->ʿʿ:Ler5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ler5;->cancel()V

    :cond_0
    invoke-static {v0}, Lwo3;->ˆ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lin3;->ʼʼ:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lin3;->ʽʽ:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v0}, Lwo3;->ˆ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Lin3;->ʿʿ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lin3;->ʿʿ:Ler5;

    iget-boolean v0, p0, Lin3;->ʾʾ:Z

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    iget-boolean v0, p0, Lin3;->ʾʾ:Z

    if-eqz v0, :cond_0

    sget-object v0, Llo3;->ʽʽ:Llo3;

    iput-object v0, p0, Lin3;->ʿʿ:Ler5;

    invoke-interface {p1}, Ler5;->cancel()V

    :cond_0
    return-void
.end method
