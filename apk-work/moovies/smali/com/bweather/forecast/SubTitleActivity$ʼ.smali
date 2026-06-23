.class Lcom/bweather/forecast/SubTitleActivity$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lhc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/SubTitleActivity;->ʼʽ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/SubTitleActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/SubTitleActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ʼ;->ʻ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 4

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ʼ;->ʻ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "r slouboero sdanrwD"

    const-string v1, "Download sub error!"

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x2

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ʼ;->ʻ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-static {v0}, Lcom/bweather/forecast/SubTitleActivity;->ﹳﹳ(Lcom/bweather/forecast/SubTitleActivity;)Lcom/bweather/forecast/model/Subtitles;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/model/Subtitles;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ʼ;->ʻ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-static {p1}, Lcom/bweather/forecast/SubTitleActivity;->ﹳﹳ(Lcom/bweather/forecast/SubTitleActivity;)Lcom/bweather/forecast/model/Subtitles;

    move-result-object p1

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/bweather/forecast/model/Subtitles;->setDownloadSuccess(Z)V

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ʼ;->ʻ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/SubTitleActivity;->ʻʽ(Lcom/bweather/forecast/SubTitleActivity;)I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ʼ;->ʻ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-static {p1}, Lcom/bweather/forecast/SubTitleActivity;->ٴٴ(Lcom/bweather/forecast/SubTitleActivity;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ʼ;->ʻ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v1, 0x4

    const/16 v0, 0x64

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/bweather/forecast/SubTitleActivity;->ﹶﹶ(Lcom/bweather/forecast/SubTitleActivity;I)V

    :goto_0
    return-void
.end method
