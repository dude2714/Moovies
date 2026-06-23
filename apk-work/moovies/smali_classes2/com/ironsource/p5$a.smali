.class public final Lcom/ironsource/p5$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/r5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/p5;->a(Lcom/ironsource/c0;Lcom/ironsource/ix;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001Jr\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0016J0\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0006H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "com/ironsource/p5$a",
        "Lcom/ironsource/r5;",
        "",
        "Lcom/ironsource/m5;",
        "newWaterfall",
        "",
        "",
        "Lcom/ironsource/g0;",
        "adInstancePayloads",
        "auctionId",
        "genericNotifications",
        "Lorg/json/JSONObject;",
        "genericParams",
        "configurations",
        "",
        "auctionTrial",
        "",
        "elapsedTime",
        "troubleshootErrorCode",
        "troubleshootErrorMessage",
        "",
        "a",
        "errorCode",
        "errorMessage",
        "auctionFallback",
        "errorReason",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/p5;

.field final synthetic b:Lcom/ironsource/c0;

.field final synthetic c:Lcom/ironsource/ix;


# direct methods
.method constructor <init>(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/p5$a;->a:Lcom/ironsource/p5;

    iput-object p2, p0, Lcom/ironsource/p5$a;->b:Lcom/ironsource/c0;

    iput-object p3, p0, Lcom/ironsource/p5$a;->c:Lcom/ironsource/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInstanceFactory"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$waterfallFetcherListener"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessage"

    invoke-static {p4, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$auctionFallback"

    invoke-static {p6, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ironsource/p5;->a(Lcom/ironsource/p5;Lcom/ironsource/r5;)V

    invoke-static/range {p0 .. p8}, Lcom/ironsource/p5;->a(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method private static final a(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInstanceFactory"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$waterfallFetcherListener"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newWaterfall"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInstancePayloads"

    invoke-static {p4, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$auctionId"

    invoke-static {p5, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ironsource/p5;->a(Lcom/ironsource/p5;Lcom/ironsource/r5;)V

    invoke-static/range {p0 .. p13}, Lcom/ironsource/p5;->a(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ʻ(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p13}, Lcom/ironsource/p5$a;->a(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ʼ(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/ironsource/p5$a;->a(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p5$a;->c:Lcom/ironsource/ix;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/ix;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param

    move-object v0, p0

    const-string v1, "errorMessage"

    move-object v7, p2

    invoke-static {p2, v1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "auctionFallback"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ironsource/p5$a;->a:Lcom/ironsource/p5;

    invoke-static {v1}, Lcom/ironsource/p5;->a(Lcom/ironsource/p5;)Lcom/ironsource/u2;

    move-result-object v1

    iget-object v3, v0, Lcom/ironsource/p5$a;->a:Lcom/ironsource/p5;

    iget-object v4, v0, Lcom/ironsource/p5$a;->b:Lcom/ironsource/c0;

    iget-object v5, v0, Lcom/ironsource/p5$a;->c:Lcom/ironsource/ix;

    new-instance v12, Lcom/ironsource/ʽˋ;

    move-object v2, v12

    move v6, p1

    move/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-direct/range {v2 .. v11}, Lcom/ironsource/ʽˋ;-><init>(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;ILjava/lang/String;ILjava/lang/String;J)V

    invoke-virtual {v1, v12}, Lcom/ironsource/xm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/m5;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/m5;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/g0;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/m5;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "newWaterfall"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adInstancePayloads"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "auctionId"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ironsource/p5$a;->a:Lcom/ironsource/p5;

    invoke-static {v1}, Lcom/ironsource/p5;->a(Lcom/ironsource/p5;)Lcom/ironsource/u2;

    move-result-object v1

    iget-object v3, v0, Lcom/ironsource/p5$a;->a:Lcom/ironsource/p5;

    iget-object v4, v0, Lcom/ironsource/p5$a;->b:Lcom/ironsource/c0;

    iget-object v5, v0, Lcom/ironsource/p5$a;->c:Lcom/ironsource/ix;

    new-instance v15, Lcom/ironsource/ʽˊ;

    move-object v2, v15

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move-wide/from16 v13, p8

    move-object v0, v15

    move/from16 v15, p10

    move-object/from16 v16, p11

    invoke-direct/range {v2 .. v16}, Lcom/ironsource/ʽˊ;-><init>(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/xm;->a(Ljava/lang/Runnable;)V

    return-void
.end method
