.class Lzc0$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc0;->ᐧᐧ()V
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
.field final synthetic ʽʽ:Lzc0;


# direct methods
.method constructor <init>(Lzc0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lzc0$ʻ;->ʽʽ:Lzc0;

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

    invoke-virtual {p0, p1}, Lzc0$ʻ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 2
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

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lzc0$ʻ;->ʽʽ:Lzc0;

    const-string v1, "sourceChars"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzc0;->ʼ(Lzc0;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lzc0$ʻ;->ʽʽ:Lzc0;

    const-string v1, "targetChars"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzc0;->ʿ(Lzc0;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lzc0$ʻ;->ʽʽ:Lzc0;

    const-string v1, "keyHex"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzc0;->ˏ(Lzc0;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lzc0$ʻ;->ʽʽ:Lzc0;

    const-string v1, "ivHex"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzc0;->י(Lzc0;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lzc0$ʻ;->ʽʽ:Lzc0;

    const-string v1, "xorKeyHex"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzc0;->ٴ(Lzc0;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lzc0$ʻ;->ʽʽ:Lzc0;

    const-string v1, "static_path"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzc0;->ᴵ(Lzc0;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lzc0$ʻ;->ʽʽ:Lzc0;

    const-string v1, "serverPath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzc0;->ᵔ(Lzc0;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lzc0$ʻ;->ʽʽ:Lzc0;

    const-string v1, "streamPath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzc0;->ⁱ(Lzc0;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lzc0$ʻ;->ʽʽ:Lzc0;

    const-string v1, "crf_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzc0;->ﹳ(Lzc0;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lzc0$ʻ;->ʽʽ:Lzc0;

    invoke-static {p1}, Lzc0;->ﹶ(Lzc0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
