.class public final Lcom/ironsource/qd$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/qd;->a()Lcom/ironsource/mx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/ironsource/qd$c",
        "Lcom/ironsource/mx;",
        "Lcom/ironsource/z;",
        "instance",
        "",
        "b",
        "",
        "errorCode",
        "",
        "errorReason",
        "a",
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
        "SMAP\nFullscreenAdUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullscreenAdUnit.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/FullscreenAdUnit$createWaterfallListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,262:1\n1#2:263\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/qd;


# direct methods
.method constructor <init>(Lcom/ironsource/qd;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-static {v0}, Lcom/ironsource/qd;->f(Lcom/ironsource/qd;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Lcom/ironsource/qd;->d(Lcom/ironsource/qd;)Lcom/ironsource/s9;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/s9;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-static {v1}, Lcom/ironsource/qd;->b(Lcom/ironsource/qd;)Lcom/ironsource/u2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/bc;->e()Lcom/ironsource/bn;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v3, v0

    iget-object v0, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-static {v0}, Lcom/ironsource/qd;->a(Lcom/ironsource/qd;)Lcom/ironsource/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/u1;->u()Z

    move-result v7

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/bn;->a(JILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-static {v0}, Lcom/ironsource/qd;->e(Lcom/ironsource/qd;)Lcom/ironsource/qd$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v2, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ironsource/qd$b;->b(Lcom/ironsource/qd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/z;)V
    .locals 2
    .param p1    # Lcom/ironsource/z;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-static {v0}, Lcom/ironsource/qd;->b(Lcom/ironsource/qd;)Lcom/ironsource/u2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/bc;->a()Lcom/ironsource/m0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-static {v1}, Lcom/ironsource/qd;->c(Lcom/ironsource/qd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/m0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-static {v0}, Lcom/ironsource/qd;->g(Lcom/ironsource/qd;)V

    iget-object v0, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-static {v0}, Lcom/ironsource/qd;->e(Lcom/ironsource/qd;)Lcom/ironsource/qd$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-virtual {p1}, Lcom/ironsource/z;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/qd$b;->a(Lcom/ironsource/qd;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/z;)V
    .locals 4
    .param p1    # Lcom/ironsource/z;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-static {v0}, Lcom/ironsource/qd;->f(Lcom/ironsource/qd;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1}, Lcom/ironsource/qd;->d(Lcom/ironsource/qd;)Lcom/ironsource/s9;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/s9;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-static {v1}, Lcom/ironsource/qd;->b(Lcom/ironsource/qd;)Lcom/ironsource/u2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/bc;->e()Lcom/ironsource/bn;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-static {v0}, Lcom/ironsource/qd;->a(Lcom/ironsource/qd;)Lcom/ironsource/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/u1;->u()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/bn;->a(JZ)V

    iget-object v0, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-static {v0}, Lcom/ironsource/qd;->g(Lcom/ironsource/qd;)V

    iget-object v0, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-static {v0}, Lcom/ironsource/qd;->e(Lcom/ironsource/qd;)Lcom/ironsource/qd$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/qd$c;->a:Lcom/ironsource/qd;

    invoke-virtual {p1}, Lcom/ironsource/z;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/qd$b;->b(Lcom/ironsource/qd;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_2
    return-void
.end method
