.class final Lce3;
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

.method static ʻ(Ljava/lang/Object;Lr03;Lmx2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lr03<",
            "-TT;+",
            "Lpx2;",
            ">;",
            "Lmx2;",
            ")Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null CompletableSource"

    invoke-static {p0, p1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lpx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p2}, Lz03;->ʻ(Lmx2;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Lpx2;->ʻ(Lmx2;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lz03;->ˆ(Ljava/lang/Throwable;Lmx2;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static ʼ(Ljava/lang/Object;Lr03;Lpy2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lr03<",
            "-TT;+",
            "Lfy2<",
            "+TR;>;>;",
            "Lpy2<",
            "-TR;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null MaybeSource"

    invoke-static {p0, p1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lfy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p2}, Lz03;->ʿ(Lpy2;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ldd3;->ᴵᵢ(Lpy2;)Lcy2;

    move-result-object p0

    invoke-interface {v0, p0}, Lfy2;->ʻ(Lcy2;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lz03;->י(Ljava/lang/Throwable;Lpy2;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static ʽ(Ljava/lang/Object;Lr03;Lpy2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lr03<",
            "-TT;+",
            "Lxy2<",
            "+TR;>;>;",
            "Lpy2<",
            "-TR;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null SingleSource"

    invoke-static {p0, p1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lxy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p2}, Lz03;->ʿ(Lpy2;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lfm3;->ᴵᵢ(Lpy2;)Luy2;

    move-result-object p0

    invoke-interface {v0, p0}, Lxy2;->ʻ(Luy2;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lz03;->י(Ljava/lang/Throwable;Lpy2;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
