.class public abstract Lmb4;
.super Ljb4;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation build Ll44;
    version = "1.3"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005B!\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/coroutines/Continuation;)V",
        "_context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "intercepted",
        "releaseIntercepted",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lpj4;
    value = {
        "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
    }
.end annotation


# instance fields
.field private final _context:Lza4;
    .annotation build Lso5;
    .end annotation
.end field

.field private transient intercepted:Lwa4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa4;)V
    .locals 1
    .param p1    # Lwa4;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lwa4;->getContext()Lza4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lmb4;-><init>(Lwa4;Lza4;)V

    return-void
.end method

.method public constructor <init>(Lwa4;Lza4;)V
    .locals 0
    .param p1    # Lwa4;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # Lza4;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4<",
            "Ljava/lang/Object;",
            ">;",
            "Lza4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljb4;-><init>(Lwa4;)V

    iput-object p2, p0, Lmb4;->_context:Lza4;

    return-void
.end method


# virtual methods
.method public getContext()Lza4;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lmb4;->_context:Lza4;

    invoke-static {v0}, Lji4;->ˑ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lwa4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwa4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lmb4;->intercepted:Lwa4;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmb4;->getContext()Lza4;

    move-result-object v0

    sget-object v1, Lxa4;->ᵔ:Lxa4$ʼ;

    invoke-interface {v0, v1}, Lza4;->get(Lza4$ʽ;)Lza4$ʼ;

    move-result-object v0

    check-cast v0, Lxa4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lxa4;->ﹶ(Lwa4;)Lwa4;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    iput-object v0, p0, Lmb4;->intercepted:Lwa4;

    :cond_2
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lmb4;->intercepted:Lwa4;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lmb4;->getContext()Lza4;

    move-result-object v1

    sget-object v2, Lxa4;->ᵔ:Lxa4$ʼ;

    invoke-interface {v1, v2}, Lza4;->get(Lza4$ʽ;)Lza4$ʼ;

    move-result-object v1

    invoke-static {v1}, Lji4;->ˑ(Ljava/lang/Object;)V

    check-cast v1, Lxa4;

    invoke-interface {v1, v0}, Lxa4;->ᐧ(Lwa4;)V

    :cond_0
    sget-object v0, Llb4;->ʽʽ:Llb4;

    iput-object v0, p0, Lmb4;->intercepted:Lwa4;

    return-void
.end method
