.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;


# instance fields
.field ʻ:Lr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr<",
            "Landroidx/work/ListenableWorker$\u02bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workerParams"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final startWork()Lbd1;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbd1<",
            "Landroidx/work/ListenableWorker$\u02bb;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lr;->ⁱ()Lr;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Worker;->ʻ:Lr;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/Worker$ʻ;

    invoke-direct {v1, p0}, Landroidx/work/Worker$ʻ;-><init>(Landroidx/work/Worker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->ʻ:Lr;

    return-object v0
.end method

.method public abstract ʻ()Landroidx/work/ListenableWorker$ʻ;
    .annotation build Landroidx/annotation/ʻˆ;
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method
