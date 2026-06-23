.class public final Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiagnosticEventObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnosticEventObserver.kt\ncom/unity3d/ads/core/domain/events/DiagnosticEventObserver\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,58:1\n49#2,4:59\n*S KotlinDebug\n*F\n+ 1 DiagnosticEventObserver.kt\ncom/unity3d/ads/core/domain/events/DiagnosticEventObserver\n*L\n36#1:59,4\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0011\u0010\u0018\u001a\u00020\u0019H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;",
        "",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "getDiagnosticEventBatchRequest",
        "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "diagnosticEventRepository",
        "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;",
        "universalRequestDataSource",
        "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;",
        "backgroundWorker",
        "Lcom/unity3d/ads/core/domain/work/BackgroundWorker;",
        "universalRequestEventSender",
        "Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;",
        "diagnosticRequestPolicy",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;Lcom/unity3d/ads/core/domain/GetRequestPolicy;)V",
        "isRunning",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nDiagnosticEventObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnosticEventObserver.kt\ncom/unity3d/ads/core/domain/events/DiagnosticEventObserver\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,58:1\n49#2,4:59\n*S KotlinDebug\n*F\n+ 1 DiagnosticEventObserver.kt\ncom/unity3d/ads/core/domain/events/DiagnosticEventObserver\n*L\n36#1:59,4\n*E\n"
    }
.end annotation


# instance fields
.field private final backgroundWorker:Lcom/unity3d/ads/core/domain/work/BackgroundWorker;
    .annotation build Lro5;
    .end annotation
.end field

.field private final diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;
    .annotation build Lro5;
    .end annotation
.end field

.field private final diagnosticRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .annotation build Lro5;
    .end annotation
.end field

.field private final getDiagnosticEventBatchRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;
    .annotation build Lro5;
    .end annotation
.end field

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
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

.field private final scope:Los4;
    .annotation build Lro5;
    .end annotation
.end field

.field private final universalRequestDataSource:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
    .annotation build Lro5;
    .end annotation
.end field

.field private final universalRequestEventSender:Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;Lis4;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;Lcom/unity3d/ads/core/domain/work/BackgroundWorker;Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;Lcom/unity3d/ads/core/domain/GetRequestPolicy;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lis4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p6    # Lcom/unity3d/ads/core/domain/work/BackgroundWorker;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p7    # Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p8    # Lcom/unity3d/ads/core/domain/GetRequestPolicy;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "getUniversalRequestForPayLoad"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDiagnosticEventBatchRequest"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnosticEventRepository"

    invoke-static {p4, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "universalRequestDataSource"

    invoke-static {p5, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundWorker"

    invoke-static {p6, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "universalRequestEventSender"

    invoke-static {p7, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diagnosticRequestPolicy"

    invoke-static {p8, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->getDiagnosticEventBatchRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    iput-object p5, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->universalRequestDataSource:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    iput-object p6, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->backgroundWorker:Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    iput-object p7, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->universalRequestEventSender:Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    iput-object p8, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->diagnosticRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, La05;->ʻ(Ljava/lang/Object;)Ljz4;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->isRunning:Ljz4;

    sget-object p1, Ljs4;->ᵢ:Ljs4$ʼ;

    new-instance p2, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$special$$inlined$CoroutineExceptionHandler$1;-><init>(Ljs4$ʼ;)V

    invoke-virtual {p3, p2}, Lta4;->plus(Lza4;)Lza4;

    move-result-object p1

    invoke-static {p1}, Lps4;->ʻ(Lza4;)Los4;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->scope:Los4;

    return-void
.end method

.method public static final synthetic access$getBackgroundWorker$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/work/BackgroundWorker;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->backgroundWorker:Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    return-object p0
.end method

.method public static final synthetic access$getDiagnosticEventRepository$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    return-object p0
.end method

.method public static final synthetic access$getDiagnosticRequestPolicy$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->diagnosticRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    return-object p0
.end method

.method public static final synthetic access$getGetDiagnosticEventBatchRequest$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->getDiagnosticEventBatchRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    return-object p0
.end method

.method public static final synthetic access$getGetUniversalRequestForPayLoad$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Los4;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->scope:Los4;

    return-object p0
.end method

.method public static final synthetic access$getUniversalRequestDataSource$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->universalRequestDataSource:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    return-object p0
.end method

.method public static final synthetic access$getUniversalRequestEventSender$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->universalRequestEventSender:Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    return-object p0
.end method

.method public static final synthetic access$isRunning$p(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;)Ljz4;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->isRunning:Ljz4;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lwa4;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->scope:Los4;

    invoke-interface {v0}, Los4;->getCoroutineContext()Lza4;

    move-result-object v0

    new-instance v1, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;Lwa4;)V

    invoke-static {v0, v1, p1}, Ldr4;->ˉ(Lza4;Lpg4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
