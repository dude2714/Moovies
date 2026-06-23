.class public Lcom/bweather/forecast/ShowIntertitialActivity;
.super Lcom/bweather/forecast/base/BaseActivity;


# instance fields
.field private ˎˎ:Landroid/widget/ImageView;

.field private ˏˏ:Landroid/widget/ImageView;

.field private ˑˑ:Landroid/view/View;

.field private יי:Ljava/lang/String;

.field private ᵎᵎ:Z

.field private ᵔᵔ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bweather/forecast/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/ShowIntertitialActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/ShowIntertitialActivity;->יי:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public ٴ()V
    .locals 1

    return-void
.end method

.method public ᴵ()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0c0022

    const/4 v1, 0x0

    return v0
.end method

.method public ᵎ()V
    .locals 4

    const/4 v3, 0x6

    const v0, 0x7f090101

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bweather/forecast/ShowIntertitialActivity;->ˏˏ:Landroid/widget/ImageView;

    const/4 v3, 0x2

    const v0, 0x7f0900f4

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/ShowIntertitialActivity;->ˎˎ:Landroid/widget/ImageView;

    const v0, 0x7f0900f2

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/ShowIntertitialActivity;->ˑˑ:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "custom_fullads_photo"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/ShowIntertitialActivity;->ᵔᵔ:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "custom_fullads_link"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/ShowIntertitialActivity;->יי:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    const-string v2, "losfa_cfm_isdsuglt"

    const-string v2, "custom_fullads_gif"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/bweather/forecast/ShowIntertitialActivity;->ᵎᵎ:Z

    :cond_0
    return-void
.end method

.method public ᵔ()V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "sa_mdet_oslhts_bweimteav"

    const-string v3, "last_time_show_ads_beetv"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v1, v2}, Lrd;->ˉˉ(Ljava/lang/String;J)V

    iget-boolean v0, p0, Lcom/bweather/forecast/ShowIntertitialActivity;->ᵎᵎ:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-static {p0}, Lcom/bumptech/glide/ʼ;->ــ(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/ˑ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/ˑ;->ﹶ()Lcom/bumptech/glide/ˏ;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/ShowIntertitialActivity;->ᵔᵔ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʾˋ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/ShowIntertitialActivity;->ˏˏ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/base/BaseActivity;->ˋˋ:Lcom/bumptech/glide/ˑ;

    iget-object v1, p0, Lcom/bweather/forecast/ShowIntertitialActivity;->ᵔᵔ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˑ;->ˊˊ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/ShowIntertitialActivity;->ˏˏ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    :goto_0
    iget-object v0, p0, Lcom/bweather/forecast/ShowIntertitialActivity;->ˎˎ:Landroid/widget/ImageView;

    new-instance v1, Lcom/bweather/forecast/ShowIntertitialActivity$ʻ;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcom/bweather/forecast/ShowIntertitialActivity$ʻ;-><init>(Lcom/bweather/forecast/ShowIntertitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/ShowIntertitialActivity;->ˑˑ:Landroid/view/View;

    const/4 v4, 0x5

    new-instance v1, Lcom/bweather/forecast/ShowIntertitialActivity$ʼ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/ShowIntertitialActivity$ʼ;-><init>(Lcom/bweather/forecast/ShowIntertitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/ShowIntertitialActivity;->ˏˏ:Landroid/widget/ImageView;

    new-instance v1, Lcom/bweather/forecast/ShowIntertitialActivity$ʽ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/ShowIntertitialActivity$ʽ;-><init>(Lcom/bweather/forecast/ShowIntertitialActivity;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
