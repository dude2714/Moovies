.class Lcom/bweather/forecast/SubTitleActivity$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/SubTitleActivity;->ʻⁱ(Ljava/lang/String;I)V
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

    iput-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ﾞ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    iput p2, p0, Lcom/bweather/forecast/SubTitleActivity$ﾞ;->ʽʽ:I

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
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/SubTitleActivity$ﾞ;->ʻ(Lqo1;)V

    const/4 v0, 0x3

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 8
    .param p1    # Lqo1;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x1

    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    const/4 v7, 0x6

    if-eqz p1, :cond_4

    const/4 v7, 0x7

    invoke-virtual {p1}, Lno1;->size()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_4

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ﾞ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-static {v0}, Lcom/bweather/forecast/SubTitleActivity;->ᵔᵔ(Lcom/bweather/forecast/SubTitleActivity;)V

    const/4 v0, 0x0

    const/4 v7, 0x4

    const-string v1, ""

    const/4 v7, 0x7

    const-string v2, "UTF-8"

    move-object v3, v2

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {p1}, Lno1;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p1, v0}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4}, Lqo1;->ˑ()Lto1;

    move-result-object v4

    const-string v5, "eFsNlmieaSu"

    const-string v5, "SubFileName"

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6}, Lqo1;->ᵔ()Z

    move-result v6

    const/4 v7, 0x5

    if-nez v6, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v7, 0x6

    const-string v5, "DlkmonLwnoidZai"

    const-string v5, "ZipDownloadLink"

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6}, Lqo1;->ᵔ()Z

    move-result v6

    const/4 v7, 0x6

    if-nez v6, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v7, 0x5

    const-string v5, "inobocgSEdn"

    const-string v5, "SubEncoding"

    invoke-virtual {v4, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v6}, Lqo1;->ᵔ()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v7, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_3

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/bweather/forecast/SubTitleActivity$ﾞ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    iget v5, p0, Lcom/bweather/forecast/SubTitleActivity$ﾞ;->ʽʽ:I

    const/4 v7, 0x2

    invoke-static {v4, v2, v1, v3, v5}, Lcom/bweather/forecast/SubTitleActivity;->ˎˎ(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bweather/forecast/model/Subtitles;

    move-result-object v4

    const/4 v7, 0x6

    const-string v5, "OpenSubtitles OLD"

    invoke-virtual {v4, v5}, Lcom/bweather/forecast/model/Subtitles;->setSource(Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/bweather/forecast/SubTitleActivity$ﾞ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v7, 0x5

    invoke-static {v5, v4}, Lcom/bweather/forecast/SubTitleActivity;->ⁱⁱ(Lcom/bweather/forecast/SubTitleActivity;Lcom/bweather/forecast/model/Subtitles;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x7

    return-void
.end method
