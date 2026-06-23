.class public final Ldu4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a/\u0010\u0005\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a)\u0010\u000c\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\r\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\nH\u0002\u00a2\u0006\u0002\u0010\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "FINISHED",
        "",
        "INTERRUPTED",
        "INTERRUPTING",
        "WORKING",
        "runInterruptible",
        "T",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runInterruptibleInExpectedContext",
        "coroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ʻ:I = 0x0

.field private static final ʼ:I = 0x1

.field private static final ʽ:I = 0x2

.field private static final ʾ:I = 0x3


# direct methods
.method public static final synthetic ʻ(Lza4;Lag4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ldu4;->ʾ(Lza4;Lag4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ʼ(Lza4;Lag4;Lwa4;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lag4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lza4;",
            "Lag4<",
            "+TT;>;",
            "Lwa4<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    new-instance v0, Ldu4$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldu4$ʻ;-><init>(Lag4;Lwa4;)V

    invoke-static {p0, v0, p2}, Ldr4;->ˉ(Lza4;Lpg4;Lwa4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʽ(Lza4;Lag4;Lwa4;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Lbb4;->ʽʽ:Lbb4;

    :cond_0
    invoke-static {p0, p1, p2}, Ldu4;->ʼ(Lza4;Lag4;Lwa4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final ʾ(Lza4;Lag4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lza4;",
            "Lag4<",
            "+TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lqv4;

    invoke-static {p0}, Llu4;->ᴵᴵ(Lza4;)Lhu4;

    move-result-object p0

    invoke-direct {v0, p0}, Lqv4;-><init>(Lhu4;)V

    invoke-virtual {v0}, Lqv4;->ʿ()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Lag4;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lqv4;->ʻ()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lqv4;->ʻ()V

    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
