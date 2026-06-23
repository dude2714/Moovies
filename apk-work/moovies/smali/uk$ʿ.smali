.class Luk$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk;->ˋ(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/String;

.field final synthetic ʽʽ:Ljava/util/Map;

.field final synthetic ʾʾ:Ljava/lang/String;

.field final synthetic ʿʿ:Ljava/net/URI;

.field final synthetic ˆˆ:Luk;

.field final synthetic ــ:Ljava/lang/String;


# direct methods
.method constructor <init>(Luk;Ljava/util/Map;Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$header",
            "val$defaultDomain",
            "val$finalUri",
            "val$userAgent",
            "val$baseUrl"
        }
    .end annotation

    iput-object p1, p0, Luk$ʿ;->ˆˆ:Luk;

    iput-object p2, p0, Luk$ʿ;->ʽʽ:Ljava/util/Map;

    iput-object p3, p0, Luk$ʿ;->ʼʼ:Ljava/lang/String;

    iput-object p4, p0, Luk$ʿ;->ʿʿ:Ljava/net/URI;

    iput-object p5, p0, Luk$ʿ;->ʾʾ:Ljava/lang/String;

    iput-object p6, p0, Luk$ʿ;->ــ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "tokenResp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luk$ʿ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenResp"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "key"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    iget-object v0, p0, Luk$ʿ;->ˆˆ:Luk;

    iget-object v2, p0, Luk$ʿ;->ʽʽ:Ljava/util/Map;

    iget-object v3, p0, Luk$ʿ;->ʼʼ:Ljava/lang/String;

    iget-object v4, p0, Luk$ʿ;->ʿʿ:Ljava/net/URI;

    iget-object v5, p0, Luk$ʿ;->ʾʾ:Ljava/lang/String;

    iget-object v6, p0, Luk$ʿ;->ــ:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Luk;->ʿ(Luk;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
