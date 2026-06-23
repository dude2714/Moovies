.class public final Lcom/ironsource/ge;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/ie;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ironsource/ge;",
        "Lcom/ironsource/ie;",
        "",
        "loadAd",
        "Landroid/app/Activity;",
        "activity",
        "a",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "adInfo",
        "b",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "Lcom/ironsource/ce;",
        "Lcom/ironsource/ce;",
        "strategy",
        "Lcom/ironsource/qd;",
        "Lcom/ironsource/qd;",
        "adUnit",
        "<init>",
        "(Lcom/ironsource/ce;Lcom/ironsource/qd;)V",
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
.field private final a:Lcom/ironsource/ce;
    .annotation build Lro5;
    .end annotation
.end field

.field private final b:Lcom/ironsource/qd;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/ce;Lcom/ironsource/qd;)V
    .locals 1
    .param p1    # Lcom/ironsource/ce;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/qd;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    iput-object p2, p0, Lcom/ironsource/ge;->b:Lcom/ironsource/qd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    new-instance v1, Lcom/ironsource/de;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/ironsource/de;-><init>(Lcom/ironsource/ce;Lcom/ironsource/qd;Z)V

    invoke-virtual {v0, v1}, Lcom/ironsource/ce;->a(Lcom/ironsource/ie;)V

    iget-object v0, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    invoke-virtual {v0}, Lcom/ironsource/ce;->d()Lcom/ironsource/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ud;->a()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ge;->b:Lcom/ironsource/qd;

    iget-object v1, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/qd;->a(Landroid/app/Activity;Lcom/ironsource/qd$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lso5;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    const-string v0, "load failed after ad unit is already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/ce;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    invoke-virtual {v0}, Lcom/ironsource/ce;->d()Lcom/ironsource/ud;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/ud;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    invoke-virtual {v0}, Lcom/ironsource/ce;->d()Lcom/ironsource/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ud;->b()V

    iget-object v0, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    invoke-virtual {v0}, Lcom/ironsource/ce;->b()Lcom/ironsource/rd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    invoke-virtual {v1}, Lcom/ironsource/ce;->c()Lcom/ironsource/td;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/ironsource/rd;->a(ZLcom/ironsource/td;)Lcom/ironsource/qd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    new-instance v2, Lcom/ironsource/fe;

    iget-object v3, p0, Lcom/ironsource/ge;->b:Lcom/ironsource/qd;

    invoke-direct {v2, v1, v3, v0}, Lcom/ironsource/fe;-><init>(Lcom/ironsource/ce;Lcom/ironsource/qd;Lcom/ironsource/qd;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/ce;->a(Lcom/ironsource/ie;)V

    iget-object v1, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    invoke-virtual {v0, v1}, Lcom/ironsource/qd;->a(Lcom/ironsource/qd$b;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 8
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lso5;
        .end annotation
    .end param

    sget-object v0, Lcom/ironsource/cb;->a:Lcom/ironsource/cb;

    invoke-virtual {v0, p1}, Lcom/ironsource/cb;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    new-instance v7, Lcom/ironsource/de;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/de;-><init>(Lcom/ironsource/ce;Lcom/ironsource/qd;ZILuh4;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/ce;->a(Lcom/ironsource/ie;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    invoke-virtual {v0}, Lcom/ironsource/ce;->d()Lcom/ironsource/ud;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/ud;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    const-string v0, "Ad unit is already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/ce;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 8

    iget-object v6, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    new-instance v7, Lcom/ironsource/de;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/de;-><init>(Lcom/ironsource/ce;Lcom/ironsource/qd;ZILuh4;)V

    invoke-virtual {v6, v7}, Lcom/ironsource/ce;->a(Lcom/ironsource/ie;)V

    iget-object v0, p0, Lcom/ironsource/ge;->a:Lcom/ironsource/ce;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method
