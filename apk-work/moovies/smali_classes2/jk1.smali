.class public Ljk1;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Lhh1;


# direct methods
.method constructor <init>(Lhh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk1;->ʻ:Lhh1;

    return-void
.end method

.method private static ʻ(I)Lkk1;
    .locals 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Using default settings values."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lag1;->ʾ(Ljava/lang/String;)V

    new-instance p0, Ldk1;

    invoke-direct {p0}, Ldk1;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lok1;

    invoke-direct {p0}, Lok1;-><init>()V

    return-object p0
.end method


# virtual methods
.method public ʼ(Lorg/json/JSONObject;)Lfk1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljk1;->ʻ(I)Lkk1;

    move-result-object v0

    iget-object v1, p0, Ljk1;->ʻ:Lhh1;

    invoke-interface {v0, v1, p1}, Lkk1;->ʻ(Lhh1;Lorg/json/JSONObject;)Lfk1;

    move-result-object p1

    return-object p1
.end method
