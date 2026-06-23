.class final Lcom/ironsource/dv$a$b;
.super Lli4;

# interfaces
.implements Lag4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/dv$a;->a(Ljava/util/List;Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Landroid/os/Handler;)Lcom/ironsource/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Lag4<",
        "Lcom/ironsource/tv;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/ironsource/tv;",
        "a",
        "()Lcom/ironsource/tv;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/dv$a$b;->a:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    iput-object p2, p0, Lcom/ironsource/dv$a$b;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/tv;
    .locals 3
    .annotation build Lro5;
    .end annotation

    new-instance v0, Lcom/ironsource/tv;

    iget-object v1, p0, Lcom/ironsource/dv$a$b;->a:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    iget-object v2, p0, Lcom/ironsource/dv$a$b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/tv;-><init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Landroid/os/Handler;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/dv$a$b;->a()Lcom/ironsource/tv;

    move-result-object v0

    return-object v0
.end method
