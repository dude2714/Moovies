.class Luc0$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc0;->ⁱ(J)V
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
.field final synthetic ʼʼ:Luc0;

.field final synthetic ʽʽ:J


# direct methods
.method constructor <init>(Luc0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$tmdbId"
        }
    .end annotation

    iput-object p1, p0, Luc0$ʻ;->ʼʼ:Luc0;

    iput-wide p2, p0, Luc0$ʻ;->ʽʽ:J

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
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luc0$ʻ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const-string v0, "csrf-token"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Luc0$ʻ;->ʼʼ:Luc0;

    const-string v2, "sourceChars"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Luc0;->ʼ(Luc0;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Luc0$ʻ;->ʼʼ:Luc0;

    const-string v2, "targetChars"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Luc0;->ʿ(Luc0;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Luc0$ʻ;->ʼʼ:Luc0;

    const-string v2, "keyHex"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Luc0;->ˊ(Luc0;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Luc0$ʻ;->ʼʼ:Luc0;

    const-string v2, "ivHex"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Luc0;->ˎ(Luc0;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Luc0$ʻ;->ʼʼ:Luc0;

    const-string v2, "xorKeyHex"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Luc0;->ˑ(Luc0;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luc0$ʻ;->ʼʼ:Luc0;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Luc0;->י(Luc0;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Luc0$ʻ;->ʼʼ:Luc0;

    const-string v0, "static_path"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Luc0;->ٴ(Luc0;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Luc0$ʻ;->ʼʼ:Luc0;

    iget-wide v0, p0, Luc0$ʻ;->ʽʽ:J

    invoke-static {p1, v0, v1}, Luc0;->ᐧ(Luc0;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
