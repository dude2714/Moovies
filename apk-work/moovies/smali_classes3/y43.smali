.class public final Ly43;
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

.method public static ʻ(Lcr5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lro3;

    invoke-direct {v0}, Lro3;-><init>()V

    new-instance v1, Lsn3;

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v2

    sget-object v3, Ld13;->ˏ:Lj03;

    invoke-direct {v1, v2, v0, v0, v3}, Lsn3;-><init>(Lj03;Lj03;Ld03;Lj03;)V

    invoke-interface {p0, v1}, Lcr5;->ˉ(Ldr5;)V

    invoke-static {v0, v1}, Lqo3;->ʻ(Ljava/util/concurrent/CountDownLatch;Loz2;)V

    iget-object p0, v0, Lro3;->ʽʽ:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lwo3;->ˆ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static ʼ(Lcr5;Lj03;Lj03;Ld03;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
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

    new-instance v0, Lsn3;

    sget-object v1, Ld13;->ˏ:Lj03;

    invoke-direct {v0, p1, p2, p3, v1}, Lsn3;-><init>(Lj03;Lj03;Ld03;Lj03;)V

    invoke-static {p0, v0}, Ly43;->ʾ(Lcr5;Ldr5;)V

    return-void
.end method

.method public static ʽ(Lcr5;Lj03;Lj03;Ld03;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT;>;",
            "Lj03<",
            "-TT;>;",
            "Lj03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld03;",
            "I)V"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "number > 0 required"

    invoke-static {p4, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lmn3;

    invoke-static {p4}, Ld13;->ʾ(I)Lj03;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lmn3;-><init>(Lj03;Lj03;Ld03;Lj03;I)V

    invoke-static {p0, v0}, Ly43;->ʾ(Lcr5;Ldr5;)V

    return-void
.end method

.method public static ʾ(Lcr5;Ldr5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT;>;",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Lln3;

    invoke-direct {v1, v0}, Lln3;-><init>(Ljava/util/Queue;)V

    invoke-interface {p0, v1}, Lcr5;->ˉ(Ldr5;)V

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lln3;->ʻ()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Lln3;->ʻ()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lqo3;->ʼ()V

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    :cond_3
    invoke-virtual {v1}, Lln3;->ʻ()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lln3;->ʼʼ:Ljava/lang/Object;

    if-eq p0, v2, :cond_5

    invoke-static {p0, p1}, Lcp3;->ʾ(Ljava/lang/Object;Ldr5;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Lln3;->cancel()V

    invoke-interface {p1, p0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method
