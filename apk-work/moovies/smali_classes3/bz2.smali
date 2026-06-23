.class public final Lbz2;
.super Ljava/lang/Object;


# static fields
.field private static volatile ʻ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "Ljava/util/concurrent/Callable<",
            "Lqy2;",
            ">;",
            "Lqy2;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile ʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "Lqy2;",
            "Lqy2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method static ʻ(Lr03;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lwz2;->ʻ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static ʼ(Lr03;Ljava/util/concurrent/Callable;)Lqy2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr03<",
            "Ljava/util/concurrent/Callable<",
            "Lqy2;",
            ">;",
            "Lqy2;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lqy2;",
            ">;)",
            "Lqy2;"
        }
    .end annotation

    invoke-static {p0, p1}, Lbz2;->ʻ(Lr03;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqy2;

    const-string p1, "Scheduler Callable returned null"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method static ʽ(Ljava/util/concurrent/Callable;)Lqy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lqy2;",
            ">;)",
            "Lqy2;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqy2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lwz2;->ʻ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static ʾ()Lr03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr03<",
            "Ljava/util/concurrent/Callable<",
            "Lqy2;",
            ">;",
            "Lqy2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbz2;->ʻ:Lr03;

    return-object v0
.end method

.method public static ʿ()Lr03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr03<",
            "Lqy2;",
            "Lqy2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbz2;->ʼ:Lr03;

    return-object v0
.end method

.method public static ˆ(Ljava/util/concurrent/Callable;)Lqy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lqy2;",
            ">;)",
            "Lqy2;"
        }
    .end annotation

    const-string v0, "scheduler == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lbz2;->ʻ:Lr03;

    if-nez v0, :cond_0

    invoke-static {p0}, Lbz2;->ʽ(Ljava/util/concurrent/Callable;)Lqy2;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lbz2;->ʼ(Lr03;Ljava/util/concurrent/Callable;)Lqy2;

    move-result-object p0

    return-object p0
.end method

.method public static ˈ(Lqy2;)Lqy2;
    .locals 1

    const-string v0, "scheduler == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lbz2;->ʼ:Lr03;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lbz2;->ʻ(Lr03;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqy2;

    return-object p0
.end method

.method public static ˉ()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lbz2;->ˊ(Lr03;)V

    invoke-static {v0}, Lbz2;->ˋ(Lr03;)V

    return-void
.end method

.method public static ˊ(Lr03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr03<",
            "Ljava/util/concurrent/Callable<",
            "Lqy2;",
            ">;",
            "Lqy2;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lbz2;->ʻ:Lr03;

    return-void
.end method

.method public static ˋ(Lr03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr03<",
            "Lqy2;",
            "Lqy2;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lbz2;->ʼ:Lr03;

    return-void
.end method
