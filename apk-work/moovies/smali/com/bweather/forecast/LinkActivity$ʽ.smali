.class Lcom/bweather/forecast/LinkActivity$ʽ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ˑˈ(Lcom/bweather/forecast/model/Link;Lcom/bweather/forecast/model/Cookie;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/bweather/forecast/model/Cookie;

.field final synthetic ʾʾ:Lcom/bweather/forecast/LinkActivity;

.field final synthetic ʿʿ:Lcom/bweather/forecast/model/Link;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LinkActivity;Lmg0;Lcom/bweather/forecast/model/Cookie;Lcom/bweather/forecast/model/Link;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "priority",
            "val$cookie",
            "val$link"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    iput-object p3, p0, Lcom/bweather/forecast/LinkActivity$ʽ;->ʼʼ:Lcom/bweather/forecast/model/Cookie;

    iput-object p4, p0, Lcom/bweather/forecast/LinkActivity$ʽ;->ʿʿ:Lcom/bweather/forecast/model/Link;

    invoke-direct {p0, p2}, Lng0;-><init>(Lmg0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ﾞ(Lcom/bweather/forecast/LinkActivity;)Lrd;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "package_name_player3"

    const-string v3, "rcsbap.eeryal.m"

    const-string v3, "com.player.bear"

    invoke-virtual {v1, v2, v3}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/bweather/forecast/LinkActivity;->ʻˑ(Lcom/bweather/forecast/LinkActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    const/4 v4, 0x0

    invoke-static {v0, v3}, Lcom/bweather/forecast/LinkActivity;->ʻˑ(Lcom/bweather/forecast/LinkActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽ;->ʼʼ:Lcom/bweather/forecast/model/Cookie;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ʽ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0}, Lcom/bweather/forecast/LinkActivity;->ʻי(Lcom/bweather/forecast/LinkActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ʻˏ(Lcom/bweather/forecast/LinkActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ʻˏ(Lcom/bweather/forecast/LinkActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ʽ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ltd;->ⁱⁱ(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/LinkActivity$ʽ;->ʿʿ:Lcom/bweather/forecast/model/Link;

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ʻˏ(Lcom/bweather/forecast/LinkActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bweather/forecast/LinkActivity;->ˉᐧ(Lcom/bweather/forecast/model/Link;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    const/4 v4, 0x7

    new-instance v1, Lcom/bweather/forecast/LinkActivity$ʽ$ʻ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/LinkActivity$ʽ$ʻ;-><init>(Lcom/bweather/forecast/LinkActivity$ʽ;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    const/4 v4, 0x4

    return-void
.end method
