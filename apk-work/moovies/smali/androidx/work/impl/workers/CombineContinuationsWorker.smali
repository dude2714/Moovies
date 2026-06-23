.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


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

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public ʻ()Landroidx/work/ListenableWorker$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/ʿ;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/ListenableWorker$ʻ;->ˆ(Landroidx/work/ʿ;)Landroidx/work/ListenableWorker$ʻ;

    move-result-object v0

    return-object v0
.end method
