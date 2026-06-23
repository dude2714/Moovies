.class public final Lcom/ironsource/os;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/ei;
.implements Lcom/ironsource/ei$a;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R$\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0011R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ironsource/os;",
        "Lcom/ironsource/ei;",
        "Lcom/ironsource/ei$a;",
        "Lcom/ironsource/ns;",
        "sdkConfig",
        "",
        "a",
        "d",
        "Lcom/ironsource/ns;",
        "",
        "<set-?>",
        "b",
        "Z",
        "c",
        "()Z",
        "isSDKInitialized",
        "Lcom/ironsource/fm;",
        "()Lcom/ironsource/fm;",
        "levelPlayConfig",
        "Lcom/ironsource/bk;",
        "()Lcom/ironsource/bk;",
        "ironSourceAdsConfig",
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

.annotation build Lpj4;
    value = {
        "SMAP\nSdkConfigService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkConfigService.kt\ncom/ironsource/services/SdkConfigService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/ns;
    .annotation build Lso5;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/fm;
    .locals 2
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/os;->a:Lcom/ironsource/ns;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/fm;

    invoke-direct {v1, v0}, Lcom/ironsource/fm;-><init>(Lcom/ironsource/ns;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public a(Lcom/ironsource/ns;)V
    .locals 1
    .param p1    # Lcom/ironsource/ns;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/os;->a:Lcom/ironsource/ns;

    return-void
.end method

.method public b()Lcom/ironsource/bk;
    .locals 2
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/os;->a:Lcom/ironsource/ns;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/bk;

    invoke-direct {v1, v0}, Lcom/ironsource/bk;-><init>(Lcom/ironsource/ns;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/os;->b:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/os;->b:Z

    return-void
.end method
