.class public final Lcom/ironsource/nl$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/nl;-><init>(Lcom/ironsource/m1;Lcom/ironsource/w6;JJLcom/ironsource/j6;Lcom/ironsource/ll;Lcom/ironsource/n6;Lcom/ironsource/zu;Lcom/ironsource/aw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ironsource/nl$c",
        "Lcom/ironsource/w1;",
        "",
        "b",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
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
.field final synthetic a:Lcom/ironsource/nl;


# direct methods
.method constructor <init>(Lcom/ironsource/nl;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/nl$c;->a:Lcom/ironsource/nl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/nl$c;->a:Lcom/ironsource/nl;

    invoke-virtual {v0}, Lcom/ironsource/nl;->p()Lcom/ironsource/ll;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ll;->d()Lx54;

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lso5;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/nl$c;->a:Lcom/ironsource/nl;

    invoke-virtual {v0}, Lcom/ironsource/nl;->p()Lcom/ironsource/ll;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/ll;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lx54;

    return-void
.end method
