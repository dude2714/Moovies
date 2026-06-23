.class public Lj9;
.super Ljava/lang/Object;

# interfaces
.implements Ld9;
.implements Lc9;


# instance fields
.field private final ʻ:Ld9;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private final ʼ:Ljava/lang/Object;

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

.field private ˈ:Z
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

    iput-object v0, p0, Lj9;->ʿ:Ld9$ʻ;

    iput-object v0, p0, Lj9;->ˆ:Ld9$ʻ;

    iput-object p1, p0, Lj9;->ʼ:Ljava/lang/Object;

    iput-object p2, p0, Lj9;->ʻ:Ld9;

    return-void
.end method

.method private ˎ()Z
    .locals 1
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lj9;->ʻ:Ld9;

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

.method private ˏ()Z
    .locals 1
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lj9;->ʻ:Ld9;

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

.method private ˑ()Z
    .locals 1
    .annotation build Landroidx/annotation/ﹳ;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lj9;->ʻ:Ld9;

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
    .locals 2

    iget-object v0, p0, Lj9;->ʼ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lj9;->ˈ:Z

    sget-object v1, Ld9$ʻ;->ʿʿ:Ld9$ʻ;

    iput-object v1, p0, Lj9;->ʿ:Ld9$ʻ;

    iput-object v1, p0, Lj9;->ˆ:Ld9$ʻ;

    iget-object v1, p0, Lj9;->ʾ:Lc9;

    invoke-interface {v1}, Lc9;->clear()V

    iget-object v1, p0, Lj9;->ʽ:Lc9;

    invoke-interface {v1}, Lc9;->clear()V

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

    iget-object v0, p0, Lj9;->ʼ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj9;->ʻ:Ld9;

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

    iget-object v0, p0, Lj9;->ʼ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj9;->ʿ:Ld9$ʻ;

    sget-object v2, Ld9$ʻ;->ʽʽ:Ld9$ʻ;

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

.method public pause()V
    .locals 2

    iget-object v0, p0, Lj9;->ʼ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj9;->ˆ:Ld9$ʻ;

    invoke-virtual {v1}, Ld9$ʻ;->ʻ()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ld9$ʻ;->ʼʼ:Ld9$ʻ;

    iput-object v1, p0, Lj9;->ˆ:Ld9$ʻ;

    iget-object v1, p0, Lj9;->ʾ:Lc9;

    invoke-interface {v1}, Lc9;->pause()V

    :cond_0
    iget-object v1, p0, Lj9;->ʿ:Ld9$ʻ;

    invoke-virtual {v1}, Ld9$ʻ;->ʻ()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ld9$ʻ;->ʼʼ:Ld9$ʻ;

    iput-object v1, p0, Lj9;->ʿ:Ld9$ʻ;

    iget-object v1, p0, Lj9;->ʽ:Lc9;

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

    iget-object v0, p0, Lj9;->ʼ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj9;->ʾ:Lc9;

    invoke-interface {v1}, Lc9;->ʻ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lj9;->ʽ:Lc9;

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

    iget-object v0, p0, Lj9;->ʼ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj9;->ʿ:Ld9$ʻ;

    sget-object v2, Ld9$ʻ;->ʾʾ:Ld9$ʻ;

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

