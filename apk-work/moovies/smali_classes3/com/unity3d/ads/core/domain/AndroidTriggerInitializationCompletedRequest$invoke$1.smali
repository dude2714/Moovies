.class final Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->invoke(Lwa4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ln34;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lob4;
    c = "com.unity3d.ads.core.domain.AndroidTriggerInitializationCompletedRequest"
    f = "AndroidTriggerInitializationCompletedRequest.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x20,
        0x22
    }
    m = "invoke"
    n = {
        "this",
        "startTime",
        "this",
        "startTime"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;",
            "Lwa4<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;

    invoke-direct {p0, p2}, Lmb4;-><init>(Lwa4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;

    invoke-virtual {p1, p0}, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->invoke(Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
