.class public final Lcom/ironsource/ue;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroid/os/Handler;",
        "Lcom/ironsource/te$a;",
        "a",
        "mediationsdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/os/Handler;)Lcom/ironsource/te$a;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ue$a;

    invoke-direct {v0, p0}, Lcom/ironsource/ue$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
