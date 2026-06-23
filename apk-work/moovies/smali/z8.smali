.class public final Lz8;
.super Ljava/lang/Object;

# interfaces
.implements Ld9;
.implements Lc9;


# instance fields
.field private final ʻ:Ljava/lang/Object;

.field private final ʼ:Ld9;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private volatile ʽ:Lc9;

.field private volatile ʾ:Lc9;

.field private ʿ:Ld9$ʻ;
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation
.end field

.field private ˆ:Ld9$ʻ;
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld9;)V
    .locals 1
    .param p2    # Ld9;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld9$ʻ;->ʿʿ:Ld9$ʻ;

    iput-object v0, p0, Lz8;->ʿ:Ld9$ʻ;

    iput-object v0, p0, Lz8;->ˆ:Ld9$ʻ;

    iput-object p1, p0, Lz8;->ʻ:Ljava/lang/Object;

    iput-object p2, p0, Lz8;->ʼ:Ld9;

    return-void
.end method

.method private ˎ(Lc9;)Z
    .locals 2
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lz8;->ʽ:Lc9;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz8;->ʿ:Ld9$ʻ;

    sget-object v1, Ld9$ʻ;->ــ:Ld9$ʻ;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz8;->ʾ:Lc9;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private ˏ()Z
    .locals 1
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lz8;->ʼ:Ld9;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ld9;->ˋ(Lc9;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private ˑ()Z
    .locals 1
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lz8;->ʼ:Ld9;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ld9;->ʽ(Lc9;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private י()Z
    .locals 1
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lz8;->ʼ:Ld9;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ld9;->ʾ(Lc9;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lz8;->ʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld9$ʻ;->ʿʿ:Ld9$ʻ;

    iput-object v1, p0, Lz8;->ʿ:Ld9$ʻ;

    iget-object v2, p0, Lz8;->ʽ:Lc9;

    invoke-interface {v2}, Lc9;->clear()V

    iget-object v2, p0, Lz8;->ˆ:Ld9$ʻ;

    if-eq v2, v1, :cond_0

    iput-object v1, p0, Lz8;->ˆ:Ld9$ʻ;

    iget-object v1, p0, Lz8;->ʾ:Lc9;

    invoke-interface {v1}, Lc9;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRoot()Ld9;
    .locals 2

    iget-object v0, p0, Lz8;->ʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz8;->ʼ:Ld9;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld9;->getRoot()Ld9;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lz8;->ʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz8;->ʿ:Ld9$ʻ;

    sget-object v2, Ld9$ʻ;->ʽʽ:Ld9$ʻ;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lz8;->ˆ:Ld9$ʻ;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Lz8;->ʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz8;->ʿ:Ld9$ʻ;

    sget-object v2, Ld9$ʻ;->ʽʽ:Ld9$ʻ;

    if-ne v1, v2, :cond_0

    sget-object v1, Ld9$ʻ;->ʼʼ:Ld9$ʻ;

    iput-object v1, p0, Lz8;->ʿ:Ld9$ʻ;

    iget-object v1, p0, Lz8;->ʽ:Lc9;

    invoke-interface {v1}, Lc9;->pause()V

    :cond_0
    iget-object v1, p0, Lz8;->ˆ:Ld9$ʻ;

    if-ne v1, v2, :cond_1

    sget-object v1, Ld9$ʻ;->ʼʼ:Ld9$ʻ;

    iput-object v1, p0, Lz8;->ˆ:Ld9$ʻ;

    iget-object v1, p0, Lz8;->ʾ:Lc9;

    invoke-interface {v1}, Lc9;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ʻ()Z
    .locals 2

    iget-object v0, p0, Lz8;->ʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz8;->ʽ:Lc9;

    invoke-interface {v1}, Lc9;->ʻ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lz8;->ʾ:Lc9;

    invoke-interface {v1}, Lc9;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ʼ()Z
    .locals 3

    iget-object v0, p0, Lz8;->ʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz8;->ʿ:Ld9$ʻ;

    sget-object v2, Ld9$ʻ;->ʾʾ:Ld9$ʻ;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lz8;->ˆ:Ld9$ʻ;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ʽ(Lc9;)Z
    .locals 2

    iget-object v0, p0, Lz8;->ʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lz8;->ˑ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lz8;->ˎ(Lc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ʾ(Lc9;)Z
    .locals 2

    iget-object v0, p0, Lz8;->ʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lz8;->י()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lz8;->ˎ(Lc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ʿ(Lc9;)V
    .locals 2

    iget-object v0, p0, Lz8;->ʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz8;->ʾ:Lc9;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ld9$ʻ;->ــ:Ld9$ʻ;

    iput-object p1, p0, Lz8;->ʿ:Ld9$ʻ;

    iget-object p1, p0, Lz8;->ˆ:Ld9$ʻ;

    sget-object v1, Ld9$ʻ;->ʽʽ:Ld9$ʻ;

    if-eq p1, v1, :cond_0

    iput-object v1, p0, Lz8;->ˆ:Ld9$ʻ;

    iget-object p1, p0, Lz8;->ʾ:Lc9;

    invoke-interface {p1}, Lc9;->ˊ()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Ld9$ʻ;->ــ:Ld9$ʻ;

    iput-object p1, p0, Lz8;->ˆ:Ld9$ʻ;

    iget-object p1, p0, Lz8;->ʼ:Ld9;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Ld9;->ʿ(Lc9;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˆ()Z
    .locals 3

    iget-object v0, p0, Lz8;->ʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz8;->ʿ:Ld9$ʻ;

    sget-object v2, Ld9$ʻ;->ʿʿ:Ld9$ʻ;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lz8;->ˆ:Ld9$ʻ;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ˈ(Lc9;)V
    .locals 2

    iget-object v0, p0, Lz8;->ʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz8;->ʽ:Lc9;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ld9$ʻ;->ʾʾ:Ld9$ʻ;

    iput-object p1, p0, Lz8;->ʿ:Ld9$ʻ;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz8;->ʾ:Lc9;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ld9$ʻ;->ʾʾ:Ld9$ʻ;

    iput-object p1, p0, Lz8;->ˆ:Ld9$ʻ;

    :cond_1
    :goto_0
    iget-object p1, p0, Lz8;->ʼ:Ld9;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Ld9;->ˈ(Lc9;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ˉ(Lc9;)Z
    .locals 3

    instance-of v0, p1, Lz8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lz8;

    iget-object v0, p0, Lz8;->ʽ:Lc9;

    iget-object v2, p1, Lz8;->ʽ:Lc9;

    invoke-interface {v0, v2}, Lc9;->ˉ(Lc9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz8;->ʾ:Lc9;

    iget-object p1, p1, Lz8;->ʾ:Lc9;

    invoke-interface {v0, p1}, Lc9;->ˉ(Lc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public ˊ()V
    .locals 3

    iget-object v0, p0, Lz8;->ʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz8;->ʿ:Ld9$ʻ;

    sget-object v2, Ld9$ʻ;->ʽʽ:Ld9$ʻ;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Lz8;->ʿ:Ld9$ʻ;

    iget-object v1, p0, Lz8;->ʽ:Lc9;

    invoke-interface {v1}, Lc9;->ˊ()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ˋ(Lc9;)Z
    .locals 2

    iget-object v0, p0, Lz8;->ʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lz8;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lz8;->ˎ(Lc9;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ـ(Lc9;Lc9;)V
    .locals 0

    iput-object p1, p0, Lz8;->ʽ:Lc9;

    iput-object p2, p0, Lz8;->ʾ:Lc9;

    return-void
.end method
