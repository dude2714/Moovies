.class public final Luc1;
.super Lxc1;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc1$ˉ;,
        Luc1$ʾ;,
        Luc1$ˈ;,
        Luc1$ˆ;,
        Luc1$ˊ;,
        Luc1$ʿ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxc1;-><init>()V

    return-void
.end method

.method public static ʻ(Lbd1;Ltc1;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd1<",
            "TV;>;",
            "Ltc1<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luc1$ʾ;

    invoke-direct {v0, p0, p1}, Luc1$ʾ;-><init>(Ljava/util/concurrent/Future;Ltc1;)V

    invoke-interface {p0, v0, p2}, Lbd1;->ʻʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static ʻʻ(Lbd1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbd1;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd1<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lbd1<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lwd1;->ᵔᵔ(Lbd1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbd1;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Ljava/lang/Iterable;)Lbd1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lbd1<",
            "+TV;>;>;)",
            "Lbd1<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    new-instance v0, Lac1$ʼ;

    invoke-static {p0}, Lxz0;->ٴ(Ljava/lang/Iterable;)Lxz0;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lac1$ʼ;-><init>(Ltz0;Z)V

    return-object v0
.end method

.method public static varargs ʽ([Lbd1;)Lbd1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lbd1<",
            "+TV;>;)",
            "Lbd1<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Lzs0;
    .end annotation

    new-instance v0, Lac1$ʼ;

    invoke-static {p0}, Lxz0;->ᵎ([Ljava/lang/Object;)Lxz0;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lac1$ʼ;-><init>(Ltz0;Z)V

    return-object v0
.end method

.method private static ʽʽ(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lec1;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lec1;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lzd1;

    invoke-direct {v0, p0}, Lzd1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ʾ(Lbd1;Ljava/lang/Class;Lvt0;Ljava/util/concurrent/Executor;)Lbd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lbd1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lvt0<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbd1<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljd1$ʻ;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lhb1;->ˏˏ(Lbd1;Ljava/lang/Class;Lvt0;Ljava/util/concurrent/Executor;)Lbd1;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ(Lbd1;Ljava/lang/Class;Ltb1;Ljava/util/concurrent/Executor;)Lbd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lbd1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Ltb1<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbd1<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljd1$ʻ;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lhb1;->ˎˎ(Lbd1;Ljava/lang/Class;Ltb1;Ljava/util/concurrent/Executor;)Lbd1;

    move-result-object p0

    return-object p0
.end method

.method public static ˆ(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;)TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {p0, p1}, Lvc1;->ʿ(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ˈ(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lvc1;->ˆ(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ˉ(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lgu0;->ʼʽ(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lbe1;->ʾ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ˊ(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lbe1;->ʾ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Luc1;->ʽʽ(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static ˋ()Lbd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lbd1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lyc1$ʻ;

    invoke-direct {v0}, Lyc1$ʻ;-><init>()V

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Object;)Lzb1;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(TV;)",
            "Lzb1<",
            "TV;TX;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lzs0;
    .end annotation

    new-instance v0, Lyc1$ʾ;

    invoke-direct {v0, p0}, Lyc1$ʾ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Exception;)Lzb1;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(TX;)",
            "Lzb1<",
            "TV;TX;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyc1$ʼ;

    invoke-direct {v0, p0}, Lyc1$ʼ;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static ˑ(Ljava/lang/Throwable;)Lbd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lbd1<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyc1$ʽ;

    invoke-direct {v0, p0}, Lyc1$ʽ;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static י(Ljava/lang/Object;)Lbd1;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lbd1<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lyc1$ʿ;->ʼʼ:Lyc1$ʿ;

    return-object p0

    :cond_0
    new-instance v0, Lyc1$ʿ;

    invoke-direct {v0, p0}, Lyc1$ʿ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ـ(Ljava/lang/Iterable;)Lxz0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lbd1<",
            "+TT;>;>;)",
            "Lxz0<",
            "Lbd1<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lxz0;->ٴ(Ljava/lang/Iterable;)Lxz0;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lbd1;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbd1;

    new-instance v0, Luc1$ˈ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luc1$ˈ;-><init>([Lbd1;Luc1$ʻ;)V

    invoke-static {}, Lxz0;->ˑ()Lxz0$ʻ;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_1

    new-instance v5, Luc1$ˆ;

    invoke-direct {v5, v0, v1}, Luc1$ˆ;-><init>(Luc1$ˈ;Luc1$ʻ;)V

    invoke-virtual {v2, v5}, Lxz0$ʻ;->ˊ(Ljava/lang/Object;)Lxz0$ʻ;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lxz0$ʻ;->ˑ()Lxz0;

    move-result-object v1

    :goto_2
    array-length v2, p0

    if-ge v3, v2, :cond_2

    aget-object v2, p0, v3

    new-instance v4, Luc1$ʽ;

    invoke-direct {v4, v0, v1, v3}, Luc1$ʽ;-><init>(Luc1$ˈ;Lxz0;I)V

    invoke-static {}, Lid1;->ʽ()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lbd1;->ʻʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public static ٴ(Ljava/util/concurrent/Future;Lvt0;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TI;>;",
            "Lvt0<",
            "-TI;+TO;>;)",
            "Ljava/util/concurrent/Future<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luc1$ʼ;

    invoke-direct {v0, p0, p1}, Luc1$ʼ;-><init>(Ljava/util/concurrent/Future;Lvt0;)V

    return-object v0
.end method

.method public static ᐧ(Lbd1;Lvt0;)Lzb1;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Lbd1<",
            "TV;>;",
            "Lvt0<",
            "-",
            "Ljava/lang/Exception;",
            "TX;>;)",
            "Lzb1<",
            "TV;TX;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lzs0;
    .end annotation

    new-instance v0, Luc1$ˉ;

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd1;

    invoke-direct {v0, p0, p1}, Luc1$ˉ;-><init>(Lbd1;Lvt0;)V

    return-object v0
.end method

.method public static ᐧᐧ(Ljava/lang/Iterable;)Luc1$ʿ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lbd1<",
            "+TV;>;>;)",
            "Luc1$\u02bf<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    new-instance v0, Luc1$ʿ;

    invoke-static {p0}, Lxz0;->ٴ(Ljava/lang/Iterable;)Lxz0;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Luc1$ʿ;-><init>(ZLxz0;Luc1$ʻ;)V

    return-object v0
.end method

.method public static ᴵ(Lbd1;)Lbd1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd1<",
            "TV;>;)",
            "Lbd1<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Luc1$ˊ;

    invoke-direct {v0, p0}, Luc1$ˊ;-><init>(Lbd1;)V

    invoke-static {}, Lid1;->ʽ()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lbd1;->ʻʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static varargs ᴵᴵ([Lbd1;)Luc1$ʿ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lbd1<",
            "+TV;>;)",
            "Luc1$\u02bf<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Lzs0;
    .end annotation

    new-instance v0, Luc1$ʿ;

    invoke-static {p0}, Lxz0;->ᵎ([Ljava/lang/Object;)Lxz0;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Luc1$ʿ;-><init>(ZLxz0;Luc1$ʻ;)V

    return-object v0
.end method

.method public static ᵎ(Lsb1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbd1;
    .locals 0
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lsb1<",
            "TO;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lbd1<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {p0}, Lxd1;->ˏˏ(Lsb1;)Lxd1;

    move-result-object p0

    invoke-interface {p4, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Luc1$ʻ;

    invoke-direct {p2, p1}, Luc1$ʻ;-><init>(Ljava/util/concurrent/Future;)V

    invoke-static {}, Lid1;->ʽ()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lic1$ʻ;->ʻʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static ᵔ(Lsb1;Ljava/util/concurrent/Executor;)Lbd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lsb1<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbd1<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {p0}, Lxd1;->ˏˏ(Lsb1;)Lxd1;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static ᵢ(Ljava/lang/Iterable;)Lbd1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lbd1<",
            "+TV;>;>;)",
            "Lbd1<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    new-instance v0, Lac1$ʼ;

    invoke-static {p0}, Lxz0;->ٴ(Ljava/lang/Iterable;)Lxz0;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lac1$ʼ;-><init>(Ltz0;Z)V

    return-object v0
.end method

.method public static varargs ⁱ([Lbd1;)Lbd1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lbd1<",
            "+TV;>;)",
            "Lbd1<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Lzs0;
    .end annotation

    new-instance v0, Lac1$ʼ;

    invoke-static {p0}, Lxz0;->ᵎ([Ljava/lang/Object;)Lxz0;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lac1$ʼ;-><init>(Ltz0;Z)V

    return-object v0
.end method

.method public static ﹳ(Lbd1;Lvt0;Ljava/util/concurrent/Executor;)Lbd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd1<",
            "TI;>;",
            "Lvt0<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbd1<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {p0, p1, p2}, Lpb1;->ˏˏ(Lbd1;Lvt0;Ljava/util/concurrent/Executor;)Lbd1;

    move-result-object p0

    return-object p0
.end method

.method public static ﹶ(Lbd1;Ltb1;Ljava/util/concurrent/Executor;)Lbd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd1<",
            "TI;>;",
            "Ltb1<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbd1<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {p0, p1, p2}, Lpb1;->ˎˎ(Lbd1;Ltb1;Ljava/util/concurrent/Executor;)Lbd1;

    move-result-object p0

    return-object p0
.end method

.method public static ﾞ(Ljava/lang/Iterable;)Luc1$ʿ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lbd1<",
            "+TV;>;>;)",
            "Luc1$\u02bf<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    new-instance v0, Luc1$ʿ;

    invoke-static {p0}, Lxz0;->ٴ(Ljava/lang/Iterable;)Lxz0;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Luc1$ʿ;-><init>(ZLxz0;Luc1$ʻ;)V

    return-object v0
.end method

.method public static varargs ﾞﾞ([Lbd1;)Luc1$ʿ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lbd1<",
            "+TV;>;)",
            "Luc1$\u02bf<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Lzs0;
    .end annotation

    new-instance v0, Luc1$ʿ;

    invoke-static {p0}, Lxz0;->ᵎ([Ljava/lang/Object;)Lxz0;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Luc1$ʿ;-><init>(ZLxz0;Luc1$ʻ;)V

    return-object v0
.end method
