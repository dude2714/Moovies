.class public final Lcom/ironsource/wl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/xl;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ironsource/wl;",
        "Lcom/ironsource/xl;",
        "",
        "f",
        "c",
        "e",
        "g",
        "",
        "i",
        "",
        "d",
        "Lcom/ironsource/r1;",
        "adUnitCallback",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "a",
        "Lcom/ironsource/nl;",
        "Lcom/ironsource/nl;",
        "strategy",
        "Lcom/ironsource/l6;",
        "b",
        "Lcom/ironsource/l6;",
        "currentAdUnit",
        "reloadingAdUnit",
        "J",
        "reloadStart",
        "<init>",
        "(Lcom/ironsource/nl;Lcom/ironsource/l6;Lcom/ironsource/l6;J)V",
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
.field private final a:Lcom/ironsource/nl;
    .annotation build Lro5;
    .end annotation
.end field

.field private final b:Lcom/ironsource/l6;
    .annotation build Lro5;
    .end annotation
.end field

.field private final c:Lcom/ironsource/l6;
    .annotation build Lro5;
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/ironsource/nl;Lcom/ironsource/l6;Lcom/ironsource/l6;J)V
    .locals 1
    .param p1    # Lcom/ironsource/nl;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/l6;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/l6;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadingAdUnit"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/nl;

    iput-object p2, p0, Lcom/ironsource/wl;->b:Lcom/ironsource/l6;

    iput-object p3, p0, Lcom/ironsource/wl;->c:Lcom/ironsource/l6;

    iput-wide p4, p0, Lcom/ironsource/wl;->d:J

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/ˆٴ;->ʻ(Lcom/ironsource/k2;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 9
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lso5;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/nl;

    invoke-virtual {v0}, Lcom/ironsource/nl;->r()Lcom/ironsource/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/aw;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/wl;->d:J

    sub-long/2addr v0, v2

    new-instance v5, Lcom/ironsource/j7$c;

    sget-object v2, Lcom/ironsource/j7$d$c;->a:Lcom/ironsource/j7$d$c;

    invoke-direct {v5, v0, v1, v2}, Lcom/ironsource/j7$c;-><init>(JLcom/ironsource/j7$d;)V

    iget-object v2, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/nl;

    iget-object v4, p0, Lcom/ironsource/wl;->b:Lcom/ironsource/l6;

    iget-wide v0, p0, Lcom/ironsource/wl;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/nl;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/l6;Lcom/ironsource/j7;ZZLjava/lang/Long;)V

    return-void
.end method

.method public synthetic b(Lcom/ironsource/r1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/ˆٴ;->ʼ(Lcom/ironsource/k2;Lcom/ironsource/r1;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/nl;

    new-instance v1, Lcom/ironsource/tl;

    iget-object v2, p0, Lcom/ironsource/wl;->b:Lcom/ironsource/l6;

    invoke-direct {v1, v0, v2}, Lcom/ironsource/tl;-><init>(Lcom/ironsource/nl;Lcom/ironsource/l6;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/nl;->a(Lcom/ironsource/xl;)V

    return-void
.end method

.method public c(Lcom/ironsource/r1;)V
    .locals 9
    .param p1    # Lcom/ironsource/r1;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/nl;

    invoke-virtual {v0}, Lcom/ironsource/nl;->r()Lcom/ironsource/aw;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/aw;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/wl;->d:J

    sub-long/2addr v0, v2

    new-instance v6, Lcom/ironsource/j7$c;

    sget-object v2, Lcom/ironsource/j7$d$d;->a:Lcom/ironsource/j7$d$d;

    invoke-direct {v6, v0, v1, v2}, Lcom/ironsource/j7$c;-><init>(JLcom/ironsource/j7$d;)V

    iget-object v2, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/nl;

    iget-object v4, p0, Lcom/ironsource/wl;->c:Lcom/ironsource/l6;

    iget-object v5, p0, Lcom/ironsource/wl;->b:Lcom/ironsource/l6;

    iget-wide v0, p0, Lcom/ironsource/wl;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/nl;->a(Lcom/ironsource/r1;Lcom/ironsource/l6;Lcom/ironsource/l6;Lcom/ironsource/j7;ZLjava/lang/Long;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/nl;

    const-string v1, "Loading an ad while reloading after timer finished"

    invoke-virtual {v0, v1}, Lcom/ironsource/nl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/wl;->b:Lcom/ironsource/l6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/n1;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/wl;->c:Lcom/ironsource/l6;

    invoke-virtual {v0, v1}, Lcom/ironsource/n1;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/nl;

    new-instance v1, Lcom/ironsource/ql;

    invoke-direct {v1, v0}, Lcom/ironsource/ql;-><init>(Lcom/ironsource/nl;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/nl;->a(Lcom/ironsource/xl;)V

    return-void
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/ironsource/wl;->a:Lcom/ironsource/nl;

    invoke-virtual {v0}, Lcom/ironsource/nl;->n()J

    move-result-wide v0

    return-wide v0
.end method
