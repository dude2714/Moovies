.class public final Lcom/ironsource/bk;
.super Lcom/ironsource/ns;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ironsource/bk;",
        "Lcom/ironsource/ns;",
        "sdkConfig",
        "<init>",
        "(Lcom/ironsource/ns;)V",
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
.method public constructor <init>(Lcom/ironsource/ns;)V
    .locals 1
    .param p1    # Lcom/ironsource/ns;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/ns;-><init>(Lcom/ironsource/ns;)V

    return-void
.end method
