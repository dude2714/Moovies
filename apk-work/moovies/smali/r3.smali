.class public final Lr3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3$ʼ;,
        Lr3$ʾ;,
        Lr3$ʽ;,
        Lr3$ʿ;
    }
.end annotation


# static fields
.field private static final ʼʼ:Ljava/lang/String; = "disk-cache"

.field private static final ʽʽ:Ljava/lang/String; = "source"

.field private static final ʾʾ:Ljava/lang/String; = "GlideExecutor"

.field private static final ʿʿ:I = 0x1

.field private static final ˆˆ:Ljava/lang/String; = "animation"

.field private static final ˈˈ:I = 0x4

.field private static final ˉˉ:J

.field private static volatile ˋˋ:I = 0x0

.field private static final ــ:Ljava/lang/String; = "source-unlimited"


# instance fields
.field private final ˊˊ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lr3;->ˉˉ:J

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3;->ˊˊ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static ʻ()I
    .locals 2

    sget v0, Lr3;->ˋˋ:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {}, Ls3;->ʻ()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lr3;->ˋˋ:I

    :cond_0
    sget v0, Lr3;->ˋˋ:I

    return v0
.end method

.method public static ʼ()Lr3$ʼ;
    .locals 3

    invoke-static {}, Lr3;->ʻ()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v2, Lr3$ʼ;

    invoke-direct {v2, v1}, Lr3$ʼ;-><init>(Z)V

    invoke-virtual {v2, v0}, Lr3$ʼ;->ʽ(I)Lr3$ʼ;

    move-result-object v0

    const-string v1, "animation"

    invoke-virtual {v0, v1}, Lr3$ʼ;->ʼ(Ljava/lang/String;)Lr3$ʼ;

    move-result-object v0

    return-object v0
.end method

.method public static ʽ()Lr3;
    .locals 1

    invoke-static {}, Lr3;->ʼ()Lr3$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lr3$ʼ;->ʻ()Lr3;

    move-result-object v0

    return-object v0
.end method

.method public static ʾ(ILr3$ʿ;)Lr3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lr3;->ʼ()Lr3$ʼ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr3$ʼ;->ʽ(I)Lr3$ʼ;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr3$ʼ;->ʿ(Lr3$ʿ;)Lr3$ʼ;

    move-result-object p0

    invoke-virtual {p0}, Lr3$ʼ;->ʻ()Lr3;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ()Lr3$ʼ;
    .locals 2

    new-instance v0, Lr3$ʼ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr3$ʼ;-><init>(Z)V

    invoke-virtual {v0, v1}, Lr3$ʼ;->ʽ(I)Lr3$ʼ;

    move-result-object v0

    const-string v1, "disk-cache"

    invoke-virtual {v0, v1}, Lr3$ʼ;->ʼ(Ljava/lang/String;)Lr3$ʼ;

    move-result-object v0

    return-object v0
.end method

.method public static ˆ()Lr3;
    .locals 1

    invoke-static {}, Lr3;->ʿ()Lr3$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lr3$ʼ;->ʻ()Lr3;

    move-result-object v0

    return-object v0
.end method

.method public static ˈ(ILjava/lang/String;Lr3$ʿ;)Lr3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lr3;->ʿ()Lr3$ʼ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr3$ʼ;->ʽ(I)Lr3$ʼ;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr3$ʼ;->ʼ(Ljava/lang/String;)Lr3$ʼ;

    move-result-object p0

    invoke-virtual {p0, p2}, Lr3$ʼ;->ʿ(Lr3$ʿ;)Lr3$ʼ;

    move-result-object p0

    invoke-virtual {p0}, Lr3$ʼ;->ʻ()Lr3;

    move-result-object p0

    return-object p0
.end method

.method public static ˉ(Lr3$ʿ;)Lr3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lr3;->ʿ()Lr3$ʼ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr3$ʼ;->ʿ(Lr3$ʿ;)Lr3$ʼ;

    move-result-object p0

    invoke-virtual {p0}, Lr3$ʼ;->ʻ()Lr3;

    move-result-object p0

    return-object p0
.end method

.method public static ˊ()Lr3$ʼ;
    .locals 2

    new-instance v0, Lr3$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr3$ʼ;-><init>(Z)V

    invoke-static {}, Lr3;->ʻ()I

    move-result v1

    invoke-virtual {v0, v1}, Lr3$ʼ;->ʽ(I)Lr3$ʼ;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Lr3$ʼ;->ʼ(Ljava/lang/String;)Lr3$ʼ;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ()Lr3;
    .locals 1

    invoke-static {}, Lr3;->ˊ()Lr3$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lr3$ʼ;->ʻ()Lr3;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(ILjava/lang/String;Lr3$ʿ;)Lr3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lr3;->ˊ()Lr3$ʼ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr3$ʼ;->ʽ(I)Lr3$ʼ;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr3$ʼ;->ʼ(Ljava/lang/String;)Lr3$ʼ;

    move-result-object p0

    invoke-virtual {p0, p2}, Lr3$ʼ;->ʿ(Lr3$ʿ;)Lr3$ʼ;

    move-result-object p0

    invoke-virtual {p0}, Lr3$ʼ;->ʻ()Lr3;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Lr3$ʿ;)Lr3;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lr3;->ˊ()Lr3$ʼ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr3$ʼ;->ʿ(Lr3$ʿ;)Lr3$ʼ;

    move-result-object p0

    invoke-virtual {p0}, Lr3$ʼ;->ʻ()Lr3;

    move-result-object p0

    return-object p0
.end method

.method public static ˑ()Lr3;
    .locals 11

    new-instance v0, Lr3;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v4, Lr3;->ˉˉ:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lr3$ʾ;

    new-instance v1, Lr3$ʽ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr3$ʽ;-><init>(Lr3$ʻ;)V

    sget-object v2, Lr3$ʿ;->ʾ:Lr3$ʿ;

    const-string v3, "source-unlimited"

    const/4 v10, 0x0

    invoke-direct {v8, v1, v3, v2, v10}, Lr3$ʾ;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lr3$ʿ;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v9}, Lr3;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lr3;->ˊˊ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lr3;->ˊˊ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lr3;->ˊˊ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lr3;->ˊˊ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lr3;->ˊˊ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lr3;->ˊˊ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, Lr3;->ˊˊ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-object v0, p0, Lr3;->ˊˊ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lr3;->ˊˊ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr3;->ˊˊ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lr3;->ˊˊ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lr3;->ˊˊ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lr3;->ˊˊ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr3;->ˊˊ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
