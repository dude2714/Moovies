.class Lcom/bweather/forecast/SubTitleActivity$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/SubTitleActivity;->ʻᐧ(I)V
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
            "val$action"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ˋ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    iput p2, p0, Lcom/bweather/forecast/SubTitleActivity$ˋ;->ʽʽ:I

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

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/SubTitleActivity$ˋ;->ʻ(Lqo1;)V

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 3
    .param p1    # Lqo1;
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

    const/4 v2, 0x5

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "bus"

    const-string v0, "sub"

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "dnsndaoowoklT"

    const-string v0, "downloadToken"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "du:mpu./sSrnt/stlbe/b./dapto/uaiapeooinscw"

    const-string v1, "https://api.subsource.net/api/downloadSub/"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ˋ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/SubTitleActivity;->ﹳﹳ(Lcom/bweather/forecast/SubTitleActivity;)Lcom/bweather/forecast/model/Subtitles;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Subtitles;->setUrl(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ˋ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-static {p1}, Lcom/bweather/forecast/SubTitleActivity;->ﹳﹳ(Lcom/bweather/forecast/SubTitleActivity;)Lcom/bweather/forecast/model/Subtitles;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bweather/forecast/model/Subtitles;->setDownloadSuccess(Z)V

    const/4 v2, 0x5

    iget p1, p0, Lcom/bweather/forecast/SubTitleActivity$ˋ;->ʽʽ:I

    const/4 v2, 0x6

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ˋ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/SubTitleActivity;->ٴٴ(Lcom/bweather/forecast/SubTitleActivity;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ˋ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/bweather/forecast/SubTitleActivity;->ﹶﹶ(Lcom/bweather/forecast/SubTitleActivity;I)V

    :cond_1
    :goto_0
    return-void
.end method
