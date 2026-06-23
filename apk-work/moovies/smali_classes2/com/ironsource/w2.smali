.class public final Lcom/ironsource/w2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/w2$a;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ironsource/w2;",
        "",
        "T",
        "Lkotlin/Function1;",
        "Lorg/json/JSONObject;",
        "valueExtractor",
        "",
        "",
        "a",
        "Lorg/json/JSONObject;",
        "adUnits",
        "configurations",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "b",
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
        "SMAP\nAdUnitsInitParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdUnitsInitParser.kt\ncom/unity3d/sdk/internal/init/response/configurations/AdUnitsInitParser\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,20:1\n759#2,2:21\n775#2,4:23\n*S KotlinDebug\n*F\n+ 1 AdUnitsInitParser.kt\ncom/unity3d/sdk/internal/init/response/configurations/AdUnitsInitParser\n*L\n15#1:21,2\n15#1:23,4\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/w2$a;
    .annotation build Lro5;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "adUnits"
    .annotation build Lro5;
    .end annotation
.end field


# instance fields
.field private final a:Lorg/json/JSONObject;
    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/w2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/w2$a;-><init>(Luh4;)V

    sput-object v0, Lcom/ironsource/w2;->b:Lcom/ironsource/w2$a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "configurations"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "adUnits"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/w2;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Llg4;)Ljava/util/Map;
    .locals 6
    .param p1    # Llg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llg4<",
            "-",
            "Lorg/json/JSONObject;",
            "+TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "valueExtractor"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/w2;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "adUnits.keys()"

    invoke-static {v1, v2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lwn4;->ʿ(Ljava/util/Iterator;)Ltn4;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ltn4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "adUnits.getJSONObject(adUnitId)"

    invoke-static {v4, v5}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Llg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lg84;->ﾞﾞ()Ljava/util/Map;

    move-result-object v2

    :cond_1
    return-object v2
.end method
