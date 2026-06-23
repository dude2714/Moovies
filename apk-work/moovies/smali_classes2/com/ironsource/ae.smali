.class public final Lcom/ironsource/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/be;
.implements Lcom/ironsource/td;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\n\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u0005\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001a\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ironsource/ae;",
        "Lcom/ironsource/be;",
        "Lcom/ironsource/td;",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "a",
        "",
        "loadAd",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/ironsource/qd;",
        "adUnit",
        "Lcom/unity3d/mediation/LevelPlayAdInfo;",
        "adInfo",
        "b",
        "h",
        "Lcom/unity3d/mediation/rewarded/LevelPlayReward;",
        "reward",
        "onClosed",
        "Lcom/ironsource/wd;",
        "Lcom/ironsource/wd;",
        "strategy",
        "Lcom/ironsource/qd;",
        "currentAdUnit",
        "c",
        "nextAdUnit",
        "<init>",
        "(Lcom/ironsource/wd;Lcom/ironsource/qd;Lcom/ironsource/qd;)V",
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

.field private c:Lcom/ironsource/qd;
    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/wd;Lcom/ironsource/qd;Lcom/ironsource/qd;)V
    .locals 1
    .param p1    # Lcom/ironsource/wd;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/qd;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/qd;
        .annotation build Lso5;
        .end annotation
    .end param

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    iput-object p2, p0, Lcom/ironsource/ae;->b:Lcom/ironsource/qd;

    iput-object p3, p0, Lcom/ironsource/ae;->c:Lcom/ironsource/qd;

    invoke-virtual {p2, p0}, Lcom/ironsource/qd;->a(Lcom/ironsource/td;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/ae;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/be;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/ae;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/be;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/be;
    .locals 11

    sget-object v0, Lcom/ironsource/cb;->a:Lcom/ironsource/cb;

    invoke-virtual {v0, p1}, Lcom/ironsource/cb;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/ironsource/yd;

    iget-object v0, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    iget-object v1, p0, Lcom/ironsource/ae;->b:Lcom/ironsource/qd;

    iget-object v2, p0, Lcom/ironsource/ae;->c:Lcom/ironsource/qd;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ironsource/yd;-><init>(Lcom/ironsource/wd;Lcom/ironsource/qd;Lcom/ironsource/qd;Z)V

    return-object p1

    :cond_0
    iget-object v6, p0, Lcom/ironsource/ae;->c:Lcom/ironsource/qd;

    if-nez v6, :cond_1

    new-instance p1, Lcom/ironsource/xd;

    iget-object v0, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    invoke-direct {p1, v0}, Lcom/ironsource/xd;-><init>(Lcom/ironsource/wd;)V

    return-object p1

    :cond_1
    invoke-virtual {v6}, Lcom/ironsource/qd;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/ironsource/yd;

    iget-object v5, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/yd;-><init>(Lcom/ironsource/wd;Lcom/ironsource/qd;Lcom/ironsource/qd;ZILuh4;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/ironsource/zd;

    iget-object v0, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v6, v1}, Lcom/ironsource/zd;-><init>(Lcom/ironsource/wd;Lcom/ironsource/qd;Z)V

    :goto_0
    return-object p1
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

    iget-object p1, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    const-string v0, "show called while showing"

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

    iget-object v0, p0, Lcom/ironsource/ae;->c:Lcom/ironsource/qd;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/ae;->c:Lcom/ironsource/qd;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    const-string v0, "ad expired while current ad is showing"

    invoke-virtual {p1, v0}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/qd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
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

    iget-object v0, p0, Lcom/ironsource/ae;->b:Lcom/ironsource/qd;

    invoke-static {p1, v0}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    const-string p2, "progressive show failed while showing current ad"

    invoke-virtual {p1, p2}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/ironsource/ae;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/be;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    invoke-virtual {v0, p1}, Lcom/ironsource/wd;->a(Lcom/ironsource/be;)V

    iget-object p1, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    invoke-virtual {p1}, Lcom/ironsource/wd;->d()Lcom/ironsource/ud;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ironsource/ud;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

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

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/ae;->b:Lcom/ironsource/qd;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    const-string p2, "ad info changed while current ad is showing"

    invoke-virtual {p1, p2}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/rewarded/LevelPlayReward;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "reward"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    invoke-virtual {v0}, Lcom/ironsource/wd;->c()Lcom/ironsource/td;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/td;->a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

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

    iget-object v0, p0, Lcom/ironsource/ae;->b:Lcom/ironsource/qd;

    invoke-static {p1, v0}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    const-string v0, "progressive show success while showing current ad"

    invoke-virtual {p1, v0}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    invoke-virtual {p1}, Lcom/ironsource/wd;->d()Lcom/ironsource/ud;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/ud;->b()V

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

    iget-object p2, p0, Lcom/ironsource/ae;->c:Lcom/ironsource/qd;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/ae;->c:Lcom/ironsource/qd;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    const-string p2, "load failed while current ad is showing"

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

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/ae;->b:Lcom/ironsource/qd;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    const-string p2, "load success while current ad is showing"

    invoke-virtual {p1, p2}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    invoke-virtual {v0}, Lcom/ironsource/wd;->c()Lcom/ironsource/td;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/i2;->h()V

    return-void
.end method

.method public loadAd()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    const-string v1, "load called while showing"

    invoke-virtual {v0, v1}, Lcom/ironsource/wd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onClosed()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/ironsource/ae;->a(Lcom/ironsource/ae;Lcom/ironsource/mediationsdk/logger/IronSourceError;ILjava/lang/Object;)Lcom/ironsource/be;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    invoke-virtual {v1, v0}, Lcom/ironsource/wd;->a(Lcom/ironsource/be;)V

    iget-object v0, p0, Lcom/ironsource/ae;->a:Lcom/ironsource/wd;

    invoke-virtual {v0}, Lcom/ironsource/wd;->c()Lcom/ironsource/td;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/td;->onClosed()V

    return-void
.end method
