.class public final Lcom/ironsource/eo;
.super Lcom/ironsource/mediationsdk/model/BasePlacement;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/eo;",
        "Lcom/ironsource/mediationsdk/model/BasePlacement;",
        "",
        "placementId",
        "",
        "placementName",
        "",
        "isDefault",
        "Lcom/ironsource/nq;",
        "placementAvailabilitySettings",
        "<init>",
        "(ILjava/lang/String;ZLcom/ironsource/nq;)V",
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
.method public constructor <init>(ILjava/lang/String;ZLcom/ironsource/nq;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/nq;
        .annotation build Lso5;
        .end annotation
    .end param

    const-string v0, "placementName"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/model/BasePlacement;-><init>(ILjava/lang/String;ZLcom/ironsource/nq;)V

    return-void
.end method
