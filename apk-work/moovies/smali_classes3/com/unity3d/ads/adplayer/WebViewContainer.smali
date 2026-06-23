.class public interface abstract Lcom/unity3d/ads/adplayer/WebViewContainer;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\u000e\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u000cH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018R\u001a\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/WebViewContainer;",
        "",
        "lastInputEvent",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroid/view/InputEvent;",
        "getLastInputEvent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "addJavascriptInterface",
        "",
        "webViewBridgeInterface",
        "Lcom/unity3d/ads/adplayer/WebViewBridge;",
        "name",
        "",
        "(Lcom/unity3d/ads/adplayer/WebViewBridge;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "destroy",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "evaluateJavascript",
        "handlerType",
        "Lcom/unity3d/ads/adplayer/HandlerType;",
        "arguments",
        "Lorg/json/JSONArray;",
        "(Lcom/unity3d/ads/adplayer/HandlerType;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadUrl",
        "url",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract addJavascriptInterface(Lcom/unity3d/ads/adplayer/WebViewBridge;Ljava/lang/String;Lwa4;)Ljava/lang/Object;
    .param p1    # Lcom/unity3d/ads/adplayer/WebViewBridge;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/WebViewBridge;",
            "Ljava/lang/String;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation
.end method

.method public abstract destroy(Lwa4;)Ljava/lang/Object;
    .param p1    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation
.end method

.method public abstract evaluateJavascript(Lcom/unity3d/ads/adplayer/HandlerType;Lorg/json/JSONArray;Lwa4;)Ljava/lang/Object;
    .param p1    # Lcom/unity3d/ads/adplayer/HandlerType;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/HandlerType;",
            "Lorg/json/JSONArray;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation
.end method

.method public abstract getLastInputEvent()Lyz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyz4<",
            "Landroid/view/InputEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end method

.method public abstract loadUrl(Ljava/lang/String;Lwa4;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation
.end method
