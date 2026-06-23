.class public final Landroidx/work/ʼ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation


# instance fields
.field ʻ:Ljava/util/concurrent/Executor;

.field ʼ:Landroidx/work/ˆˆ;

.field ʽ:Landroidx/work/ـ;

.field ʾ:Ljava/util/concurrent/Executor;

.field ʿ:Landroidx/work/ʻʻ;

.field ˆ:Landroidx/work/ˑ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field ˈ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field ˉ:I

.field ˊ:I

.field ˋ:I

.field ˎ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/ʼ$ʼ;->ˉ:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/ʼ$ʼ;->ˊ:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/work/ʼ$ʼ;->ˋ:I

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/ʼ$ʼ;->ˎ:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/ʼ;)V
    .locals 1
    .param p1    # Landroidx/work/ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/work/ʼ;->ʼ:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/ʼ$ʼ;->ʻ:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Landroidx/work/ʼ;->ʾ:Landroidx/work/ˆˆ;

    iput-object v0, p0, Landroidx/work/ʼ$ʼ;->ʼ:Landroidx/work/ˆˆ;

    iget-object v0, p1, Landroidx/work/ʼ;->ʿ:Landroidx/work/ـ;

    iput-object v0, p0, Landroidx/work/ʼ$ʼ;->ʽ:Landroidx/work/ـ;

    iget-object v0, p1, Landroidx/work/ʼ;->ʽ:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/ʼ$ʼ;->ʾ:Ljava/util/concurrent/Executor;

    iget v0, p1, Landroidx/work/ʼ;->ˊ:I

    iput v0, p0, Landroidx/work/ʼ$ʼ;->ˉ:I

    iget v0, p1, Landroidx/work/ʼ;->ˋ:I

    iput v0, p0, Landroidx/work/ʼ$ʼ;->ˊ:I

    iget v0, p1, Landroidx/work/ʼ;->ˎ:I

    iput v0, p0, Landroidx/work/ʼ$ʼ;->ˋ:I

    iget v0, p1, Landroidx/work/ʼ;->ˏ:I

    iput v0, p0, Landroidx/work/ʼ$ʼ;->ˎ:I

    iget-object v0, p1, Landroidx/work/ʼ;->ˆ:Landroidx/work/ʻʻ;

    iput-object v0, p0, Landroidx/work/ʼ$ʼ;->ʿ:Landroidx/work/ʻʻ;

    iget-object v0, p1, Landroidx/work/ʼ;->ˈ:Landroidx/work/ˑ;

    iput-object v0, p0, Landroidx/work/ʼ$ʼ;->ˆ:Landroidx/work/ˑ;

    iget-object p1, p1, Landroidx/work/ʼ;->ˉ:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/ʼ$ʼ;->ˈ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Landroidx/work/ʼ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/work/ʼ;

    invoke-direct {v0, p0}, Landroidx/work/ʼ;-><init>(Landroidx/work/ʼ$ʼ;)V

    return-object v0
.end method

.method public ʼ(Ljava/lang/String;)Landroidx/work/ʼ$ʼ;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processName"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/ʼ$ʼ;->ˈ:Ljava/lang/String;

    return-object p0
.end method

.method public ʽ(Ljava/util/concurrent/Executor;)Landroidx/work/ʼ$ʼ;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/ʼ$ʼ;->ʻ:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public ʾ(Landroidx/work/ˑ;)Landroidx/work/ʼ$ʼ;
    .locals 0
    .param p1    # Landroidx/work/ˑ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptionHandler"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/ʼ$ʼ;->ˆ:Landroidx/work/ˑ;

    return-object p0
.end method

.method public ʿ(Landroidx/work/ـ;)Landroidx/work/ʼ$ʼ;
    .locals 0
    .param p1    # Landroidx/work/ـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputMergerFactory"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/ʼ$ʼ;->ʽ:Landroidx/work/ـ;

    return-object p0
.end method

.method public ˆ(II)Landroidx/work/ʼ$ʼ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minJobSchedulerId",
            "maxJobSchedulerId"
        }
    .end annotation

    sub-int v0, p2, p1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    iput p1, p0, Landroidx/work/ʼ$ʼ;->ˊ:I

    iput p2, p0, Landroidx/work/ʼ$ʼ;->ˋ:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkManager needs a range of at least 1000 job ids."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˈ(I)Landroidx/work/ʼ$ʼ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSchedulerLimit"
        }
    .end annotation

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    const/16 v0, 0x32

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/work/ʼ$ʼ;->ˎ:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "WorkManager needs to be able to schedule at least 20 jobs in JobScheduler."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˉ(I)Landroidx/work/ʼ$ʼ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loggingLevel"
        }
    .end annotation

    iput p1, p0, Landroidx/work/ʼ$ʼ;->ˉ:I

    return-object p0
.end method

.method public ˊ(Landroidx/work/ʻʻ;)Landroidx/work/ʼ$ʼ;
    .locals 0
    .param p1    # Landroidx/work/ʻʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnableScheduler"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/ʼ$ʼ;->ʿ:Landroidx/work/ʻʻ;

    return-object p0
.end method

.method public ˋ(Ljava/util/concurrent/Executor;)Landroidx/work/ʼ$ʼ;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskExecutor"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/ʼ$ʼ;->ʾ:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public ˎ(Landroidx/work/ˆˆ;)Landroidx/work/ʼ$ʼ;
    .locals 0
    .param p1    # Landroidx/work/ˆˆ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerFactory"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/ʼ$ʼ;->ʼ:Landroidx/work/ˆˆ;

    return-object p0
.end method