.method public ʽ(Lc9;)Z
    .locals 2

    iget-object v0, p0, Lj9;->ʼ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lj9;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj9;->ʽ:Lc9;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj9;->ʻ()Z

    move-result p1

    if-nez p1, :cond_0

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

    iget-object v0, p0, Lj9;->ʼ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lj9;->ˑ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj9;->ʽ:Lc9;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj9;->ʿ:Ld9$ʻ;

    sget-object v1, Ld9$ʻ;->ʾʾ:Ld9$ʻ;

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
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

    iget-object v0, p0, Lj9;->ʼ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj9;->ʽ:Lc9;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ld9$ʻ;->ــ:Ld9$ʻ;

    iput-object p1, p0, Lj9;->ˆ:Ld9$ʻ;

    monitor-exit v0

    return-void

    :cond_0
    sget-object p1, Ld9$ʻ;->ــ:Ld9$ʻ;

    iput-object p1, p0, Lj9;->ʿ:Ld9$ʻ;

    iget-object p1, p0, Lj9;->ʻ:Ld9;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ld9;->ʿ(Lc9;)V

    :cond_1
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

    iget-object v0, p0, Lj9;->ʼ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj9;->ʿ:Ld9$ʻ;

    sget-object v2, Ld9$ʻ;->ʿʿ:Ld9$ʻ;

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

    iget-object v0, p0, Lj9;->ʼ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj9;->ʾ:Lc9;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ld9$ʻ;->ʾʾ:Ld9$ʻ;

    iput-object p1, p0, Lj9;->ˆ:Ld9$ʻ;

    monitor-exit v0

    return-void

    :cond_0
    sget-object p1, Ld9$ʻ;->ʾʾ:Ld9$ʻ;

    iput-object p1, p0, Lj9;->ʿ:Ld9$ʻ;

    iget-object p1, p0, Lj9;->ʻ:Ld9;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Ld9;->ˈ(Lc9;)V

    :cond_1
    iget-object p1, p0, Lj9;->ˆ:Ld9$ʻ;

    invoke-virtual {p1}, Ld9$ʻ;->ʻ()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lj9;->ʾ:Lc9;

    invoke-interface {p1}, Lc9;->clear()V

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

    instance-of v0, p1, Lj9;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lj9;

    iget-object v0, p0, Lj9;->ʽ:Lc9;

    if-nez v0, :cond_0

    iget-object v0, p1, Lj9;->ʽ:Lc9;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj9;->ʽ:Lc9;

    iget-object v2, p1, Lj9;->ʽ:Lc9;

    invoke-interface {v0, v2}, Lc9;->ˉ(Lc9;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lj9;->ʾ:Lc9;

    if-nez v0, :cond_1

    iget-object p1, p1, Lj9;->ʾ:Lc9;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lj9;->ʾ:Lc9;

    iget-object p1, p1, Lj9;->ʾ:Lc9;

    invoke-interface {v0, p1}, Lc9;->ˉ(Lc9;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public ˊ()V
    .locals 4

    iget-object v0, p0, Lj9;->ʼ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lj9;->ˈ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lj9;->ʿ:Ld9$ʻ;

    sget-object v3, Ld9$ʻ;->ʾʾ:Ld9$ʻ;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lj9;->ˆ:Ld9$ʻ;

    sget-object v3, Ld9$ʻ;->ʽʽ:Ld9$ʻ;

    if-eq v2, v3, :cond_0

    iput-object v3, p0, Lj9;->ˆ:Ld9$ʻ;

    iget-object v2, p0, Lj9;->ʾ:Lc9;

    invoke-interface {v2}, Lc9;->ˊ()V

    :cond_0
    iget-boolean v2, p0, Lj9;->ˈ:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lj9;->ʿ:Ld9$ʻ;

    sget-object v3, Ld9$ʻ;->ʽʽ:Ld9$ʻ;

    if-eq v2, v3, :cond_1

    iput-object v3, p0, Lj9;->ʿ:Ld9$ʻ;

    iget-object v2, p0, Lj9;->ʽ:Lc9;

    invoke-interface {v2}, Lc9;->ˊ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lj9;->ˈ:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    iput-boolean v1, p0, Lj9;->ˈ:Z

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public ˋ(Lc9;)Z
    .locals 2

    iget-object v0, p0, Lj9;->ʼ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lj9;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj9;->ʽ:Lc9;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj9;->ʿ:Ld9$ʻ;

    sget-object v1, Ld9$ʻ;->ʼʼ:Ld9$ʻ;

    if-eq p1, v1, :cond_0

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

.method public י(Lc9;Lc9;)V
    .locals 0

    iput-object p1, p0, Lj9;->ʽ:Lc9;

    iput-object p2, p0, Lj9;->ʾ:Lc9;

    return-void
.end method
