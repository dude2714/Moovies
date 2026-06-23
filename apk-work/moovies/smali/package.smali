.class public Lpackage;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# static fields
.field private static ʻ:Lpackage;


# instance fields
.field private ʼ:Lstatic;

.field private ʽ:Lswitch;

.field private ʾ:Lextends;

.field private ʿ:Lfinally;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lt;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lt;
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
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lstatic;

    invoke-direct {v0, p1, p2}, Lstatic;-><init>(Landroid/content/Context;Lt;)V

    iput-object v0, p0, Lpackage;->ʼ:Lstatic;

    new-instance v0, Lswitch;

    invoke-direct {v0, p1, p2}, Lswitch;-><init>(Landroid/content/Context;Lt;)V

    iput-object v0, p0, Lpackage;->ʽ:Lswitch;

    new-instance v0, Lextends;

    invoke-direct {v0, p1, p2}, Lextends;-><init>(Landroid/content/Context;Lt;)V

    iput-object v0, p0, Lpackage;->ʾ:Lextends;

    new-instance v0, Lfinally;

    invoke-direct {v0, p1, p2}, Lfinally;-><init>(Landroid/content/Context;Lt;)V

    iput-object v0, p0, Lpackage;->ʿ:Lfinally;

    return-void
.end method

.method public static declared-synchronized ʽ(Landroid/content/Context;Lt;)Lpackage;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    const-class v0, Lpackage;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpackage;->ʻ:Lpackage;

    if-nez v1, :cond_0

    new-instance v1, Lpackage;

    invoke-direct {v1, p0, p1}, Lpackage;-><init>(Landroid/content/Context;Lt;)V

    sput-object v1, Lpackage;->ʻ:Lpackage;

    :cond_0
    sget-object p0, Lpackage;->ʻ:Lpackage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized ˆ(Lpackage;)V
    .locals 1
    .param p0    # Lpackage;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackers"
        }
    .end annotation

    const-class v0, Lpackage;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lpackage;->ʻ:Lpackage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public ʻ()Lstatic;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lpackage;->ʼ:Lstatic;

    return-object v0
.end method

.method public ʼ()Lswitch;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lpackage;->ʽ:Lswitch;

    return-object v0
.end method

.method public ʾ()Lextends;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lpackage;->ʾ:Lextends;

    return-object v0
.end method

.method public ʿ()Lfinally;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lpackage;->ʿ:Lfinally;

    return-object v0
.end method
