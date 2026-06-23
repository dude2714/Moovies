.class public final Lcom/ironsource/d7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/uw;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ironsource/d7;",
        "Lcom/ironsource/uw;",
        "",
        "a",
        "Lcom/ironsource/en;",
        "Lcom/ironsource/en;",
        "loadTaskConfig",
        "Lcom/unity3d/ironsourceads/AdSize;",
        "b",
        "Lcom/unity3d/ironsourceads/AdSize;",
        "size",
        "<init>",
        "(Lcom/ironsource/en;Lcom/unity3d/ironsourceads/AdSize;)V",
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
.field private final a:Lcom/ironsource/en;
    .annotation build Lso5;
    .end annotation
.end field

.field private final b:Lcom/unity3d/ironsourceads/AdSize;
    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/en;Lcom/unity3d/ironsourceads/AdSize;)V
    .locals 0
    .param p1    # Lcom/ironsource/en;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ironsourceads/AdSize;
        .annotation build Lso5;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/d7;->a:Lcom/ironsource/en;

    iput-object p2, p0, Lcom/ironsource/d7;->b:Lcom/unity3d/ironsourceads/AdSize;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/d7;->a:Lcom/ironsource/en;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/ironsource/d7$a;->a:Lcom/ironsource/d7$a;

    invoke-interface {p0, v0, v3}, Lcom/ironsource/uw;->a(ZLag4;)V

    iget-object v0, p0, Lcom/ironsource/d7;->b:Lcom/unity3d/ironsourceads/AdSize;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget-object v0, Lcom/ironsource/d7$b;->a:Lcom/ironsource/d7$b;

    invoke-interface {p0, v1, v0}, Lcom/ironsource/uw;->a(ZLag4;)V

    return-void
.end method

.method public synthetic a(ZLag4;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/ˆᵔ;->ʻ(Lcom/ironsource/uw;ZLag4;)V

    return-void
.end method
