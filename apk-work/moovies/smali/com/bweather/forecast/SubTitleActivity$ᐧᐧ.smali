.class Lcom/bweather/forecast/SubTitleActivity$ᐧᐧ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/SubTitleActivity;->ʻﹶ(IILjava/lang/String;I)V
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

    iput-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ᐧᐧ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    iput p2, p0, Lcom/bweather/forecast/SubTitleActivity$ᐧᐧ;->ʽʽ:I

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

    const/4 v0, 0x2

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/SubTitleActivity$ᐧᐧ;->ʻ(Lqo1;)V

    const/4 v0, 0x2

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 7
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

    const/4 v6, 0x4

    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lno1;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ᐧᐧ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-static {v0}, Lcom/bweather/forecast/SubTitleActivity;->ᵔᵔ(Lcom/bweather/forecast/SubTitleActivity;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Lno1;->size()I

    move-result v1

    const/4 v6, 0x3

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Lqo1;->ˑ()Lto1;

    move-result-object v1

    const-string v2, "SubFileName"

    invoke-virtual {v1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v3, "oLspkawlZioDnid"

    const-string v3, "ZipDownloadLink"

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    const-string v4, "MovieYear"

    const/4 v6, 0x5

    invoke-virtual {v1, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4}, Lqo1;->ᴵ()Ljava/lang/String;

    const-string v4, "gnimSEcnoub"

    const-string v4, "SubEncoding"

    const/4 v6, 0x5

    invoke-virtual {v1, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/bweather/forecast/SubTitleActivity$ᐧᐧ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v6, 0x6

    iget v5, p0, Lcom/bweather/forecast/SubTitleActivity$ᐧᐧ;->ʽʽ:I

    const/4 v6, 0x5

    invoke-static {v4, v2, v3, v1, v5}, Lcom/bweather/forecast/SubTitleActivity;->ˎˎ(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/bweather/forecast/model/Subtitles;

    move-result-object v1

    const/4 v6, 0x2

    const-string v2, "piusotbnSeLlOeO D"

    const-string v2, "OpenSubtitles OLD"

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Subtitles;->setSource(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity$ᐧᐧ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v6, 0x0

    invoke-static {v2, v1}, Lcom/bweather/forecast/SubTitleActivity;->ⁱⁱ(Lcom/bweather/forecast/SubTitleActivity;Lcom/bweather/forecast/model/Subtitles;)V

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
