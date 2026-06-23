.class Lcom/bweather/forecast/LinkActivity$ⁱ;
.super Ljava/lang/Object;

# interfaces
.implements Lrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ʽˑ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/LinkActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LinkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ⁱ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ⁱ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    const/4 v4, 0x1

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/bweather/forecast/LinkActivity$ⁱ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    const v3, 0x7f120118

    invoke-direct {v1, v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/bweather/forecast/LinkActivity;->ʼˉ(Lcom/bweather/forecast/LinkActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ⁱ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ʼˈ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "ewsl..eat.Ps i"

    const-string v1, "Please wait..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ⁱ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ʼˈ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ⁱ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ʼˈ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x1

    const/16 v2, 0x64

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ⁱ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ʼˈ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ⁱ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ʼˈ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/bweather/forecast/LinkActivity$ⁱ$ʻ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/LinkActivity$ⁱ$ʻ;-><init>(Lcom/bweather/forecast/LinkActivity$ⁱ;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ⁱ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ʼˈ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public ʼ(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ⁱ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ʼˈ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ⁱ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ʼˈ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ⁱ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ʼˈ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x2

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ⁱ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "voims.aecl.pmdfetbrh.ercowietrfrea"

    const-string v2, "com.bweather.forecast.fileprovider"

    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->ˆ(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x4

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ttEdonaWVonan.tndeici..Iri"

    const-string v1, "android.intent.action.VIEW"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x5

    const-string v1, "dgaddbpnioai.en-avcparnhki/arcpteov.aci"

    const-string v1, "application/vnd.android.package-archive"

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ⁱ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public ʽ()V
    .locals 1

    return-void
.end method

.method public ʾ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ⁱ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ʼˈ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ⁱ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ʼˈ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
