.class public final Lcom/ironsource/t6$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/t6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\r\u0010\u0017R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0003\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ironsource/t6$b;",
        "",
        "",
        "a",
        "Ljava/lang/Boolean;",
        "e",
        "()Ljava/lang/Boolean;",
        "isLoadWhileShow",
        "Lorg/json/JSONObject;",
        "b",
        "Lorg/json/JSONObject;",
        "refreshConfigs",
        "",
        "c",
        "I",
        "()I",
        "bannerInterval",
        "d",
        "Z",
        "()Z",
        "isAutoRefresh",
        "",
        "F",
        "()F",
        "maxScreenHeightPercentage",
        "",
        "",
        "f",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "bannerAdSizeFallbackList",
        "features",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lpj4;
    value = {
        "SMAP\nBannerConfigurations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerConfigurations.kt\ncom/unity3d/sdk/internal/init/response/configurations/BannerConfigurations$BannerFeatures\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;
    .annotation build Lso5;
    .end annotation
.end field

.field private final b:Lorg/json/JSONObject;
    .annotation build Lso5;
    .end annotation
.end field

.field private final c:I

.field private final d:Z

.field private final e:F

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "features"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "isLoadWhileShow"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/ironsource/t6$b;->a:Ljava/lang/Boolean;

    const-string v1, "bannerRefreshConfig"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lcom/ironsource/t6$b;->b:Lorg/json/JSONObject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "enabled"

    const/4 v5, 0x0

    const/16 v6, 0x19

    const-string v7, "bannerInterval"

    const/4 v8, 0x1

    if-nez v3, :cond_4

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v8, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    const/16 v3, 0x61a8

    const-string v6, "refreshInterval"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    div-int/lit16 v5, v3, 0x3e8

    goto :goto_4

    :cond_7
    const/16 v5, 0x19

    :goto_4
    iput v5, p0, Lcom/ironsource/t6$b;->c:I

    invoke-static {v0, v1}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    :cond_9
    :goto_5
    iput-boolean v8, p0, Lcom/ironsource/t6$b;->d:Z

    const-string v0, "maxScreenHeightPercentage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    goto :goto_6

    :cond_a
    const v0, 0x3e19999a    # 0.15f

    :goto_6
    iput v0, p0, Lcom/ironsource/t6$b;->e:F

    const-string v0, "adaptiveFallbackSizes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/tk;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    :cond_b
    const-string p1, "BANNER"

    const-string v0, "LEADERBOARD"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld74;->ˋˋ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_7
    const-string v0, "BANNER_CONFIGURATIONS_AD\u2026ZE_LEADERBOARD)\n        }"

    invoke-static {p1, v0}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/t6$b;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/t6$b;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/t6$b;->c:I

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/ironsource/t6$b;->e:F

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/t6$b;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/t6$b;->a:Ljava/lang/Boolean;

    return-object v0
.end method
