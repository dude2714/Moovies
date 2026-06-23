.class public final Lcom/ironsource/zd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/be;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001a\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ironsource/zd;",
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
        "Lcom/ironsource/qd;",
        "currentAdUnit",
        "",
        "c",
        "Z",
        "isPublisherLoad",
        "<init>",
        "(Lcom/ironsource/wd;Lcom/ironsource/qd;Z)V",
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

.field private final b:Lcom/ironsource/qd;
    .annotation build Lro5;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/wd;Lcom/ironsource/qd;Z)V
    .locals 1
    .param p1    # Lcom/ironsource/wd;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/qd;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    iput-object p2, p0, Lcom/ironsource/zd;->b:Lcom/ironsource/qd;

    iput-boolean p3, p0, Lcom/ironsource/zd;->c:Z

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

    iget-object p1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    const-string v0, "show called while loading"

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

    iget-object p1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    const-string v0, "ad expired while loading"

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

    iget-object p1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    const-string p2, "show failed while loading"

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

    iget-object p1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    const-string p2, "ad info changed while loading"

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

    iget-object p1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    const-string v0, "show success while loading"

    invoke-virtual {p1, v0}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/qd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/qd;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lso5;
        .end annotation
    .end param

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/xd;

    iget-object v0, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    invoke-direct {p1, v0}, Lcom/ironsource/xd;-><init>(Lcom/ironsource/wd;)V

    iget-object v0, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    invoke-virtual {v0, p1}, Lcom/ironsource/wd;->a(Lcom/ironsource/be;)V

    iget-boolean p1, p0, Lcom/ironsource/zd;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    invoke-virtual {p1}, Lcom/ironsource/wd;->d()Lcom/ironsource/ud;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ironsource/ud;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/qd;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 4
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

    iget-boolean p1, p0, Lcom/ironsource/zd;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    invoke-virtual {p1}, Lcom/ironsource/wd;->b()Lcom/ironsource/rd;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    invoke-virtual {v1}, Lcom/ironsource/wd;->c()Lcom/ironsource/td;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ironsource/rd;->a(ZLcom/ironsource/td;)Lcom/ironsource/qd;

    move-result-object p1

    new-instance v0, Lcom/ironsource/yd;

    iget-object v1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    iget-object v2, p0, Lcom/ironsource/zd;->b:Lcom/ironsource/qd;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/ironsource/yd;-><init>(Lcom/ironsource/wd;Lcom/ironsource/qd;Lcom/ironsource/qd;Z)V

    iget-object v1, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    invoke-virtual {v1, v0}, Lcom/ironsource/wd;->a(Lcom/ironsource/be;)V

    iget-object v0, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    invoke-virtual {v0}, Lcom/ironsource/wd;->d()Lcom/ironsource/ud;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ironsource/ud;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    iget-object p2, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    invoke-virtual {p1, p2}, Lcom/ironsource/qd;->a(Lcom/ironsource/qd$b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/ironsource/yd;

    iget-object p2, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    iget-object v1, p0, Lcom/ironsource/zd;->b:Lcom/ironsource/qd;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v2, v0}, Lcom/ironsource/yd;-><init>(Lcom/ironsource/wd;Lcom/ironsource/qd;Lcom/ironsource/qd;Z)V

    iget-object p2, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    invoke-virtual {p2, p1}, Lcom/ironsource/wd;->a(Lcom/ironsource/be;)V

    :goto_0
    return-void
.end method

.method public loadAd()V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/zd;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/zd;->a:Lcom/ironsource/wd;

    const-string v1, "load called while loading"

    invoke-virtual {v0, v1}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/zd;->c:Z

    return-void
.end method
