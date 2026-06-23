.class Lcom/bweather/forecast/SubTitleActivity$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/SubTitleActivity;->ʻﹳ(I)V
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
.field final synthetic ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

.field final synthetic ʽʽ:I


# direct methods
.method constructor <init>(Lcom/bweather/forecast/SubTitleActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$mPos"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ᴵ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    iput p2, p0, Lcom/bweather/forecast/SubTitleActivity$ᴵ;->ʽʽ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
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

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/SubTitleActivity$ᴵ;->ʻ(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 8
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x7

    iget v0, p0, Lcom/bweather/forecast/SubTitleActivity$ᴵ;->ʽʽ:I

    const/4 v7, 0x1

    const-string v1, "neg"

    const-string v1, "eng"

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ᴵ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/bweather/forecast/SubTitleActivity;->ﹶ(Lcom/bweather/forecast/SubTitleActivity;)Lrd;

    move-result-object v0

    const/4 v7, 0x3

    const-string v3, "country_code_alpha3"

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ᴵ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/bweather/forecast/SubTitleActivity;->ﹶ(Lcom/bweather/forecast/SubTitleActivity;)Lrd;

    move-result-object v0

    const/4 v7, 0x1

    const-string v3, "country_code_alpha3_two"

    invoke-virtual {v0, v3, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string p1, "susbistlt"

    const-string p1, "subtitles"

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity$ᴵ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-static {v1}, Lcom/bweather/forecast/SubTitleActivity;->ˋˋ(Lcom/bweather/forecast/SubTitleActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/bweather/forecast/SubTitleActivity$ᴵ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v7, 0x6

    invoke-static {v3}, Lcom/bweather/forecast/SubTitleActivity;->ˊˊ(Lcom/bweather/forecast/SubTitleActivity;)I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity$ᴵ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-static {v2}, Lcom/bweather/forecast/SubTitleActivity;->ˋˋ(Lcom/bweather/forecast/SubTitleActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v2, " S"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity$ᴵ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-static {v2}, Lcom/bweather/forecast/SubTitleActivity;->יי(Lcom/bweather/forecast/SubTitleActivity;)I

    move-result v2

    invoke-static {v2}, Lmd;->ᵢ(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "E"

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity$ᴵ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v7, 0x7

    invoke-static {v2}, Lcom/bweather/forecast/SubTitleActivity;->ˏˏ(Lcom/bweather/forecast/SubTitleActivity;)I

    move-result v2

    invoke-static {v2}, Lmd;->ᵢ(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v7, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v7, 0x4

    if-lez v2, :cond_4

    const/4 v2, 0x0

    :goto_1
    const/4 v7, 0x6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v7, 0x6

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v7, 0x5

    const-string v4, "lang"

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    const/4 v7, 0x6

    const-string v4, "url"

    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SubEncoding"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/bweather/forecast/SubTitleActivity$ᴵ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v7, 0x6

    iget v6, p0, Lcom/bweather/forecast/SubTitleActivity$ᴵ;->ʽʽ:I

    invoke-static {v5, v1, v4, v3, v6}, Lcom/bweather/forecast/SubTitleActivity;->ˎˎ(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bweather/forecast/model/Subtitles;

    move-result-object v3

    const/4 v7, 0x5

    const-string v4, "OpenSubtitles OLD"

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Lcom/bweather/forecast/model/Subtitles;->setSource(Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/bweather/forecast/SubTitleActivity$ᴵ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v7, 0x7

    invoke-static {v4, v3}, Lcom/bweather/forecast/SubTitleActivity;->ⁱⁱ(Lcom/bweather/forecast/SubTitleActivity;Lcom/bweather/forecast/model/Subtitles;)V

    :cond_2
    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ᴵ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/bweather/forecast/SubTitleActivity;->ˑˑ(Lcom/bweather/forecast/SubTitleActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v7, 0x7

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ᴵ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-static {p1}, Lcom/bweather/forecast/SubTitleActivity;->ˑˑ(Lcom/bweather/forecast/SubTitleActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ᴵ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/SubTitleActivity;->ᵔᵔ(Lcom/bweather/forecast/SubTitleActivity;)V

    :cond_4
    const/4 v7, 0x6

    return-void
.end method
