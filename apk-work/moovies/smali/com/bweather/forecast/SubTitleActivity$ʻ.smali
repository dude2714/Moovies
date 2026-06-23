.class Lcom/bweather/forecast/SubTitleActivity$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/SubTitleActivity;->ʽᴵ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/String;

.field final synthetic ʽʽ:Z

.field final synthetic ʾʾ:Lcom/bweather/forecast/SubTitleActivity;

.field final synthetic ʿʿ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/SubTitleActivity;ZLjava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ʻ;->ʾʾ:Lcom/bweather/forecast/SubTitleActivity;

    iput-boolean p2, p0, Lcom/bweather/forecast/SubTitleActivity$ʻ;->ʽʽ:Z

    iput-object p3, p0, Lcom/bweather/forecast/SubTitleActivity$ʻ;->ʼʼ:Ljava/lang/String;

    iput-object p4, p0, Lcom/bweather/forecast/SubTitleActivity$ʻ;->ʿʿ:Ljava/lang/String;

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

    const/4 v5, 0x2

    iget-boolean p1, p0, Lcom/bweather/forecast/SubTitleActivity$ʻ;->ʽʽ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ʻ;->ʾʾ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p1}, Ltd;->ˏˏ(Landroid/content/Context;)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ʻ;->ʾʾ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ʻ;->ʼʼ:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p1, v0}, Ltd;->ʻʼ(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ʻ;->ʾʾ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-static {p1}, Lcom/bweather/forecast/SubTitleActivity;->ᵢ(Lcom/bweather/forecast/SubTitleActivity;)Lcom/bweather/forecast/task/ⁱⁱ;

    move-result-object p1

    const/4 v5, 0x3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ʻ;->ʾʾ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/SubTitleActivity;->ᵢ(Lcom/bweather/forecast/SubTitleActivity;)Lcom/bweather/forecast/task/ⁱⁱ;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ʻ;->ʾʾ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v5, 0x6

    new-instance v1, Lcom/bweather/forecast/task/ⁱⁱ;

    new-instance v2, Lcom/bweather/forecast/SubTitleActivity$ʻ$ʻ;

    invoke-direct {v2, p0}, Lcom/bweather/forecast/SubTitleActivity$ʻ$ʻ;-><init>(Lcom/bweather/forecast/SubTitleActivity$ʻ;)V

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/bweather/forecast/SubTitleActivity$ʻ;->ʾʾ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bweather/forecast/task/ⁱⁱ;-><init>(Lrc;Landroid/content/Context;)V

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lcom/bweather/forecast/SubTitleActivity;->ⁱ(Lcom/bweather/forecast/SubTitleActivity;Lcom/bweather/forecast/task/ⁱⁱ;)Lcom/bweather/forecast/task/ⁱⁱ;

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ʻ;->ʾʾ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/SubTitleActivity;->ᵢ(Lcom/bweather/forecast/SubTitleActivity;)Lcom/bweather/forecast/task/ⁱⁱ;

    move-result-object p1

    const/4 v5, 0x3

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    const/4 v5, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/bweather/forecast/SubTitleActivity$ʻ;->ʿʿ:Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v4, v2, v3

    const-string v3, "alsye_oner"

    const-string v3, "one_player"

    const/4 v5, 0x0

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    const/4 v5, 0x6

    return-void
.end method
