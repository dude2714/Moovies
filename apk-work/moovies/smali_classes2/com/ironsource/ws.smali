.class public final Lcom/ironsource/ws;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0003\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0018\u001a\u0004\u0008\t\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ironsource/ws;",
        "",
        "Lcom/ironsource/qt;",
        "a",
        "Lcom/ironsource/qt;",
        "c",
        "()Lcom/ironsource/qt;",
        "fullResponse",
        "Lcom/ironsource/br;",
        "b",
        "Lcom/ironsource/br;",
        "d",
        "()Lcom/ironsource/br;",
        "providerOrder",
        "Lcom/ironsource/dr;",
        "Lcom/ironsource/dr;",
        "e",
        "()Lcom/ironsource/dr;",
        "providerSettings",
        "Lcom/ironsource/v8;",
        "Lcom/ironsource/v8;",
        "()Lcom/ironsource/v8;",
        "configurations",
        "Lcom/ironsource/nc;",
        "Lcom/ironsource/nc;",
        "()Lcom/ironsource/nc;",
        "experiments",
        "<init>",
        "(Lcom/ironsource/qt;)V",
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
.field private final a:Lcom/ironsource/qt;
    .annotation build Lro5;
    .end annotation
.end field

.field private final b:Lcom/ironsource/br;
    .annotation build Lro5;
    .end annotation
.end field

.field private final c:Lcom/ironsource/dr;
    .annotation build Lro5;
    .end annotation
.end field

.field private final d:Lcom/ironsource/v8;
    .annotation build Lro5;
    .end annotation
.end field

.field private final e:Lcom/ironsource/nc;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/qt;)V
    .locals 3
    .param p1    # Lcom/ironsource/qt;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "fullResponse"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ws;->a:Lcom/ironsource/qt;

    new-instance v0, Lcom/ironsource/br;

    invoke-virtual {p1}, Lcom/ironsource/qt;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "providerOrder"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {v0, v1}, Lcom/ironsource/br;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/ws;->b:Lcom/ironsource/br;

    new-instance v0, Lcom/ironsource/dr;

    invoke-virtual {p1}, Lcom/ironsource/qt;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "providerSettings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-direct {v0, v1}, Lcom/ironsource/dr;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/ws;->c:Lcom/ironsource/dr;

    new-instance v0, Lcom/ironsource/v8;

    invoke-virtual {p1}, Lcom/ironsource/qt;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configurations"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-direct {v0, v1}, Lcom/ironsource/v8;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/ws;->d:Lcom/ironsource/v8;

    new-instance v0, Lcom/ironsource/nc;

    invoke-virtual {p1}, Lcom/ironsource/qt;->i()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "experiments"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-direct {v0, p1}, Lcom/ironsource/nc;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/ws;->e:Lcom/ironsource/nc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/v8;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ws;->d:Lcom/ironsource/v8;

    return-object v0
.end method

.method public final b()Lcom/ironsource/nc;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ws;->e:Lcom/ironsource/nc;

    return-object v0
.end method

.method public final c()Lcom/ironsource/qt;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ws;->a:Lcom/ironsource/qt;

    return-object v0
.end method

.method public final d()Lcom/ironsource/br;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ws;->b:Lcom/ironsource/br;

    return-object v0
.end method

.method public final e()Lcom/ironsource/dr;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ws;->c:Lcom/ironsource/dr;

    return-object v0
.end method
