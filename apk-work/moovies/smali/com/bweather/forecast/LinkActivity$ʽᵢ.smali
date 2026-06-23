.class Lcom/bweather/forecast/LinkActivity$ʽᵢ;
.super Ljava/lang/Object;

# interfaces
.implements Ldc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ˈʼ(Lcom/bweather/forecast/model/Link;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/model/Link;

.field final synthetic ʼ:I

.field final synthetic ʽ:Lcom/bweather/forecast/LinkActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$link",
            "val$action"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽᵢ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    iput-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʽᵢ;->ʻ:Lcom/bweather/forecast/model/Link;

    iput p3, p0, Lcom/bweather/forecast/LinkActivity$ʽᵢ;->ʼ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽᵢ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const-string v0, "etsameprst"

    const-string v0, "streamtape"

    invoke-static {p1, v0}, Lcom/bweather/forecast/LinkActivity;->ᵢᵢ(Lcom/bweather/forecast/LinkActivity;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽᵢ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    const v0, 0x7f11009c

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽᵢ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/LinkActivity;->ˋˋ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽᵢ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {p1}, Lcom/bweather/forecast/LinkActivity;->ˋˋ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽᵢ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {p1}, Lcom/bweather/forecast/LinkActivity;->ˋˋ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public ʾ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "linkPlay",
            "jsonSub"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʽᵢ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/bweather/forecast/LinkActivity;->ˋˋ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p2

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʽᵢ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {p2}, Lcom/bweather/forecast/LinkActivity;->ˋˋ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʽᵢ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {p2}, Lcom/bweather/forecast/LinkActivity;->ˋˋ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_8

    const/4 v1, 0x7

    const-string p2, "//"

    const-string p2, "//"

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ":hsmtp"

    const-string v0, "https:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v1, 0x2

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʽᵢ;->ʻ:Lcom/bweather/forecast/model/Link;

    invoke-virtual {p2, p1}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget p1, p0, Lcom/bweather/forecast/LinkActivity$ʽᵢ;->ʼ:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽᵢ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʽᵢ;->ʻ:Lcom/bweather/forecast/model/Link;

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lcom/bweather/forecast/LinkActivity;->ˊˊ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x7

    const/4 v1, 0x3

    if-ne p1, p2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽᵢ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʽᵢ;->ʻ:Lcom/bweather/forecast/model/Link;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lcom/bweather/forecast/LinkActivity;->ˎˎ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x3

    const/4 v1, 0x3

    if-ne p1, p2, :cond_5

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽᵢ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʽᵢ;->ʻ:Lcom/bweather/forecast/model/Link;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lcom/bweather/forecast/LinkActivity;->ˑˑ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V

    const/4 v1, 0x7

    goto :goto_1

    :cond_5
    const/4 v1, 0x5

    const/4 p2, 0x4

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽᵢ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʽᵢ;->ʻ:Lcom/bweather/forecast/model/Link;

    invoke-static {p1, p2}, Lcom/bweather/forecast/LinkActivity;->ᵔᵔ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x6

    const/4 p2, 0x6

    if-ne p1, p2, :cond_8

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽᵢ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v1, 0x4

    new-instance p2, Lcom/bweather/forecast/LinkActivity$ʽᵢ$ʻ;

    const/4 v1, 0x0

    invoke-direct {p2, p0}, Lcom/bweather/forecast/LinkActivity$ʽᵢ$ʻ;-><init>(Lcom/bweather/forecast/LinkActivity$ʽᵢ;)V

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʽᵢ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽᵢ;->ʻ:Lcom/bweather/forecast/model/Link;

    const/4 v1, 0x3

    invoke-static {p2, v0, p1}, Lcom/bweather/forecast/LinkActivity;->ˏˏ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;I)V

    :cond_8
    :goto_1
    const/4 v1, 0x6

    return-void
.end method

.method public ʿ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "link",
            "index",
            "tag",
            "provider"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method
