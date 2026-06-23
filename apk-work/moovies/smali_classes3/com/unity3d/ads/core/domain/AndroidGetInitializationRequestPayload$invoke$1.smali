.class final Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;
.super Lmb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->invoke(Lwa4;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload"
    f = "AndroidGetInitializationRequestPayload.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x7,
        0x7,
        0x8
    }
    l = {
        0x18,
        0x19,
        0x21,
        0x22,
        0x2d,
        0x32,
        0x37,
        0x3c,
        0x4e
    }
    m = "invoke"
    n = {
        "this",
        "$this$invoke_u24lambda_u249",
        "this",
        "$this$invoke_u24lambda_u249",
        "this",
        "$this$invoke_u24lambda_u249",
        "$this$invoke_u24lambda_u249_u24lambda_u242",
        "this",
        "$this$invoke_u24lambda_u249",
        "$this$invoke_u24lambda_u249_u24lambda_u242",
        "this",
        "$this$invoke_u24lambda_u249",
        "this",
        "$this$invoke_u24lambda_u249",
        "this",
        "$this$invoke_u24lambda_u249",
        "this",
        "$this$invoke_u24lambda_u249",
        "$this$invoke_u24lambda_u249"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$5",
        "L$0",
        "L$2",
        "L$5",
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;",
            "Lwa4<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

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

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    invoke-virtual {p1, p0}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->invoke(Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
