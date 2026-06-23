.class public final Lcom/ironsource/kv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/ni;
.implements Lcom/ironsource/ni$a;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/kv;",
        "Lcom/ironsource/ni;",
        "Lcom/ironsource/ni$a;",
        "Lcom/ironsource/jv;",
        "testSuiteLoadAdConfig",
        "",
        "a",
        "Lcom/ironsource/jv;",
        "testSuiteLoadAdConfigInternal",
        "()Lcom/ironsource/jv;",
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


# instance fields
.field private a:Lcom/ironsource/jv;
    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/jv;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/kv;->a:Lcom/ironsource/jv;

    return-object v0
.end method

.method public a(Lcom/ironsource/jv;)V
    .locals 0
    .param p1    # Lcom/ironsource/jv;
        .annotation build Lso5;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/ironsource/kv;->a:Lcom/ironsource/jv;

    return-void
.end method
