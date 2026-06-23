.class public final Lcom/ironsource/xd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/be;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001a\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ironsource/xd;",
        "Lcom/ironsource/be;",
        "",
        "loadAd",
        "Landroid/app/Activity;",
        "activity",
        "a",
        "Lcom/ironsource/qd;",
        "adUnit",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "adInfo",
        "b",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "Lcom/ironsource/wd;",
        "Lcom/ironsource/wd;",
        "strategy",
        "<init>",
        "(Lcom/ironsource/wd;)V",
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
.field private final a:Lcom/ironsource/wd;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/wd;)V
    .locals 1
    .param p1    # Lcom/ironsource/wd;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/wd;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/wd;

    const-string v0, "show called before load success"

    invoke-virtual {p1, v0}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/qd;)V
    .locals 1
    .param p1    # Lcom/ironsource/qd;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/wd;

    const-string v0, "ad expired before load called"

    invoke-virtual {p1, v0}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/qd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/qd;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lso5;
        .end annotation
    .end param

    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/wd;

    const-string p2, "ad display failed before load called"

    invoke-virtual {p1, p2}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/qd;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/qd;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/wd;

    const-string p2, "load success with better ad before load called"

    invoke-virtual {p1, p2}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/qd;)V
    .locals 1
    .param p1    # Lcom/ironsource/qd;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/wd;

    const-string v0, "ad display success before load called"

    invoke-virtual {p1, v0}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/qd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/qd;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lso5;
        .end annotation
    .end param

    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/wd;

    const-string p2, "load failed before load called"

    invoke-virtual {p1, p2}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/qd;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/qd;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/wd;

    const-string p2, "load success before load called"

    invoke-virtual {p1, p2}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/wd;

    invoke-virtual {v0}, Lcom/ironsource/wd;->b()Lcom/ironsource/rd;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/wd;

    invoke-virtual {v1}, Lcom/ironsource/wd;->c()Lcom/ironsource/td;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/ironsource/rd;->a(ZLcom/ironsource/td;)Lcom/ironsource/qd;

    move-result-object v0

    new-instance v1, Lcom/ironsource/zd;

    iget-object v3, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/wd;

    invoke-direct {v1, v3, v0, v2}, Lcom/ironsource/zd;-><init>(Lcom/ironsource/wd;Lcom/ironsource/qd;Z)V

    iget-object v2, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/wd;

    invoke-virtual {v2, v1}, Lcom/ironsource/wd;->a(Lcom/ironsource/be;)V

    iget-object v1, p0, Lcom/ironsource/xd;->a:Lcom/ironsource/wd;

    invoke-virtual {v0, v1}, Lcom/ironsource/qd;->a(Lcom/ironsource/qd$b;)V

    return-void
.end method
