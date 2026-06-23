.class public final Lcom/ironsource/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/xl;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ironsource/pl;",
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
        "b",
        "Z",
        "isAutoRefreshPaused",
        "<init>",
        "(Lcom/ironsource/nl;Z)V",
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

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/nl;Z)V
    .locals 1
    .param p1    # Lcom/ironsource/nl;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/pl;->a:Lcom/ironsource/nl;

    iput-boolean p2, p0, Lcom/ironsource/pl;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/nl;ZILuh4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/pl;-><init>(Lcom/ironsource/nl;Z)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/ˆٴ;->ʻ(Lcom/ironsource/k2;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lso5;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/ironsource/pl;->a:Lcom/ironsource/nl;

    const-string v0, "Received load failed before load"

    invoke-virtual {p1, v0}, Lcom/ironsource/nl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Lcom/ironsource/r1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/ˆٴ;->ʼ(Lcom/ironsource/k2;Lcom/ironsource/r1;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/pl;->b:Z

    return-void
.end method

.method public c(Lcom/ironsource/r1;)V
    .locals 1
    .param p1    # Lcom/ironsource/r1;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/pl;->a:Lcom/ironsource/nl;

    const-string v0, "Received load success before load"

    invoke-virtual {p1, v0}, Lcom/ironsource/nl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/pl;->b:Z

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/pl;->a:Lcom/ironsource/nl;

    invoke-virtual {v0}, Lcom/ironsource/nl;->l()Lcom/ironsource/n6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ironsource/n6;->a(Z)Lcom/ironsource/l6;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/pl;->a:Lcom/ironsource/nl;

    invoke-virtual {v1}, Lcom/ironsource/nl;->h()Lcom/ironsource/k2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/n1;->a(Lcom/ironsource/k2;)V

    new-instance v1, Lcom/ironsource/sl;

    iget-object v2, p0, Lcom/ironsource/pl;->a:Lcom/ironsource/nl;

    iget-boolean v3, p0, Lcom/ironsource/pl;->b:Z

    invoke-direct {v1, v2, v0, v3}, Lcom/ironsource/sl;-><init>(Lcom/ironsource/nl;Lcom/ironsource/l6;Z)V

    iget-object v0, p0, Lcom/ironsource/pl;->a:Lcom/ironsource/nl;

    invoke-virtual {v0, v1}, Lcom/ironsource/nl;->a(Lcom/ironsource/xl;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/pl;->a:Lcom/ironsource/nl;

    new-instance v1, Lcom/ironsource/ql;

    invoke-direct {v1, v0}, Lcom/ironsource/ql;-><init>(Lcom/ironsource/nl;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/nl;->a(Lcom/ironsource/xl;)V

    return-void
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/ironsource/pl;->a:Lcom/ironsource/nl;

    invoke-virtual {v0}, Lcom/ironsource/nl;->n()J

    move-result-wide v0

    return-wide v0
.end method
