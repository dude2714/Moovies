.class public Lʿʿ;
.super Lــ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# static fields
.field private static volatile ʻ:Lʿʿ;

.field private static final ʼ:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private static final ʽ:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# instance fields
.field private ʾ:Lــ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ʿ:Lــ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lʼʼ;->ʽʽ:Lʼʼ;

    sput-object v0, Lʿʿ;->ʼ:Ljava/util/concurrent/Executor;

    sget-object v0, Lʽʽ;->ʽʽ:Lʽʽ;

    sput-object v0, Lʿʿ;->ʽ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lــ;-><init>()V

    new-instance v0, Lʾʾ;

    invoke-direct {v0}, Lʾʾ;-><init>()V

    iput-object v0, p0, Lʿʿ;->ʿ:Lــ;

    iput-object v0, p0, Lʿʿ;->ʾ:Lــ;

    return-void
.end method

.method public static ʿ()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-object v0, Lʿʿ;->ʽ:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static ˆ()Lʿʿ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-object v0, Lʿʿ;->ʻ:Lʿʿ;

    if-eqz v0, :cond_0

    sget-object v0, Lʿʿ;->ʻ:Lʿʿ;

    return-object v0

    :cond_0
    const-class v0, Lʿʿ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lʿʿ;->ʻ:Lʿʿ;

    if-nez v1, :cond_1

    new-instance v1, Lʿʿ;

    invoke-direct {v1}, Lʿʿ;-><init>()V

    sput-object v1, Lʿʿ;->ʻ:Lʿʿ;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lʿʿ;->ʻ:Lʿʿ;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static ˈ()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-object v0, Lʿʿ;->ʼ:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic ˉ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lʿʿ;->ˆ()Lʿʿ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lʿʿ;->ʾ(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic ˊ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lʿʿ;->ˆ()Lʿʿ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lʿʿ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lʿʿ;->ʾ:Lــ;

    invoke-virtual {v0, p1}, Lــ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lʿʿ;->ʾ:Lــ;

    invoke-virtual {v0}, Lــ;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʾ(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lʿʿ;->ʾ:Lــ;

    invoke-virtual {v0, p1}, Lــ;->ʾ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˋ(Lــ;)V
    .locals 0
    .param p1    # Lــ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Lʿʿ;->ʿ:Lــ;

    :cond_0
    iput-object p1, p0, Lʿʿ;->ʾ:Lــ;

    return-void
.end method
