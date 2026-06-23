.class public final La15;
.super Lmb4;

# interfaces
.implements Loy4;
.implements Lnb4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmb4;",
        "Loy4<",
        "TT;>;",
        "Lnb4;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.kt\nkotlinx/coroutines/flow/internal/SafeCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u00032\u00020\u0004B\u001b\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\'\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ%\u0010\u001a\u001a\u0004\u0018\u00010\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0018\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001eJ\u001a\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001cH\u0002J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0016J \u0010$\u001a\u00020\u001c2\u000e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0&H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\u0010H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/SafeCollector;",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "collector",
        "collectContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "collectContextSize",
        "",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "lastEmissionContext",
        "checkContext",
        "currentContext",
        "previousContext",
        "value",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "uCont",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;",
        "exceptionTransparencyViolated",
        "exception",
        "Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "invokeSuspend",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "releaseIntercepted",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final ʼʼ:Lza4;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field public final ʽʽ:Loy4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field private ʾʾ:Lza4;
    .annotation build Lso5;
    .end annotation
.end field

.field public final ʿʿ:I
    .annotation build Lhf4;
    .end annotation
.end field

.field private ــ:Lwa4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa4<",
            "-",
            "Lx54;",
            ">;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loy4;Lza4;)V
    .locals 2
    .param p1    # Loy4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy4<",
            "-TT;>;",
            "Lza4;",
            ")V"
        }
    .end annotation

    sget-object v0, Lx05;->ʽʽ:Lx05;

    sget-object v1, Lbb4;->ʽʽ:Lbb4;

    invoke-direct {p0, v0, v1}, Lmb4;-><init>(Lwa4;Lza4;)V

    iput-object p1, p0, La15;->ʽʽ:Loy4;

    iput-object p2, p0, La15;->ʼʼ:Lza4;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, La15$ʻ;->ʽʽ:La15$ʻ;

    invoke-interface {p2, p1, v0}, Lza4;->fold(Ljava/lang/Object;Lpg4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, La15;->ʿʿ:I

    return-void
.end method

.method private final ˆ(Lza4;Lza4;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza4;",
            "Lza4;",
            "TT;)V"
        }
    .end annotation

    instance-of v0, p2, Ls05;

    if-eqz v0, :cond_0

    check-cast p2, Ls05;

    invoke-direct {p0, p2, p3}, La15;->ˊ(Ls05;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lc15;->ʻ(La15;Lza4;)V

    return-void
.end method

.method private final ˉ(Lwa4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lwa4;->getContext()Lza4;

    move-result-object v0

    invoke-static {v0}, Llu4;->ﾞﾞ(Lza4;)V

    iget-object v1, p0, La15;->ʾʾ:Lza4;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1, p2}, La15;->ˆ(Lza4;Lza4;Ljava/lang/Object;)V

    iput-object v0, p0, La15;->ʾʾ:Lza4;

    :cond_0
    iput-object p1, p0, La15;->ــ:Lwa4;

    invoke-static {}, Lb15;->ʻ()Lqg4;

    move-result-object p1

    iget-object v0, p0, La15;->ʽʽ:Loy4;

    invoke-interface {p1, v0, p2, p0}, Lqg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, La15;->ــ:Lwa4;

    :cond_1
    return-object p1
.end method

.method private final ˊ(Ls05;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ls05;->ʽʽ:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfp4;->ٴ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p1}, La15;->ˉ(Lwa4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lqb4;->ʽ(Lwa4;)V

    :cond_0
    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Ls05;

    invoke-interface {p2}, Lwa4;->getContext()Lza4;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ls05;-><init>(Ljava/lang/Throwable;Lza4;)V

    iput-object v0, p0, La15;->ʾʾ:Lza4;

    throw p1
.end method

.method public getCallerFrame()Lnb4;
    .locals 2
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, La15;->ــ:Lwa4;

    instance-of v1, v0, Lnb4;

    if-eqz v1, :cond_0

    check-cast v0, Lnb4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lza4;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, La15;->ʾʾ:Lza4;

    if-nez v0, :cond_0

    sget-object v0, Lbb4;->ʽʽ:Lbb4;

    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lso5;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    invoke-static {p1}, Li44;->ʿ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ls05;

    invoke-virtual {p0}, La15;->getContext()Lza4;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ls05;-><init>(Ljava/lang/Throwable;Lza4;)V

    iput-object v1, p0, La15;->ʾʾ:Lza4;

    :cond_0
    iget-object v0, p0, La15;->ــ:Lwa4;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lwa4;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lmb4;->releaseIntercepted()V

    return-void
.end method
