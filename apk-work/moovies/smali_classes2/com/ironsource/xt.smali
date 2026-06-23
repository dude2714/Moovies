.class public final Lcom/ironsource/xt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ironsource/xt;",
        "",
        "Lcom/ironsource/yt;",
        "<set-?>",
        "a",
        "Lcom/ironsource/yt;",
        "()Lcom/ironsource/yt;",
        "historyMode",
        "Lorg/json/JSONObject;",
        "config",
        "<init>",
        "(Lorg/json/JSONObject;)V",
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
.field private a:Lcom/ironsource/yt;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/yt;->d:Lcom/ironsource/yt;

    invoke-virtual {v0}, Lcom/ironsource/yt;->b()I

    move-result v0

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Lcom/ironsource/yt;->b:Lcom/ironsource/yt$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/yt$a;->a(I)Lcom/ironsource/yt;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/xt;->a:Lcom/ironsource/yt;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/yt;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/xt;->a:Lcom/ironsource/yt;

    return-object v0
.end method
