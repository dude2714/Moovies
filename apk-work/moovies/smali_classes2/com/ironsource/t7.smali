.class public final Lcom/ironsource/t7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/c3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/t7$a;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0010\u0011\u001a\u00060\rj\u0002`\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0011\u001a\u00060\rj\u0002`\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ironsource/t7;",
        "Lcom/ironsource/c3;",
        "Lcom/ironsource/ar;",
        "providerName",
        "Lcom/ironsource/cj;",
        "a",
        "Lcom/ironsource/u8;",
        "Lcom/ironsource/u8;",
        "adFormatConfigurations",
        "Lcom/ironsource/er;",
        "b",
        "Lcom/ironsource/er;",
        "providerSettingsHolder",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "Lcom/unity3d/ironsourceads/internal/AdFormat;",
        "c",
        "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
        "adFormat",
        "<init>",
        "(Lcom/ironsource/u8;Lcom/ironsource/er;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V",
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
.field private final a:Lcom/ironsource/u8;
    .annotation build Lro5;
    .end annotation
.end field

.field private final b:Lcom/ironsource/er;
    .annotation build Lso5;
    .end annotation
.end field

.field private final c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/u8;Lcom/ironsource/er;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 1
    .param p1    # Lcom/ironsource/u8;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/er;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "adFormatConfigurations"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/t7;->a:Lcom/ironsource/u8;

    iput-object p2, p0, Lcom/ironsource/t7;->b:Lcom/ironsource/er;

    iput-object p3, p0, Lcom/ironsource/t7;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ar;)Lcom/ironsource/cj;
    .locals 5
    .param p1    # Lcom/ironsource/ar;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    const-string v0, "providerName"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/t7;->b:Lcom/ironsource/er;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/ironsource/ar;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/er;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ironsource/t7;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/t7$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/t7;->a:Lcom/ironsource/u8;

    invoke-virtual {v0}, Lcom/ironsource/u8;->f()Lcom/ironsource/bs;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ironsource/or;

    new-instance v2, Lcom/ironsource/a3;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/t7;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v2, p1, v3, v4}, Lcom/ironsource/a3;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {v1, v2, v0}, Lcom/ironsource/or;-><init>(Lcom/ironsource/a3;Lcom/ironsource/bs;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/t7;->a:Lcom/ironsource/u8;

    invoke-virtual {v0}, Lcom/ironsource/u8;->d()Lcom/ironsource/uj;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ironsource/xj;

    new-instance v2, Lcom/ironsource/a3;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/t7;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v2, p1, v3, v4}, Lcom/ironsource/a3;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {v1, v2, v0}, Lcom/ironsource/xj;-><init>(Lcom/ironsource/a3;Lcom/ironsource/uj;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ironsource/t7;->a:Lcom/ironsource/u8;

    invoke-virtual {v0}, Lcom/ironsource/u8;->c()Lcom/ironsource/u6;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ironsource/z6;

    new-instance v2, Lcom/ironsource/a3;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/t7;->c:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v2, p1, v3, v4}, Lcom/ironsource/a3;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {v1, v2, v0}, Lcom/ironsource/z6;-><init>(Lcom/ironsource/a3;Lcom/ironsource/u6;)V

    :cond_3
    :goto_0
    return-object v1
.end method
