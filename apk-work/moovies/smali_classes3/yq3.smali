.class final Lyq3;
.super Lar3;

# interfaces
.implements Lmo3$ʻ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lar3<",
        "TT;>;",
        "Lmo3$\u02bb<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field ʼʼ:Z

.field final ʽʽ:Lar3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar3<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile ʾʾ:Z

.field ʿʿ:Lmo3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lar3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lar3;-><init>()V

    iput-object p1, p0, Lyq3;->ʽʽ:Lar3;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lyq3;->ʾʾ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyq3;->ʾʾ:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyq3;->ʾʾ:Z

    iget-boolean v1, p0, Lyq3;->ʼʼ:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lyq3;->ʿʿ:Lmo3;

    if-nez v0, :cond_2

    new-instance v0, Lmo3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmo3;-><init>(I)V

    iput-object v0, p0, Lyq3;->ʿʿ:Lmo3;

    :cond_2
    invoke-static {}, Lcp3;->ʿ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmo3;->ʽ(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lyq3;->ʼʼ:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyq3;->ʽʽ:Lar3;

    invoke-interface {v0}, Lpy2;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lyq3;->ʾʾ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyq3;->ʾʾ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lyq3;->ʾʾ:Z

    iget-boolean v0, p0, Lyq3;->ʼʼ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyq3;->ʿʿ:Lmo3;

    if-nez v0, :cond_2

    new-instance v0, Lmo3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmo3;-><init>(I)V

    iput-object v0, p0, Lyq3;->ʿʿ:Lmo3;

    :cond_2
    invoke-static {p1}, Lcp3;->ˊ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmo3;->ˆ(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v1, p0, Lyq3;->ʼʼ:Z

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lyq3;->ʽʽ:Lar3;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lyq3;->ʾʾ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyq3;->ʾʾ:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lyq3;->ʼʼ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyq3;->ʿʿ:Lmo3;

    if-nez v0, :cond_2

    new-instance v0, Lmo3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmo3;-><init>(I)V

    iput-object v0, p0, Lyq3;->ʿʿ:Lmo3;

    :cond_2
    invoke-static {p1}, Lcp3;->ᵎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmo3;->ʽ(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyq3;->ʼʼ:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyq3;->ʽʽ:Lar3;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyq3;->ᵎʻ()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ʻ(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lyq3;->ʽʽ:Lar3;

    invoke-static {p1, v0}, Lcp3;->ʽ(Ljava/lang/Object;Lpy2;)Z

    move-result p1

    return p1
.end method

.method public ʿ(Loz2;)V
    .locals 2

    iget-boolean v0, p0, Lyq3;->ʾʾ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyq3;->ʾʾ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lyq3;->ʼʼ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyq3;->ʿʿ:Lmo3;

    if-nez v0, :cond_1

    new-instance v0, Lmo3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmo3;-><init>(I)V

    iput-object v0, p0, Lyq3;->ʿʿ:Lmo3;

    :cond_1
    invoke-static {p1}, Lcp3;->ˆ(Loz2;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmo3;->ʽ(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lyq3;->ʼʼ:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p1}, Loz2;->ˈ()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lyq3;->ʽʽ:Lar3;

    invoke-interface {v0, p1}, Lpy2;->ʿ(Loz2;)V

    invoke-virtual {p0}, Lyq3;->ᵎʻ()V

    :goto_2
    return-void
.end method

.method protected ˑˋ(Lpy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lyq3;->ʽʽ:Lar3;

    invoke-virtual {v0, p1}, Liy2;->ʾ(Lpy2;)V

    return-void
.end method

.method public ᴵᵢ()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lkz2;
    .end annotation

    iget-object v0, p0, Lyq3;->ʽʽ:Lar3;

    invoke-virtual {v0}, Lar3;->ᴵᵢ()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public ᴵⁱ()Z
    .locals 1

    iget-object v0, p0, Lyq3;->ʽʽ:Lar3;

    invoke-virtual {v0}, Lar3;->ᴵⁱ()Z

    move-result v0

    return v0
.end method

.method public ᴵﹳ()Z
    .locals 1

    iget-object v0, p0, Lyq3;->ʽʽ:Lar3;

    invoke-virtual {v0}, Lar3;->ᴵﹳ()Z

    move-result v0

    return v0
.end method

.method public ᴵﹶ()Z
    .locals 1

    iget-object v0, p0, Lyq3;->ʽʽ:Lar3;

    invoke-virtual {v0}, Lar3;->ᴵﹶ()Z

    move-result v0

    return v0
.end method

.method ᵎʻ()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyq3;->ʿʿ:Lmo3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyq3;->ʼʼ:Z

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lyq3;->ʿʿ:Lmo3;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lmo3;->ʾ(Lmo3$ʻ;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
