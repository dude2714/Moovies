.class public final Lcom/unity3d/ads/core/data/repository/OrientationRepository;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrientationRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrientationRepository.kt\ncom/unity3d/ads/core/data/repository/OrientationRepository\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,52:1\n214#2,5:53\n35#3:58\n20#3:59\n22#3:63\n47#3:64\n49#3:68\n50#4:60\n55#4:62\n50#4:65\n55#4:67\n106#5:61\n106#5:66\n*S KotlinDebug\n*F\n+ 1 OrientationRepository.kt\ncom/unity3d/ads/core/data/repository/OrientationRepository\n*L\n42#1:53,5\n45#1:58\n45#1:59\n45#1:63\n46#1:64\n46#1:68\n45#1:60\n45#1:62\n46#1:65\n46#1:67\n45#1:61\n46#1:66\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0010\u001a\u00020\u0011H\u0086\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/OrientationRepository;",
        "",
        "getLifecycleFlow",
        "Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_resumedActivityOrientation",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "isRunning",
        "",
        "resumedActivityOrientation",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getResumedActivityOrientation",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "invoke",
        "",
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

.annotation build Lpj4;
    value = {
        "SMAP\nOrientationRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrientationRepository.kt\ncom/unity3d/ads/core/data/repository/OrientationRepository\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,52:1\n214#2,5:53\n35#3:58\n20#3:59\n22#3:63\n47#3:64\n49#3:68\n50#4:60\n55#4:62\n50#4:65\n55#4:67\n106#5:61\n106#5:66\n*S KotlinDebug\n*F\n+ 1 OrientationRepository.kt\ncom/unity3d/ads/core/data/repository/OrientationRepository\n*L\n42#1:53,5\n45#1:58\n45#1:59\n45#1:63\n46#1:64\n46#1:68\n45#1:60\n45#1:62\n46#1:65\n46#1:67\n45#1:61\n46#1:66\n*E\n"
    }
.end annotation


# instance fields
.field private final _resumedActivityOrientation:Ljz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field private final defaultDispatcher:Lis4;
    .annotation build Lro5;
    .end annotation
.end field

.field private final getLifecycleFlow:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;
    .annotation build Lro5;
    .end annotation
.end field

.field private final isRunning:Ljz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field private final resumedActivityOrientation:Lyz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyz4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lis4;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lis4;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "getLifecycleFlow"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->getLifecycleFlow:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->defaultDispatcher:Lis4;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, La05;->ʻ(Ljava/lang/Object;)Ljz4;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->isRunning:Ljz4;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, La05;->ʻ(Ljava/lang/Object;)Ljz4;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->_resumedActivityOrientation:Ljz4;

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->resumedActivityOrientation:Lyz4;

    return-void
.end method

.method public static final synthetic access$get_resumedActivityOrientation$p(Lcom/unity3d/ads/core/data/repository/OrientationRepository;)Ljz4;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->_resumedActivityOrientation:Ljz4;

    return-object p0
.end method


# virtual methods
.method public final getResumedActivityOrientation()Lyz4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyz4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->resumedActivityOrientation:Lyz4;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->isRunning:Ljz4;

    :cond_0
    invoke-interface {v0}, Ljz4;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v3}, Ljz4;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->getLifecycleFlow:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->invoke()Lny4;

    move-result-object v0

    new-instance v1, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$$inlined$filterIsInstance$1;

    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$$inlined$filterIsInstance$1;-><init>(Lny4;)V

    sget-object v0, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;->INSTANCE:Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$3;

    new-instance v2, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$$inlined$map$1;

    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$$inlined$map$1;-><init>(Lny4;Lum4;)V

    new-instance v0, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$4;-><init>(Lcom/unity3d/ads/core/data/repository/OrientationRepository;Lwa4;)V

    invoke-static {v2, v0}, Lpy4;->ʽˏ(Lny4;Lpg4;)Lny4;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->defaultDispatcher:Lis4;

    invoke-static {v1}, Lps4;->ʻ(Lza4;)Los4;

    move-result-object v1

    invoke-static {v0, v1}, Lpy4;->ʽʻ(Lny4;Los4;)Lhu4;

    return-void
.end method
