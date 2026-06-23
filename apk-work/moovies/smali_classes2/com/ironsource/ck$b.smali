.class public final Lcom/ironsource/ck$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/ts;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ck;->a(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ironsource/ck$b",
        "Lcom/ironsource/ts;",
        "Lcom/ironsource/ns;",
        "sdkConfig",
        "",
        "a",
        "Lcom/ironsource/ps;",
        "error",
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ironsource/ib;

.field final synthetic c:Lcom/unity3d/ironsourceads/InitListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ironsource/ib;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ck$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/ck$b;->b:Lcom/ironsource/ib;

    iput-object p3, p0, Lcom/ironsource/ck$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ns;)V
    .locals 4
    .param p1    # Lcom/ironsource/ns;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ck;->a:Lcom/ironsource/ck;

    iget-object v1, p0, Lcom/ironsource/ck$b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ironsource/ns;->d()Lcom/ironsource/qt;

    move-result-object p1

    iget-object v2, p0, Lcom/ironsource/ck$b;->b:Lcom/ironsource/ib;

    iget-object v3, p0, Lcom/ironsource/ck$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/ironsource/ck;->a(Lcom/ironsource/ck;Landroid/content/Context;Lcom/ironsource/qt;Lcom/ironsource/ib;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public a(Lcom/ironsource/ps;)V
    .locals 3
    .param p1    # Lcom/ironsource/ps;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ck;->a:Lcom/ironsource/ck;

    iget-object v1, p0, Lcom/ironsource/ck$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    iget-object v2, p0, Lcom/ironsource/ck$b;->b:Lcom/ironsource/ib;

    invoke-static {v0, v1, v2, p1}, Lcom/ironsource/ck;->a(Lcom/ironsource/ck;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/ib;Lcom/ironsource/ps;)V

    return-void
.end method
