.class public final Lcom/ironsource/yo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/xo;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ironsource/yo;",
        "Lcom/ironsource/xo;",
        "Lcom/ironsource/zj;",
        "adInstance",
        "Lcom/ironsource/zo;",
        "loadParams",
        "",
        "a",
        "",
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Lro5;
    .end annotation

    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getVersion()"

    invoke-static {v0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/ironsource/zj;Lcom/ironsource/zo;)V
    .locals 1
    .param p1    # Lcom/ironsource/zj;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/zo;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadParams"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/zo;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method
