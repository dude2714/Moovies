.class public final Lcom/ironsource/ci$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/yh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ci;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ironsource/ci$c",
        "Lcom/ironsource/yh$a;",
        "Lcom/ironsource/zw;",
        "viewVisibilityParams",
        "",
        "a",
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
.field final synthetic a:Lcom/ironsource/ci;


# direct methods
.method constructor <init>(Lcom/ironsource/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ci$c;->a:Lcom/ironsource/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/zw;)V
    .locals 1
    .param p1    # Lcom/ironsource/zw;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "viewVisibilityParams"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ci$c;->a:Lcom/ironsource/ci;

    invoke-virtual {v0}, Lcom/ironsource/ci;->n()Lcom/ironsource/ci$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/ci$a;->a(Lcom/ironsource/zw;)V

    :cond_0
    return-void
.end method
