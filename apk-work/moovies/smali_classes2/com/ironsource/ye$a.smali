.class public final Lcom/ironsource/ye$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/ye;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/ye$a;",
        "Lcom/ironsource/ye;",
        "Lcom/ironsource/af;",
        "b",
        "",
        "a",
        "Lcom/ironsource/af;",
        "c",
        "()Lcom/ironsource/af;",
        "strategy",
        "<init>",
        "(Lcom/ironsource/af;)V",
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
.field private final a:Lcom/ironsource/af;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/af;)V
    .locals 1
    .param p1    # Lcom/ironsource/af;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ye$a;->a:Lcom/ironsource/af;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    const-string v0, "WebView is unavailable"

    return-object v0
.end method

.method public b()Lcom/ironsource/af;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ye$a;->a:Lcom/ironsource/af;

    return-object v0
.end method

.method public final c()Lcom/ironsource/af;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ye$a;->a:Lcom/ironsource/af;

    return-object v0
.end method
