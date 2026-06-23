.class Lcom/bweather/forecast/SubTitleActivity$ʽ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/SubTitleActivity;->ʽˈ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/bweather/forecast/SubTitleActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/SubTitleActivity;Lmg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "priority"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ʽ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-direct {p0, p2}, Lng0;-><init>(Lmg0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ʽ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-static {v0}, Lcom/bweather/forecast/SubTitleActivity;->ﹶ(Lcom/bweather/forecast/SubTitleActivity;)Lrd;

    move-result-object v1

    const-string v2, "package_name_player3"

    const/4 v4, 0x5

    const-string v3, "com.player.bear"

    invoke-virtual {v1, v2, v3}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/bweather/forecast/SubTitleActivity;->ʻʿ(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ʽ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/bweather/forecast/SubTitleActivity;->ʻʾ(Lcom/bweather/forecast/SubTitleActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ʽ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-static {v0}, Lcom/bweather/forecast/SubTitleActivity;->ʻʾ(Lcom/bweather/forecast/SubTitleActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/SubTitleActivity$ʽ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ltd;->ⁱⁱ(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ʽ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/bweather/forecast/SubTitleActivity;->ʻʾ(Lcom/bweather/forecast/SubTitleActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/SubTitleActivity;->ʼˆ(Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ʽ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v4, 0x4

    new-instance v1, Lcom/bweather/forecast/SubTitleActivity$ʽ$ʻ;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lcom/bweather/forecast/SubTitleActivity$ʽ$ʻ;-><init>(Lcom/bweather/forecast/SubTitleActivity$ʽ;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 v4, 0x1

    return-void
.end method
