.class Lcom/bweather/forecast/SubTitleActivity$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Lac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/SubTitleActivity;->ʻـ()V
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

    iput-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ˆ;->ʻ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ˆ;->ʻ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "Download sub error!"

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    sget-object v1, Lqd;->ʻ:Lqd$ʻ;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lqd$ʻ;->ᴵᴵ(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ˆ;->ʻ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v4, 0x4

    invoke-static {v0, p1}, Lcom/bweather/forecast/SubTitleActivity;->ʿʿ(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ˆ;->ʻ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/SubTitleActivity;->ᐧᐧ(Lcom/bweather/forecast/SubTitleActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/bweather/forecast/SubTitleActivity;->ʾʾ(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bweather/forecast/task/ᵎᵎ;

    const/4 v4, 0x0

    new-instance v1, Lcom/bweather/forecast/SubTitleActivity$ˆ$ʻ;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/bweather/forecast/SubTitleActivity$ˆ$ʻ;-><init>(Lcom/bweather/forecast/SubTitleActivity$ˆ;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/bweather/forecast/SubTitleActivity$ˆ;->ʻ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bweather/forecast/task/ᵎᵎ;-><init>(Ltc;Ljava/lang/ref/WeakReference;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    const/4 v4, 0x4

    const-string v3, "/storage/emulated/0/Download"

    aput-object v3, v2, p1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public ʽ()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ˆ;->ʻ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v4, 0x4

    new-instance v1, Landroid/app/ProgressDialog;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/bweather/forecast/SubTitleActivity$ˆ;->ʻ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v4, 0x7

    const v3, 0x7f120118

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/bweather/forecast/SubTitleActivity;->ʼʼ(Lcom/bweather/forecast/SubTitleActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ˆ;->ʻ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/bweather/forecast/SubTitleActivity;->ʽʽ(Lcom/bweather/forecast/SubTitleActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "iwseztbaenes Plei salii fstltpuu"

    const-string v1, "Please wait unzip subtitles file"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ˆ;->ʻ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-static {v0}, Lcom/bweather/forecast/SubTitleActivity;->ʽʽ(Lcom/bweather/forecast/SubTitleActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ˆ;->ʻ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-static {v0}, Lcom/bweather/forecast/SubTitleActivity;->ʽʽ(Lcom/bweather/forecast/SubTitleActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ˆ;->ʻ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-static {v0}, Lcom/bweather/forecast/SubTitleActivity;->ʽʽ(Lcom/bweather/forecast/SubTitleActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
