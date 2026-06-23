.class public final Lcom/ironsource/t3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/m4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/t3$a;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ironsource/t3;",
        "Lcom/ironsource/m4;",
        "Lcom/ironsource/uk;",
        "observer",
        "",
        "a",
        "b",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final c(Lcom/ironsource/uk;)V
    .locals 2

    const-string v0, "$observer"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ᵔᵔ;->ʽʽ:Landroidx/lifecycle/ᵔᵔ$ʼ;

    invoke-virtual {v0}, Landroidx/lifecycle/ᵔᵔ$ʼ;->ʻ()Landroidx/lifecycle/ʻʻ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/ʻʻ;->getLifecycle()Landroidx/lifecycle/ᵢ;

    move-result-object v0

    new-instance v1, Lcom/ironsource/t3$a;

    invoke-direct {v1, p0}, Lcom/ironsource/t3$a;-><init>(Lcom/ironsource/uk;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ᵢ;->ʻ(Landroidx/lifecycle/ᴵᴵ;)V

    return-void
.end method

.method private static final d(Lcom/ironsource/uk;)V
    .locals 2

    const-string v0, "$observer"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ᵔᵔ;->ʽʽ:Landroidx/lifecycle/ᵔᵔ$ʼ;

    invoke-virtual {v0}, Landroidx/lifecycle/ᵔᵔ$ʼ;->ʻ()Landroidx/lifecycle/ʻʻ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/ʻʻ;->getLifecycle()Landroidx/lifecycle/ᵢ;

    move-result-object v0

    new-instance v1, Lcom/ironsource/t3$a;

    invoke-direct {v1, p0}, Lcom/ironsource/t3$a;-><init>(Lcom/ironsource/uk;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ᵢ;->ʾ(Landroidx/lifecycle/ᴵᴵ;)V

    return-void
.end method

.method public static synthetic ʻ(Lcom/ironsource/uk;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/t3;->d(Lcom/ironsource/uk;)V

    return-void
.end method

.method public static synthetic ʼ(Lcom/ironsource/uk;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/t3;->c(Lcom/ironsource/uk;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/uk;)V
    .locals 8
    .param p1    # Lcom/ironsource/uk;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Adding lifecycle event observer"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v3, Lcom/ironsource/ʾˋ;

    invoke-direct {v3, p1}, Lcom/ironsource/ʾˋ;-><init>(Lcom/ironsource/uk;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/ironsource/uk;)V
    .locals 8
    .param p1    # Lcom/ironsource/uk;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Removing lifecycle event observer"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v3, Lcom/ironsource/ʾˉ;

    invoke-direct {v3, p1}, Lcom/ironsource/ʾˉ;-><init>(Lcom/ironsource/uk;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method
