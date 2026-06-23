.class final Lue3$ʽ;
.super Lp23;

# interfaces
.implements Ljava/lang/Runnable;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue3$ʽ$ʼ;,
        Lue3$ʽ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lp23<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
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

.field final ʻᴵ:J

.field final ʻᵎ:J

.field final ʻᵔ:Ljava/util/concurrent/TimeUnit;

.field final ʻᵢ:Lqy2$ʽ;

.field final ʻⁱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field ʻﹳ:Loz2;


# direct methods
.method constructor <init>(Lpy2;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lqy2$ʽ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2$\u02bd;",
            ")V"
        }
    .end annotation

    new-instance v0, Lkm3;

    invoke-direct {v0}, Lkm3;-><init>()V

    invoke-direct {p0, p1, v0}, Lp23;-><init>(Lpy2;Ls13;)V

    iput-object p2, p0, Lue3$ʽ;->ʻᐧ:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lue3$ʽ;->ʻᴵ:J

    iput-wide p5, p0, Lue3$ʽ;->ʻᵎ:J

    iput-object p7, p0, Lue3$ʽ;->ʻᵔ:Ljava/util/concurrent/TimeUnit;

    iput-object p8, p0, Lue3$ʽ;->ʻᵢ:Lqy2$ʽ;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lue3$ʽ;->ʻⁱ:Ljava/util/List;

    return-void
.end method

.method static synthetic י(Lue3$ʽ;Ljava/lang/Object;ZLoz2;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lp23;->ˏ(Ljava/lang/Object;ZLoz2;)V

    return-void
.end method

.method static synthetic ـ(Lue3$ʽ;Ljava/lang/Object;ZLoz2;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lp23;->ˏ(Ljava/lang/Object;ZLoz2;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lue3$ʽ;->ʻⁱ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lue3$ʽ;->ʻⁱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lp23;->ʻˑ:Ls13;

    invoke-interface {v2, v1}, Lt13;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp23;->ʻـ:Z

    invoke-virtual {p0}, Lp23;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp23;->ʻˑ:Ls13;

    iget-object v1, p0, Lp23;->ʻˏ:Lpy2;

    const/4 v2, 0x0

    iget-object v3, p0, Lue3$ʽ;->ʻᵢ:Lqy2$ʽ;

    invoke-static {v0, v1, v2, v3, p0}, Lhp3;->ʾ(Ls13;Lpy2;ZLoz2;Ldp3;)V

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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp23;->ʻـ:Z

    invoke-virtual {p0}, Lue3$ʽ;->ٴ()V

    iget-object v0, p0, Lp23;->ʻˏ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lue3$ʽ;->ʻᵢ:Lqy2$ʽ;

    invoke-interface {p1}, Loz2;->ˈ()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lue3$ʽ;->ʻⁱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Lp23;->ʻי:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lue3$ʽ;->ʻᐧ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, Lp23;->ʻי:Z

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v1, p0, Lue3$ʽ;->ʻⁱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lue3$ʽ;->ʻᵢ:Lqy2$ʽ;

    new-instance v2, Lue3$ʽ$ʻ;

    invoke-direct {v2, p0, v0}, Lue3$ʽ$ʻ;-><init>(Lue3$ʽ;Ljava/util/Collection;)V

    iget-wide v3, p0, Lue3$ʽ;->ʻᴵ:J

    iget-object v0, p0, Lue3$ʽ;->ʻᵔ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Lqy2$ʽ;->ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

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

    iget-object v1, p0, Lp23;->ʻˏ:Lpy2;

    invoke-interface {v1, v0}, Lpy2;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lue3$ʽ;->ˈ()V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lp23;->ʻי:Z

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 8

    iget-object v0, p0, Lue3$ʽ;->ʻﹳ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lue3$ʽ;->ʻﹳ:Loz2;

    :try_start_0
    iget-object v0, p0, Lue3$ʽ;->ʻᐧ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lue3$ʽ;->ʻⁱ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp23;->ʻˏ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    iget-object v1, p0, Lue3$ʽ;->ʻᵢ:Lqy2$ʽ;

    iget-wide v5, p0, Lue3$ʽ;->ʻᵎ:J

    iget-object v7, p0, Lue3$ʽ;->ʻᵔ:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lqy2$ʽ;->ʿ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;

    iget-object p1, p0, Lue3$ʽ;->ʻᵢ:Lqy2$ʽ;

    new-instance v1, Lue3$ʽ$ʼ;

    invoke-direct {v1, p0, v0}, Lue3$ʽ$ʼ;-><init>(Lue3$ʽ;Ljava/util/Collection;)V

    iget-wide v2, p0, Lue3$ʽ;->ʻᴵ:J

    iget-object v0, p0, Lue3$ʽ;->ʻᵔ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lqy2$ʽ;->ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Loz2;->ˈ()V

    iget-object p1, p0, Lp23;->ʻˏ:Lpy2;

    invoke-static {v0, p1}, Lz03;->י(Ljava/lang/Throwable;Lpy2;)V

    iget-object p1, p0, Lue3$ʽ;->ʻᵢ:Lqy2$ʽ;

    invoke-interface {p1}, Loz2;->ˈ()V

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

    invoke-virtual {p0}, Lue3$ʽ;->ٴ()V

    iget-object v0, p0, Lue3$ʽ;->ʻﹳ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    iget-object v0, p0, Lue3$ʽ;->ʻᵢ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    return-void
.end method

.method public bridge synthetic ˎ(Lpy2;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lue3$ʽ;->ˑ(Lpy2;Ljava/util/Collection;)V

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

    invoke-interface {p1, p2}, Lpy2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method ٴ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lue3$ʽ;->ʻⁱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
