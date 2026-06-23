.class public final Lcom/ironsource/na;
.super Lcom/ironsource/ox;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ironsource/na;",
        "Lcom/ironsource/ox;",
        "Lcom/ironsource/z;",
        "instanceToShow",
        "",
        "c",
        "instance",
        "b",
        "a",
        "Lcom/ironsource/zp;",
        "d",
        "Lcom/ironsource/zp;",
        "outcomeReporter",
        "Lcom/ironsource/jx;",
        "e",
        "Lcom/ironsource/jx;",
        "waterfallInstances",
        "Lcom/ironsource/u2;",
        "adTools",
        "<init>",
        "(Lcom/ironsource/u2;Lcom/ironsource/zp;Lcom/ironsource/jx;)V",
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
.field private final d:Lcom/ironsource/zp;
    .annotation build Lro5;
    .end annotation
.end field

.field private final e:Lcom/ironsource/jx;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/u2;Lcom/ironsource/zp;Lcom/ironsource/jx;)V
    .locals 1
    .param p1    # Lcom/ironsource/u2;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/zp;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/jx;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeReporter"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallInstances"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/ox;-><init>(Lcom/ironsource/m1;Lcom/ironsource/zp;)V

    iput-object p2, p0, Lcom/ironsource/na;->d:Lcom/ironsource/zp;

    iput-object p3, p0, Lcom/ironsource/na;->e:Lcom/ironsource/jx;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/ironsource/z;)V
    .locals 1
    .param p1    # Lcom/ironsource/z;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/z;)V
    .locals 2
    .param p1    # Lcom/ironsource/z;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/na;->d:Lcom/ironsource/zp;

    iget-object v1, p0, Lcom/ironsource/na;->e:Lcom/ironsource/jx;

    invoke-virtual {v1}, Lcom/ironsource/jx;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/zp;->a(Ljava/util/List;Lcom/ironsource/z;)V

    return-void
.end method

.method public c(Lcom/ironsource/z;)V
    .locals 1
    .param p1    # Lcom/ironsource/z;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "instanceToShow"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
