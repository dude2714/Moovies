.class public final Lcom/ironsource/um;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0004\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0016\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0008\u001a\u00020\u0007J\u0018\u0010\u0005\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u0010\u001a\u00020\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ironsource/um;",
        "",
        "Lcom/ironsource/fg;",
        "provider",
        "com/ironsource/um$a",
        "a",
        "(Lcom/ironsource/fg;)Lcom/ironsource/um$a;",
        "",
        "c",
        "Landroid/app/Activity;",
        "activity",
        "",
        "placementName",
        "Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;",
        "listener",
        "",
        "b",
        "Lcom/ironsource/hm;",
        "Lcom/ironsource/hm;",
        "fullScreenAdInternal",
        "()Ljava/lang/String;",
        "adId",
        "adUnitId",
        "Lcom/ironsource/hm$b;",
        "config",
        "Lcom/ironsource/m1;",
        "adTools",
        "Lcom/ironsource/fd;",
        "adControllerFactory",
        "Lcom/ironsource/s9;",
        "currentTimeProvider",
        "Lcom/ironsource/tf;",
        "idFactory",
        "<init>",
        "(Ljava/lang/String;Lcom/ironsource/hm$b;Lcom/ironsource/m1;Lcom/ironsource/fd;Lcom/ironsource/fg;Lcom/ironsource/s9;Lcom/ironsource/tf;)V",
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
.field private final a:Lcom/ironsource/hm;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/hm$b;Lcom/ironsource/m1;Lcom/ironsource/fd;Lcom/ironsource/fg;Lcom/ironsource/s9;Lcom/ironsource/tf;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/hm$b;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/m1;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/fd;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/fg;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p6    # Lcom/ironsource/s9;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p7    # Lcom/ironsource/tf;
        .annotation build Lro5;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v8, p5

    const-string v1, "adUnitId"

    move-object v3, p1

    invoke-static {p1, v1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    move-object v4, p2

    invoke-static {p2, v1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adTools"

    move-object v5, p3

    invoke-static {p3, v1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adControllerFactory"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "provider"

    invoke-static {v8, v1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentTimeProvider"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "idFactory"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/ironsource/hm;

    sget-object v2, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0, v8}, Lcom/ironsource/um;->a(Lcom/ironsource/fg;)Lcom/ironsource/um$a;

    move-result-object v7

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/ironsource/hm;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;Lcom/ironsource/hm$b;Lcom/ironsource/m1;Lcom/ironsource/fd;Lcom/ironsource/v1;Lcom/ironsource/fg;Lcom/ironsource/s9;Lcom/ironsource/tf;)V

    iput-object v11, v0, Lcom/ironsource/um;->a:Lcom/ironsource/hm;

    return-void
.end method

.method private final a(Lcom/ironsource/fg;)Lcom/ironsource/um$a;
    .locals 1

    new-instance v0, Lcom/ironsource/um$a;

    invoke-direct {v0, p1}, Lcom/ironsource/um$a;-><init>(Lcom/ironsource/fg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/um;->a:Lcom/ironsource/hm;

    invoke-virtual {v0}, Lcom/ironsource/hm;->f()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fullScreenAdInternal.adId.toString()"

    invoke-static {v0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lso5;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LevelPlayRewardedAd.showAd() placementName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/um;->a:Lcom/ironsource/hm;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/hm;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;
        .annotation build Lso5;
        .end annotation
    .end param

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayRewardedAd.setListener()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/um;->a:Lcom/ironsource/hm;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ironsource/vm;->a(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;)Lcom/ironsource/im;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ironsource/hm;->a(Lcom/ironsource/im;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayRewardedAd.isAdReady()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/um;->a:Lcom/ironsource/hm;

    invoke-virtual {v0}, Lcom/ironsource/hm;->n()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayRewardedAd.loadAd()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/um;->a:Lcom/ironsource/hm;

    invoke-virtual {v0}, Lcom/ironsource/hm;->o()V

    return-void
.end method
