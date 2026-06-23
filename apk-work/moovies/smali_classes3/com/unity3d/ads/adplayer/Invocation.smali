.class public final Lcom/unity3d/ads/adplayer/Invocation;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0013\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J1\u0010\u0015\u001a\u00020\t2\u001e\u0008\u0002\u0010\u0016\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/Invocation;",
        "",
        "location",
        "",
        "parameters",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "_isHandled",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "completableDeferred",
        "isHandled",
        "Lkotlinx/coroutines/Deferred;",
        "()Lkotlinx/coroutines/Deferred;",
        "getLocation",
        "()Ljava/lang/String;",
        "getParameters",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "getResult",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handle",
        "handler",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _isHandled:Ltr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr4<",
            "Lx54;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field private final completableDeferred:Ltr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field private final location:Ljava/lang/String;
    .annotation build Lro5;
    .end annotation
.end field

.field private final parameters:[Ljava/lang/Object;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/Invocation;->location:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ads/adplayer/Invocation;->parameters:[Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lvr4;->ʽ(Lhu4;ILjava/lang/Object;)Ltr4;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation;->_isHandled:Ltr4;

    invoke-static {p1, p2, p1}, Lvr4;->ʽ(Lhu4;ILjava/lang/Object;)Ltr4;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/Invocation;->completableDeferred:Ltr4;

    return-void
.end method

.method public static final synthetic access$getCompletableDeferred$p(Lcom/unity3d/ads/adplayer/Invocation;)Ltr4;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/adplayer/Invocation;->completableDeferred:Ltr4;

    return-object p0
.end method

.method public static synthetic handle$default(Lcom/unity3d/ads/adplayer/Invocation;Llg4;Lwa4;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Lcom/unity3d/ads/adplayer/Invocation$handle$2;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/unity3d/ads/adplayer/Invocation$handle$2;-><init>(Lwa4;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/Invocation;->handle(Llg4;Lwa4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()[Ljava/lang/Object;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation;->parameters:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getResult(Lwa4;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation;->completableDeferred:Ltr4;

    invoke-interface {v0, p1}, Lws4;->ʻﹶ(Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final handle(Llg4;Lwa4;)Ljava/lang/Object;
    .locals 8
    .param p1    # Llg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg4<",
            "-",
            "Lwa4<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation;->_isHandled:Ltr4;

    sget-object v1, Lx54;->ʻ:Lx54;

    invoke-interface {v0, v1}, Ltr4;->ʼᵢ(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lwa4;->getContext()Lza4;

    move-result-object p2

    invoke-static {p2}, Lps4;->ʻ(Lza4;)Los4;

    move-result-object v2

    new-instance v5, Lcom/unity3d/ads/adplayer/Invocation$handle$3;

    const/4 p2, 0x0

    invoke-direct {v5, p1, p0, p2}, Lcom/unity3d/ads/adplayer/Invocation$handle$3;-><init>(Llg4;Lcom/unity3d/ads/adplayer/Invocation;Lwa4;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ldr4;->ʿ(Los4;Lza4;Lqs4;Lpg4;ILjava/lang/Object;)Lhu4;

    return-object v1
.end method

.method public final isHandled()Lws4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lws4<",
            "Lx54;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/Invocation;->_isHandled:Ltr4;

    return-object v0
.end method
