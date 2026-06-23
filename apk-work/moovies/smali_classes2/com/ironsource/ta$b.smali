.class public final Lcom/ironsource/ta$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/ta;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ironsource/ta$b;",
        "Lcom/ironsource/ta;",
        "Lcom/ironsource/ac;",
        "eventName",
        "",
        "instanceId",
        "",
        "a",
        "Lcom/ironsource/dt;",
        "initState",
        "Lcom/ironsource/zf;",
        "Lcom/ironsource/zf;",
        "eventManager",
        "Lcom/ironsource/ta$a;",
        "b",
        "Lcom/ironsource/ta$a;",
        "eventBaseData",
        "<init>",
        "(Lcom/ironsource/zf;Lcom/ironsource/ta$a;)V",
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
.field private final a:Lcom/ironsource/zf;
    .annotation build Lro5;
    .end annotation
.end field

.field private final b:Lcom/ironsource/ta$a;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/zf;Lcom/ironsource/ta$a;)V
    .locals 1
    .param p1    # Lcom/ironsource/zf;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/ta$a;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "eventManager"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBaseData"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ta$b;->a:Lcom/ironsource/zf;

    iput-object p2, p0, Lcom/ironsource/ta$b;->b:Lcom/ironsource/ta$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ac;Lcom/ironsource/dt;)V
    .locals 2
    .param p1    # Lcom/ironsource/ac;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/dt;
        .annotation build Lso5;
        .end annotation
    .end param

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ta$b;->b:Lcom/ironsource/ta$a;

    invoke-virtual {v0}, Lcom/ironsource/ta$a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ext1"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p2, Lcom/ironsource/zb;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lg84;->ʼˊ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/zb;-><init>(Lcom/ironsource/ac;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/ta$b;->a:Lcom/ironsource/zf;

    invoke-interface {p1, p2}, Lcom/ironsource/zf;->a(Lcom/ironsource/zb;)V

    return-void
.end method

.method public a(Lcom/ironsource/ac;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/ironsource/ac;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ta$b;->b:Lcom/ironsource/ta$a;

    invoke-virtual {v0}, Lcom/ironsource/ta$a;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "spId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/ironsource/zb;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lg84;->ʼˊ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/zb;-><init>(Lcom/ironsource/ac;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/ta$b;->a:Lcom/ironsource/zf;

    invoke-interface {p1, p2}, Lcom/ironsource/zf;->a(Lcom/ironsource/zb;)V

    return-void
.end method
