.class public final Lcom/ironsource/s6;
.super Lcom/ironsource/p1;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ironsource/s6;",
        "Lcom/ironsource/p1;",
        "Lcom/ironsource/mediationsdk/i;",
        "auctionRequestParams",
        "",
        "a",
        "Lcom/ironsource/mediationsdk/ISBannerSize;",
        "b",
        "Lcom/ironsource/mediationsdk/ISBannerSize;",
        "bannerSize",
        "Lcom/ironsource/e1;",
        "adProperties",
        "<init>",
        "(Lcom/ironsource/e1;Lcom/ironsource/mediationsdk/ISBannerSize;)V",
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
.field private final b:Lcom/ironsource/mediationsdk/ISBannerSize;
    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/e1;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 1
    .param p1    # Lcom/ironsource/e1;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/ISBannerSize;
        .annotation build Lso5;
        .end annotation
    .end param

    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/p1;-><init>(Lcom/ironsource/e1;)V

    iput-object p2, p0, Lcom/ironsource/s6;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/i;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/i;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "auctionRequestParams"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ironsource/p1;->a(Lcom/ironsource/mediationsdk/i;)V

    iget-object v0, p0, Lcom/ironsource/s6;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-void
.end method
