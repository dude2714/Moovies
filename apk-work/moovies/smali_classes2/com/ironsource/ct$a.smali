.class public final Lcom/ironsource/ct$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/ts;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ct;->a(Landroid/content/Context;Lcom/ironsource/vs;Lcom/ironsource/ts;Z)V
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
        "com/ironsource/ct$a",
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
.field final synthetic a:Lcom/ironsource/ts;


# direct methods
.method constructor <init>(Lcom/ironsource/ts;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ct$a;->a:Lcom/ironsource/ts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/ns;Lcom/ironsource/ts;)V
    .locals 1

    const-string v0, "$sdkConfig"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ct;->a:Lcom/ironsource/ct;

    invoke-static {v0, p0, p1}, Lcom/ironsource/ct;->a(Lcom/ironsource/ct;Lcom/ironsource/ns;Lcom/ironsource/ts;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ts;Lcom/ironsource/ps;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ironsource/ts;->a(Lcom/ironsource/ps;)V

    return-void
.end method

.method public static synthetic ʻ(Lcom/ironsource/ns;Lcom/ironsource/ts;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/ct$a;->a(Lcom/ironsource/ns;Lcom/ironsource/ts;)V

    return-void
.end method

.method public static synthetic ʼ(Lcom/ironsource/ts;Lcom/ironsource/ps;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/ct$a;->a(Lcom/ironsource/ts;Lcom/ironsource/ps;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ns;)V
    .locals 3
    .param p1    # Lcom/ironsource/ns;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/ct;->a()Lcom/ironsource/ft;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ct$a;->a:Lcom/ironsource/ts;

    new-instance v2, Lcom/ironsource/ﾞﾞ;

    invoke-direct {v2, p1, v1}, Lcom/ironsource/ﾞﾞ;-><init>(Lcom/ironsource/ns;Lcom/ironsource/ts;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/ft;->a(Ljava/lang/Runnable;)V

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

    invoke-static {}, Lcom/ironsource/ct;->a()Lcom/ironsource/ft;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ct$a;->a:Lcom/ironsource/ts;

    new-instance v2, Lcom/ironsource/ᐧᐧ;

    invoke-direct {v2, v1, p1}, Lcom/ironsource/ᐧᐧ;-><init>(Lcom/ironsource/ts;Lcom/ironsource/ps;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/ft;->d(Ljava/lang/Runnable;)V

    return-void
.end method
