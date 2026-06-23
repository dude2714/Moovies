.class final Lj8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8$ʿ;,
        Lj8$ʾ;,
        Lj8$ʽ;
    }
.end annotation


# static fields
.field private static volatile ʻ:Lj8; = null

.field private static final ʼ:Ljava/lang/String; = "ConnectivityMonitor"


# instance fields
.field private final ʽ:Lj8$ʽ;

.field final ʾ:Ljava/util/Set;
    .annotation build Landroidx/annotation/ﹳ;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt7$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field private ʿ:Z
    .annotation build Landroidx/annotation/ﹳ;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj8;->ʾ:Ljava/util/Set;

    new-instance v0, Lj8$ʻ;

    invoke-direct {v0, p0, p1}, Lj8$ʻ;-><init>(Lj8;Landroid/content/Context;)V

    invoke-static {v0}, Lza;->ʻ(Lza$ʼ;)Lza$ʼ;

    move-result-object v0

    new-instance v1, Lj8$ʼ;

    invoke-direct {v1, p0}, Lj8$ʼ;-><init>(Lj8;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance p1, Lj8$ʾ;

    invoke-direct {p1, v0, v1}, Lj8$ʾ;-><init>(Lza$ʼ;Lt7$ʻ;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lj8$ʿ;

    invoke-direct {v2, p1, v0, v1}, Lj8$ʿ;-><init>(Landroid/content/Context;Lza$ʼ;Lt7$ʻ;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lj8;->ʽ:Lj8$ʽ;

    return-void
.end method

.method static ʻ(Landroid/content/Context;)Lj8;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lj8;->ʻ:Lj8;

    if-nez v0, :cond_1

    const-class v0, Lj8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj8;->ʻ:Lj8;

    if-nez v1, :cond_0

    new-instance v1, Lj8;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lj8;-><init>(Landroid/content/Context;)V

    sput-object v1, Lj8;->ʻ:Lj8;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lj8;->ʻ:Lj8;

    return-object p0
.end method

.method private ʼ()V
    .locals 1
    .annotation build Landroidx/annotation/ﹳ;
        value = "this"
    .end annotation

    iget-boolean v0, p0, Lj8;->ʿ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj8;->ʾ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj8;->ʽ:Lj8$ʽ;

    invoke-interface {v0}, Lj8$ʽ;->ʼ()Z

    move-result v0

    iput-boolean v0, p0, Lj8;->ʿ:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private ʽ()V
    .locals 1
    .annotation build Landroidx/annotation/ﹳ;
        value = "this"
    .end annotation

    iget-boolean v0, p0, Lj8;->ʿ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8;->ʾ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj8;->ʽ:Lj8$ʽ;

    invoke-interface {v0}, Lj8$ʽ;->ʻ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj8;->ʿ:Z

    :cond_1
    :goto_0
    return-void
.end method

.method static ʿ()V
    .locals 1
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Lj8;->ʻ:Lj8;

    return-void
.end method


# virtual methods
.method declared-synchronized ʾ(Lt7$ʻ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj8;->ʾ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lj8;->ʼ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ˆ(Lt7$ʻ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj8;->ʾ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lj8;->ʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
