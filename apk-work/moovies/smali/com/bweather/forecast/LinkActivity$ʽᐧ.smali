.class Lcom/bweather/forecast/LinkActivity$ʽᐧ;
.super Ljava/lang/Object;

# interfaces
.implements Ldc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ˈˎ(Lcom/bweather/forecast/model/Link;I)V
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

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    iput-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʻ:Lcom/bweather/forecast/model/Link;

    iput p3, p0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʼ:I

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

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v2, 0x1

    const-string v0, "upstream"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/bweather/forecast/LinkActivity;->ᵢᵢ(Lcom/bweather/forecast/LinkActivity;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    const v0, 0x7f11009c

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {p1}, Lcom/bweather/forecast/LinkActivity;->ˋˋ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {p1}, Lcom/bweather/forecast/LinkActivity;->ˋˋ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/LinkActivity;->ˋˋ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x5

    if-nez p2, :cond_1

    const/4 v1, 0x2

    const-string p2, "//"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https:"

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v1, 0x1

    const-string p2, ".rs3sm8utae"

    const-string p2, "master.m3u8"

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const-string v0, ".vxm-1nu83de1i-m"

    const-string v0, "index-v1-a1.m3u8"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʻ:Lcom/bweather/forecast/model/Link;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Lcom/bweather/forecast/model/Link;->setUrl(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽᐧ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    new-instance p2, Lcom/bweather/forecast/LinkActivity$ʽᐧ$ʻ;

    const/4 v1, 0x2

    invoke-direct {p2, p0}, Lcom/bweather/forecast/LinkActivity$ʽᐧ$ʻ;-><init>(Lcom/bweather/forecast/LinkActivity$ʽᐧ;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
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

    return-void
.end method
