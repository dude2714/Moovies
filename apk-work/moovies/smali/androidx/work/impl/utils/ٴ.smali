.class public Landroidx/work/impl/utils/ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# static fields
.field static final ʽʽ:Ljava/lang/String;


# instance fields
.field final ʼʼ:Lr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final ʾʾ:Lh;

.field final ʿʿ:Landroid/content/Context;

.field final ˆˆ:Landroidx/work/ˏ;

.field final ˉˉ:Lt;

.field final ــ:Landroidx/work/ListenableWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Landroidx/work/ᴵ;->ˆ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ٴ;->ʽʽ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh;Landroidx/work/ListenableWorker;Landroidx/work/ˏ;Lt;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lh;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ListenableWorker;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Landroidx/work/ˏ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p5    # Lt;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpec",
            "worker",
            "foregroundUpdater",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr;->ⁱ()Lr;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/utils/ٴ;->ʼʼ:Lr;

    iput-object p1, p0, Landroidx/work/impl/utils/ٴ;->ʿʿ:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/utils/ٴ;->ʾʾ:Lh;

    iput-object p3, p0, Landroidx/work/impl/utils/ٴ;->ــ:Landroidx/work/ListenableWorker;

    iput-object p4, p0, Landroidx/work/impl/utils/ٴ;->ˆˆ:Landroidx/work/ˏ;

    iput-object p5, p0, Landroidx/work/impl/utils/ٴ;->ˉˉ:Lt;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/ٴ;->ʾʾ:Lh;

    iget-boolean v0, v0, Lh;->ᵔ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lˈʼ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr;->ⁱ()Lr;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/ٴ;->ˉˉ:Lt;

    invoke-interface {v1}, Lt;->ʻ()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/utils/ٴ$ʻ;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/utils/ٴ$ʻ;-><init>(Landroidx/work/impl/utils/ٴ;Lr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Landroidx/work/impl/utils/ٴ$ʼ;

    invoke-direct {v1, p0, v0}, Landroidx/work/impl/utils/ٴ$ʼ;-><init>(Landroidx/work/impl/utils/ٴ;Lr;)V

    iget-object v2, p0, Landroidx/work/impl/utils/ٴ;->ˉˉ:Lt;

    invoke-interface {v2}, Lt;->ʻ()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp;->ʻʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/ٴ;->ʼʼ:Lr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr;->ٴ(Ljava/lang/Object;)Z

    return-void
.end method

.method public ʻ()Lbd1;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbd1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/ٴ;->ʼʼ:Lr;

    return-object v0
.end method
