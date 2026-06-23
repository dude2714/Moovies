.class public Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:Lorg/json/JSONObject;

.field private ʼ:Ljava/util/Date;

.field private ʽ:Lorg/json/JSONArray;

.field private ʾ:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;->ʻ:Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/ˏ;->ʻ()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;->ʼ:Ljava/util/Date;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;->ʽ:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;->ʾ:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ˏ$ʻ;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/ˏ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ˏ;->ʾ()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;->ʻ:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ˏ;->ʿ()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;->ʼ:Ljava/util/Date;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ˏ;->ʽ()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;->ʽ:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ˏ;->ˆ()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;->ʾ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public ʻ()Lcom/google/firebase/remoteconfig/internal/ˏ;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v6, Lcom/google/firebase/remoteconfig/internal/ˏ;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;->ʻ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;->ʼ:Ljava/util/Date;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;->ʽ:Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;->ʾ:Lorg/json/JSONObject;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/ˏ;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;Lcom/google/firebase/remoteconfig/internal/ˏ$ʻ;)V

    return-object v6
.end method

.method public ʼ(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/\u02cf$\u02bc;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;->ʻ:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ʽ(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;->ʻ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public ʾ(Lorg/json/JSONArray;)Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;->ʽ:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public ʿ(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;->ʼ:Ljava/util/Date;

    return-object p0
.end method

.method public ˆ(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;->ʾ:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
