.class public Landroidx/work/impl/ˏ$ʽ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bd"
.end annotation


# instance fields
.field ʻ:Landroid/content/Context;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field ʼ:Landroidx/work/ListenableWorker;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field ʽ:Landroidx/work/impl/foreground/ʻ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field ʾ:Lt;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field ʿ:Landroidx/work/ʼ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field ˆ:Landroidx/work/impl/WorkDatabase;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field ˈ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field ˉ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field ˊ:Landroidx/work/WorkerParameters$ʻ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/ʼ;Lt;Landroidx/work/impl/foreground/ʻ;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lt;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/foreground/ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "foregroundProcessor",
            "database",
            "workSpecId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$ʻ;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$ʻ;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/ˏ$ʽ;->ˊ:Landroidx/work/WorkerParameters$ʻ;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/ˏ$ʽ;->ʻ:Landroid/content/Context;

    iput-object p3, p0, Landroidx/work/impl/ˏ$ʽ;->ʾ:Lt;

    iput-object p4, p0, Landroidx/work/impl/ˏ$ʽ;->ʽ:Landroidx/work/impl/foreground/ʻ;

    iput-object p2, p0, Landroidx/work/impl/ˏ$ʽ;->ʿ:Landroidx/work/ʼ;

    iput-object p5, p0, Landroidx/work/impl/ˏ$ʽ;->ˆ:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Landroidx/work/impl/ˏ$ʽ;->ˈ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Landroidx/work/impl/ˏ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroidx/work/impl/ˏ;

    invoke-direct {v0, p0}, Landroidx/work/impl/ˏ;-><init>(Landroidx/work/impl/ˏ$ʽ;)V

    return-object v0
.end method

.method public ʼ(Landroidx/work/WorkerParameters$ʻ;)Landroidx/work/impl/ˏ$ʽ;
    .locals 0
    .param p1    # Landroidx/work/WorkerParameters$ʻ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtimeExtras"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/work/impl/ˏ$ʽ;->ˊ:Landroidx/work/WorkerParameters$ʻ;

    :cond_0
    return-object p0
.end method

.method public ʽ(Ljava/util/List;)Landroidx/work/impl/ˏ$ʽ;
    .locals 0
    .param p1    # Ljava/util/List;
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
            "schedulers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/\u02bf;",
            ">;)",
            "Landroidx/work/impl/\u02cf$\u02bd;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/ˏ$ʽ;->ˉ:Ljava/util/List;

    return-object p0
.end method

.method public ʾ(Landroidx/work/ListenableWorker;)Landroidx/work/impl/ˏ$ʽ;
    .locals 0
    .param p1    # Landroidx/work/ListenableWorker;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "worker"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/ˏ$ʽ;->ʼ:Landroidx/work/ListenableWorker;

    return-object p0
.end method
