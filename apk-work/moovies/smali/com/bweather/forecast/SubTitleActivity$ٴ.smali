.class Lcom/bweather/forecast/SubTitleActivity$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/SubTitleActivity;->ʻᵔ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Lqo1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/String;

.field final synthetic ʽʽ:Ljava/lang/String;

.field final synthetic ʿʿ:Lcom/bweather/forecast/SubTitleActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$langOne",
            "val$langTwo"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ٴ;->ʿʿ:Lcom/bweather/forecast/SubTitleActivity;

    iput-object p2, p0, Lcom/bweather/forecast/SubTitleActivity$ٴ;->ʽʽ:Ljava/lang/String;

    iput-object p3, p0, Lcom/bweather/forecast/SubTitleActivity$ٴ;->ʼʼ:Ljava/lang/String;

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
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/SubTitleActivity$ٴ;->ʻ(Lqo1;)V

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 11
    .param p1    # Lqo1;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v10, 0x6

    const-string v0, "subs"

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {p1}, Lno1;->size()I

    move-result v0

    const/4 v10, 0x6

    if-lez v0, :cond_6

    const/4 v10, 0x4

    invoke-virtual {p1}, Lno1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_5

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo1;

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const-string v1, "lagn"

    const-string v1, "lang"

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x6

    if-nez v2, :cond_0

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity$ٴ;->ʽʽ:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_1

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity$ٴ;->ʼʼ:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_0

    :cond_1
    const/4 v10, 0x0

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity$ٴ;->ʼʼ:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    const/4 v1, 0x1

    :goto_1
    const-string v3, "Naseamleeer"

    const-string v3, "releaseName"

    invoke-virtual {v0, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/bweather/forecast/SubTitleActivity$ٴ;->ʿʿ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v10, 0x4

    invoke-static {v4}, Lcom/bweather/forecast/SubTitleActivity;->ˊˊ(Lcom/bweather/forecast/SubTitleActivity;)I

    move-result v4

    const/4 v10, 0x3

    const-string v5, "uSemuboSr"

    const-string v5, "SubSource"

    const/4 v10, 0x1

    const-string v6, "UF8To"

    const-string v6, "UTF-8"

    const/4 v10, 0x0

    const-string v7, "akielbnm"

    const-string v7, "linkName"

    const/4 v10, 0x7

    const-string v8, "ubsdb"

    const-string v8, "subId"

    if-ne v4, v2, :cond_4

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity$ٴ;->ʿʿ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v10, 0x3

    invoke-static {v2}, Lcom/bweather/forecast/SubTitleActivity;->ˏˏ(Lcom/bweather/forecast/SubTitleActivity;)I

    move-result v2

    const/4 v10, 0x5

    invoke-static {v3, v2}, Lmd;->ʼˊ(Ljava/lang/String;I)Z

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_0

    const/4 v10, 0x0

    invoke-virtual {v0, v8}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v2}, Lqo1;->ـ()J

    move-result-wide v8

    const/4 v10, 0x7

    invoke-virtual {v0, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ٴ;->ʿʿ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-static {v0}, Lcom/bweather/forecast/SubTitleActivity;->ˋˋ(Lcom/bweather/forecast/SubTitleActivity;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v10, 0x7

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity$ٴ;->ʿʿ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v10, 0x2

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    invoke-static {v2, v3, v4, v6, v1}, Lcom/bweather/forecast/SubTitleActivity;->ˎˎ(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bweather/forecast/model/Subtitles;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v1, v5}, Lcom/bweather/forecast/model/Subtitles;->setSource(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Subtitles;->setLinkNameSubSource(Ljava/lang/String;)V

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ٴ;->ʿʿ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v10, 0x5

    invoke-static {v0, v1}, Lcom/bweather/forecast/SubTitleActivity;->ⁱⁱ(Lcom/bweather/forecast/SubTitleActivity;Lcom/bweather/forecast/model/Subtitles;)V

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v8}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2}, Lqo1;->ـ()J

    move-result-wide v8

    const/4 v10, 0x4

    invoke-virtual {v0, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity$ٴ;->ʿʿ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v10, 0x7

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    invoke-static {v2, v3, v4, v6, v1}, Lcom/bweather/forecast/SubTitleActivity;->ˎˎ(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bweather/forecast/model/Subtitles;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v1, v5}, Lcom/bweather/forecast/model/Subtitles;->setSource(Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v1, v0}, Lcom/bweather/forecast/model/Subtitles;->setLinkNameSubSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ٴ;->ʿʿ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v10, 0x1

    invoke-static {v0, v1}, Lcom/bweather/forecast/SubTitleActivity;->ⁱⁱ(Lcom/bweather/forecast/SubTitleActivity;Lcom/bweather/forecast/model/Subtitles;)V

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ٴ;->ʿʿ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-static {p1}, Lcom/bweather/forecast/SubTitleActivity;->ˑˑ(Lcom/bweather/forecast/SubTitleActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v10, 0x7

    if-eqz p1, :cond_6

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ٴ;->ʿʿ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v10, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/SubTitleActivity;->ˑˑ(Lcom/bweather/forecast/SubTitleActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ٴ;->ʿʿ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v10, 0x3

    invoke-static {p1}, Lcom/bweather/forecast/SubTitleActivity;->ᵔᵔ(Lcom/bweather/forecast/SubTitleActivity;)V

    :cond_6
    const/4 v10, 0x7

    return-void
.end method
