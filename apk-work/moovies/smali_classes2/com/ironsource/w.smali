.class public final Lcom/ironsource/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/ku;
.implements Lcom/ironsource/iu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/ku<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/ironsource/iu<",
        "Lcom/ironsource/u;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0006\u0010\u0007\u001a\u00020\u000cR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ironsource/w;",
        "Lcom/ironsource/ku;",
        "Lorg/json/JSONObject;",
        "Lcom/ironsource/iu;",
        "Lcom/ironsource/u;",
        "historyEvent",
        "",
        "b",
        "record",
        "a",
        "Lcom/ironsource/ju;",
        "mode",
        "",
        "",
        "",
        "Lcom/ironsource/f2;",
        "Ljava/util/Map;",
        "adUnitsHistory",
        "",
        "I",
        "_currentlyLoadedAds",
        "()I",
        "currentlyLoadedAds",
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
        "SMAP\nAdFormatHistoryService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdFormatHistoryService.kt\ncom/ironsource/services/sessionhistory/services/AdFormatHistoryService\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,59:1\n361#2,7:60\n215#3,2:67\n*S KotlinDebug\n*F\n+ 1 AdFormatHistoryService.kt\ncom/ironsource/services/sessionhistory/services/AdFormatHistoryService\n*L\n22#1:60,7\n45#1:67,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/f2;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/w;->a:Ljava/util/Map;

    return-void
.end method

.method private final b(Lcom/ironsource/u;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/u;->f()Lcom/ironsource/hu;

    move-result-object p1

    sget-object v0, Lcom/ironsource/w$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/ironsource/w;->b:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/ironsource/w;->b:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lcom/ironsource/w;->b:I

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/w;->b:I

    return v0
.end method

.method public bridge synthetic a(Lcom/ironsource/ju;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/w;->b(Lcom/ironsource/ju;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/u;)V
    .locals 3
    .param p1    # Lcom/ironsource/u;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "record"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/u;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/w;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/ironsource/f2;

    invoke-direct {v2}, Lcom/ironsource/f2;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/ironsource/f2;

    new-instance v0, Lcom/ironsource/v;

    invoke-direct {v0}, Lcom/ironsource/v;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ironsource/u;->a(Lcom/ironsource/nn;)Lcom/ironsource/d2;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/f2;->a(Lcom/ironsource/d2;)V

    invoke-direct {p0, p1}, Lcom/ironsource/w;->b(Lcom/ironsource/u;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ironsource/u;

    invoke-virtual {p0, p1}, Lcom/ironsource/w;->a(Lcom/ironsource/u;)V

    return-void
.end method

.method public b(Lcom/ironsource/ju;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Lcom/ironsource/ju;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/ironsource/w;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/f2;

    invoke-virtual {v2, p1}, Lcom/ironsource/f2;->b(Lcom/ironsource/ju;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
