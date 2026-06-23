.class public final Lcom/ironsource/yi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ironsource/yi;",
        "",
        "Lorg/json/JSONObject;",
        "a",
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

.annotation build Lpj4;
    value = {
        "SMAP\nInitRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitRequest.kt\ncom/ironsource/mediationsdk/data/InitRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/yi;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/yi;

    invoke-direct {v0}, Lcom/ironsource/yi;-><init>()V

    sput-object v0, Lcom/ironsource/yi;->a:Lcom/ironsource/yi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lorg/json/JSONObject;
    .locals 3
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    new-instance v0, Lcom/ironsource/hk;

    invoke-direct {v0}, Lcom/ironsource/hk;-><init>()V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/hk;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/ironsource/xi;

    invoke-direct {v0}, Lcom/ironsource/xi;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/xi;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mb;->b()Lcom/ironsource/mb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "InitProvider()\n        .\u2026ATA_KEY, encryptedData) }"

    invoke-static {v0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
