.class public final Ldi3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi3$ʻ;,
        Ldi3$ʼ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʻ(Ljava/lang/Object;Lr03;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lr03<",
            "-TT;+",
            "Lny2<",
            "+TU;>;>;)",
            "Liy2<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Ldi3$ʼ;

    invoke-direct {v0, p0, p1}, Ldi3$ʼ;-><init>(Ljava/lang/Object;Lr03;)V

    invoke-static {v0}, Lfq3;->יי(Liy2;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Lny2;Lpy2;Lr03;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lny2<",
            "TT;>;",
            "Lpy2<",
            "-TR;>;",
            "Lr03<",
            "-TT;+",
            "Lny2<",
            "+TR;>;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lz03;->ʿ(Lpy2;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lny2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lz03;->ʿ(Lpy2;)V

    return v0

    :cond_1
    new-instance p2, Ldi3$ʻ;

    invoke-direct {p2, p1, p0}, Ldi3$ʻ;-><init>(Lpy2;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lpy2;->ʿ(Loz2;)V

    invoke-virtual {p2}, Ldi3$ʻ;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lz03;->י(Ljava/lang/Throwable;Lpy2;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Lny2;->ʾ(Lpy2;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lz03;->י(Ljava/lang/Throwable;Lpy2;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lz03;->י(Ljava/lang/Throwable;Lpy2;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
