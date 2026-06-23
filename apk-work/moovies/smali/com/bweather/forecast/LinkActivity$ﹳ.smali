.class Lcom/bweather/forecast/LinkActivity$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ˑᵢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/String;

.field final synthetic ʽʽ:Z

.field final synthetic ʾʾ:Lcom/bweather/forecast/LinkActivity;

.field final synthetic ʿʿ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LinkActivity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$force_download_player3_apk",
            "val$packageName",
            "val$linkDownload"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ﹳ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    iput-boolean p2, p0, Lcom/bweather/forecast/LinkActivity$ﹳ;->ʽʽ:Z

    iput-object p3, p0, Lcom/bweather/forecast/LinkActivity$ﹳ;->ʼʼ:Ljava/lang/String;

    iput-object p4, p0, Lcom/bweather/forecast/LinkActivity$ﹳ;->ʿʿ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ﹳ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {p1}, Lcom/bweather/forecast/LinkActivity;->ᴵᴵ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ﹳ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {p1}, Lcom/bweather/forecast/LinkActivity;->ᴵᴵ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-boolean p1, p0, Lcom/bweather/forecast/LinkActivity$ﹳ;->ʽʽ:Z

    const/4 v5, 0x5

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ﹳ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {p1}, Ltd;->ˏˏ(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ﹳ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ﹳ;->ʼʼ:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p1, v0}, Ltd;->ʻʼ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ﹳ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {p1}, Lcom/bweather/forecast/LinkActivity;->ʻʻ(Lcom/bweather/forecast/LinkActivity;)Lcom/bweather/forecast/task/ⁱⁱ;

    move-result-object p1

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ﹳ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/bweather/forecast/LinkActivity;->ʻʻ(Lcom/bweather/forecast/LinkActivity;)Lcom/bweather/forecast/task/ⁱⁱ;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ﹳ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    const/4 v5, 0x6

    new-instance v1, Lcom/bweather/forecast/task/ⁱⁱ;

    const/4 v5, 0x1

    new-instance v2, Lcom/bweather/forecast/LinkActivity$ﹳ$ʻ;

    invoke-direct {v2, p0}, Lcom/bweather/forecast/LinkActivity$ﹳ$ʻ;-><init>(Lcom/bweather/forecast/LinkActivity$ﹳ;)V

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/bweather/forecast/LinkActivity$ﹳ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3}, Lcom/bweather/forecast/task/ⁱⁱ;-><init>(Lrc;Landroid/content/Context;)V

    invoke-static {p1, v1}, Lcom/bweather/forecast/LinkActivity;->ʽʽ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/task/ⁱⁱ;)Lcom/bweather/forecast/task/ⁱⁱ;

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ﹳ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {p1}, Lcom/bweather/forecast/LinkActivity;->ʻʻ(Lcom/bweather/forecast/LinkActivity;)Lcom/bweather/forecast/task/ⁱⁱ;

    move-result-object p1

    const/4 v5, 0x6

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/bweather/forecast/LinkActivity$ﹳ;->ʿʿ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v5, 0x0

    const-string v3, "eesorp_lan"

    const-string v3, "one_player"

    aput-object v3, v2, v0

    const/4 v5, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    const/4 v5, 0x4

    return-void
.end method
