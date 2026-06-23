.class public final Lcom/ironsource/fx$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/ix;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/fx;->a(Lcom/ironsource/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/ironsource/fx$a",
        "Lcom/ironsource/ix;",
        "Lcom/ironsource/jx;",
        "waterfallInstances",
        "",
        "a",
        "",
        "errorCode",
        "",
        "errorReason",
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
.field final synthetic a:Lcom/ironsource/fx;


# direct methods
.method constructor <init>(Lcom/ironsource/fx;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/fx$a;->a:Lcom/ironsource/fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/fx$a;->a:Lcom/ironsource/fx;

    invoke-static {v0}, Lcom/ironsource/fx;->b(Lcom/ironsource/fx;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/fx$a;->a:Lcom/ironsource/fx;

    invoke-static {v0}, Lcom/ironsource/fx;->a(Lcom/ironsource/fx;)Lcom/ironsource/mx;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ironsource/mx;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/jx;)V
    .locals 1
    .param p1    # Lcom/ironsource/jx;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "waterfallInstances"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/fx$a;->a:Lcom/ironsource/fx;

    invoke-static {v0}, Lcom/ironsource/fx;->b(Lcom/ironsource/fx;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/fx$a;->a:Lcom/ironsource/fx;

    invoke-static {v0, p1}, Lcom/ironsource/fx;->a(Lcom/ironsource/fx;Lcom/ironsource/jx;)V

    return-void
.end method
