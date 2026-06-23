.class public Lcom/bweather/forecast/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field public ʻʼ:Ljava/lang/String;

.field public ʻʽ:Ljava/lang/String;

.field public ʻʾ:I

.field public ʻʿ:Ljava/lang/String;

.field public ʻˆ:Z

.field public ˊˊ:Ljava/lang/String;

.field public ˋˋ:Ljava/lang/String;

.field public ˎˎ:Ljava/lang/String;

.field public ˏˏ:Ljava/lang/String;

.field public ˑˑ:Ljava/lang/String;

.field public יי:Ljava/lang/String;

.field public ٴٴ:J

.field public ᵎᵎ:Z

.field public ᵔᵔ:Ljava/lang/String;

.field public ᵢᵢ:I

.field public ⁱⁱ:I

.field public ﹳﹳ:Z

.field public ﹶﹶ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bweather/forecast/SplashActivity;->ᵎᵎ:Z

    iput-boolean v0, p0, Lcom/bweather/forecast/SplashActivity;->ʻˆ:Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    const/4 v10, 0x6

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x6

    const p1, 0x7f0c0031

    const/4 v10, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v10, 0x1

    const-string v0, "lrsaneda"

    const-string v0, "calendar"

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v10, 0x1

    iput-boolean p1, p0, Lcom/bweather/forecast/SplashActivity;->ʻˆ:Z

    const-string v2, "type_data"

    const-string v3, "year"

    const-string v4, "id"

    const-string v4, "id"

    const-string v5, "pety"

    const-string v5, "type"

    const/4 v10, 0x3

    const-string v6, "url"

    const/4 v10, 0x4

    const-string v7, "ntcmten"

    const-string v7, "content"

    const-string v8, "itleo"

    const-string v8, "title"

    const/4 v10, 0x6

    if-nez p1, :cond_0

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bweather/forecast/SplashActivity;->ˋˋ:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    iput-object p1, p0, Lcom/bweather/forecast/SplashActivity;->ˊˊ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    iput-object p1, p0, Lcom/bweather/forecast/SplashActivity;->ˏˏ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bweather/forecast/SplashActivity;->ˎˎ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    iput-object p1, p0, Lcom/bweather/forecast/SplashActivity;->ˑˑ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    iput-object p1, p0, Lcom/bweather/forecast/SplashActivity;->יי:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    iput-object p1, p0, Lcom/bweather/forecast/SplashActivity;->ᵔᵔ:Ljava/lang/String;

    :cond_0
    const/4 v10, 0x4

    iget-boolean p1, p0, Lcom/bweather/forecast/SplashActivity;->ʻˆ:Z

    const/4 v10, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x1

    const-class v2, Lcom/bweather/forecast/MainActivity;

    const/4 v10, 0x3

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x3

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v10, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x6

    const-class v9, Lcom/bweather/forecast/MainActivity;

    const-class v9, Lcom/bweather/forecast/MainActivity;

    const/4 v10, 0x6

    invoke-direct {p1, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x2

    const-string v0, "isTVDB"

    const/4 v10, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bweather/forecast/SplashActivity;->ˋˋ:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x4

    if-nez v0, :cond_2

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/SplashActivity;->ˋˋ:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/SplashActivity;->ˊˊ:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/SplashActivity;->ˎˎ:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/SplashActivity;->ˏˏ:Ljava/lang/String;

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/SplashActivity;->ˑˑ:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bweather/forecast/SplashActivity;->ᵔᵔ:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/SplashActivity;->יי:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v10, 0x0

    const-class v0, Lcom/bweather/forecast/MainActivity;

    const-class v0, Lcom/bweather/forecast/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x7

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x3

    return-void
.end method
