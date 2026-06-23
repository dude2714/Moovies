.class final Lte3$ʼ;
.super Lp23;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lp23<",
        "TT;TU;TU;>;",
        "Lpy2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# instance fields
.field final ʻᐧ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final ʻᴵ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "TB;>;"
        }
    .end annotation
.end field

.field ʻᵎ:Loz2;

.field ʻᵔ:Loz2;

.field ʻᵢ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpy2;Ljava/util/concurrent/Callable;Lny2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lny2<",
            "TB;>;)V"
        }
    .end annotation

    new-instance v0, Lkm3;

    invoke-direct {v0}, Lkm3;-><init>()V

    invoke-direct {p0, p1, v0}, Lp23;-><init>(Lpy2;Ls13;)V

    iput-object p2, p0, Lte3$ʼ;->ʻᐧ:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lte3$ʼ;->ʻᴵ:Lny2;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lte3$ʼ;->ʻᵢ:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lte3$ʼ;->ʻᵢ:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lp23;->ʻˑ:Ls13;

    invoke-interface {v1, v0}, Lt13;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp23;->ʻـ:Z

    invoke-virtual {p0}, Lp23;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp23;->ʻˑ:Ls13;

    iget-object v1, p0, Lp23;->ʻˏ:Lpy2;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lhp3;->ʾ(Ls13;Lpy2;ZLoz2;Ldp3;)V

    :cond_1
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
    .locals 1

    invoke-virtual {p0}, Lte3$ʼ;->ˈ()V

    iget-object v0, p0, Lp23;->ʻˏ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lte3$ʼ;->ʻᵢ:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lp23;->ʻי:Z

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 2

    iget-object v0, p0, Lte3$ʼ;->ʻᵎ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lte3$ʼ;->ʻᵎ:Loz2;

    :try_start_0
    iget-object v0, p0, Lte3$ʼ;->ʻᐧ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lte3$ʼ;->ʻᵢ:Ljava/util/Collection;

    new-instance p1, Lte3$ʻ;

    invoke-direct {p1, p0}, Lte3$ʻ;-><init>(Lte3$ʼ;)V

    iput-object p1, p0, Lte3$ʼ;->ʻᵔ:Loz2;

    iget-object v0, p0, Lp23;->ʻˏ:Lpy2;

    invoke-interface {v0, p0}, Lpy2;->ʿ(Loz2;)V

    iget-boolean v0, p0, Lp23;->ʻי:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lte3$ʼ;->ʻᴵ:Lny2;

    invoke-interface {v0, p1}, Lny2;->ʾ(Lpy2;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp23;->ʻי:Z

    invoke-interface {p1}, Loz2;->ˈ()V

    iget-object p1, p0, Lp23;->ʻˏ:Lpy2;

    invoke-static {v0, p1}, Lz03;->י(Ljava/lang/Throwable;Lpy2;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-boolean v0, p0, Lp23;->ʻי:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp23;->ʻי:Z

    iget-object v0, p0, Lte3$ʼ;->ʻᵔ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    iget-object v0, p0, Lte3$ʼ;->ʻᵎ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    invoke-virtual {p0}, Lp23;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp23;->ʻˑ:Ls13;

    invoke-interface {v0}, Lt13;->clear()V

    :cond_0
    return-void
.end method

.method public bridge synthetic ˎ(Lpy2;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lte3$ʼ;->ˑ(Lpy2;Ljava/util/Collection;)V

    return-void
.end method

.method public ˑ(Lpy2;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TU;>;TU;)V"
        }
    .end annotation

    iget-object p1, p0, Lp23;->ʻˏ:Lpy2;

    invoke-interface {p1, p2}, Lpy2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method י()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lte3$ʼ;->ʻᐧ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lte3$ʼ;->ʻᵢ:Ljava/util/Collection;

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object v0, p0, Lte3$ʼ;->ʻᵢ:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lp23;->ˊ(Ljava/lang/Object;ZLoz2;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lte3$ʼ;->ˈ()V

    iget-object v1, p0, Lp23;->ʻˏ:Lpy2;

    invoke-interface {v1, v0}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
