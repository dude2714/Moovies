.class public final Lpe3;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʻ(Lny2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lny2<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lro3;

    invoke-direct {v0}, Lro3;-><init>()V

    new-instance v1, Lo23;

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v2

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v3

    invoke-direct {v1, v2, v0, v0, v3}, Lo23;-><init>(Lj03;Lj03;Ld03;Lj03;)V

    invoke-interface {p0, v1}, Lny2;->ʾ(Lpy2;)V

    invoke-static {v0, v1}, Lqo3;->ʻ(Ljava/util/concurrent/CountDownLatch;Loz2;)V

    iget-object p0, v0, Lro3;->ʽʽ:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lwo3;->ˆ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static ʼ(Lny2;Lpy2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lny2<",
            "+TT;>;",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Lc23;

    invoke-direct {v1, v0}, Lc23;-><init>(Ljava/util/Queue;)V

    invoke-interface {p1, v1}, Lpy2;->ʿ(Loz2;)V

    invoke-interface {p0, v1}, Lny2;->ʾ(Lpy2;)V

    :cond_0
    invoke-virtual {v1}, Lc23;->ʽ()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Lc23;->ˈ()V

    invoke-interface {p1, p0}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lc23;->ʽ()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lc23;->ʼʼ:Ljava/lang/Object;

    if-eq p0, v2, :cond_3

    invoke-static {p0, p1}, Lcp3;->ʽ(Ljava/lang/Object;Lpy2;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static ʽ(Lny2;Lj03;Lj03;Ld03;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lny2<",
            "+TT;>;",
            "Lj03<",
            "-TT;>;",
            "Lj03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld03;",
            ")V"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo23;

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lo23;-><init>(Lj03;Lj03;Ld03;Lj03;)V

    invoke-static {p0, v0}, Lpe3;->ʼ(Lny2;Lpy2;)V

    return-void
.end method
