.class public Lcom/bweather/forecast/DetailActivity;
.super Lcom/bweather/forecast/base/BaseActivity;


# instance fields
.field private ʻʼ:I

.field private ʻʽ:J

.field private ʻʾ:Ljava/lang/String;

.field private ʻʿ:Ljava/lang/String;

.field private ʻˆ:Lge;

.field private ʻˈ:I

.field private ʻˉ:Landroid/view/View;

.field private ʻˊ:Landroid/widget/TextView;

.field private ʻˋ:Landroid/widget/TextView;

.field private ʻˎ:Landroid/widget/TextView;

.field private ʻˏ:Landroid/widget/ImageView;

.field private ʻˑ:Landroid/widget/ImageView;

.field private ʻי:Lpl/droidsonroids/casty/ʼ;

.field private ʻـ:Lko1;

.field private ʻٴ:Lcom/bweather/forecast/task/ⁱ;

.field private ʻᐧ:Lkg0;

.field private ʻᴵ:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

.field private ʻᵎ:Z

.field private ʻᵔ:I

.field private ʻᵢ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "Lqo1;",
            ">;"
        }
    .end annotation
.end field

.field private ʻⁱ:Loz2;

.field private ʻﹳ:Loz2;

.field private final ʻﹶ:Landroid/view/View$OnClickListener;

.field private ʻﾞ:Loz2;

.field private ʼʻ:Loz2;

.field private ʼʽ:Loz2;

.field ʼʾ:Landroid/view/View$OnClickListener;

.field private ʼʿ:Landroid/app/AlertDialog;

.field private ʼˆ:Lcom/bweather/forecast/task/ⁱⁱ;

.field private ʼˈ:Landroid/app/ProgressDialog;

.field private ˎˎ:Landroid/widget/ImageView;

.field private ˏˏ:Landroidx/fragment/app/Fragment;

.field private ˑˑ:Landroid/widget/ImageView;

.field private יי:Landroid/widget/TextView;

.field private ٴٴ:Ljava/lang/String;

.field private ᵎᵎ:Loz2;

.field private ᵔᵔ:Landroid/widget/ImageView;

.field private ᵢᵢ:Loz2;

.field private ⁱⁱ:Lrd;

.field private ﹳﹳ:Ljava/lang/String;

.field private ﹶﹶ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻᵎ:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻᵔ:I

    sget-object v0, Lcom/bweather/forecast/ʿ;->ʽʽ:Lcom/bweather/forecast/ʿ;

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻᵢ:Lj03;

    new-instance v0, Lcom/bweather/forecast/DetailActivity$ˊ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/DetailActivity$ˊ;-><init>(Lcom/bweather/forecast/DetailActivity;)V

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻﹶ:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/bweather/forecast/DetailActivity$ˎ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/DetailActivity$ˎ;-><init>(Lcom/bweather/forecast/DetailActivity;)V

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʼʾ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic ʻʻ(Lcom/bweather/forecast/DetailActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/DetailActivity;->ʼˈ:Landroid/app/ProgressDialog;

    const/4 v0, 0x7

    return-object p0
.end method

.method private ʻʽ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "typeGet",
            "typeParse"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ⁱⁱ:Lrd;

    const/4 v2, 0x7

    const-string v1, "ktsn_ttroka"

    const-string v1, "token_trakt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Laf;->ᴵ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Lcom/bweather/forecast/ˏ;

    invoke-direct {v0, p0, p2}, Lcom/bweather/forecast/ˏ;-><init>(Lcom/bweather/forecast/DetailActivity;Ljava/lang/String;)V

    sget-object p2, Lcom/bweather/forecast/ʼ;->ʽʽ:Lcom/bweather/forecast/ʼ;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/bweather/forecast/DetailActivity;->ʼʽ:Loz2;

    :cond_0
    return-void
.end method

.method private ʻʾ(ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isGetBackup",
            "urlConfig"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Lcom/bweather/forecast/task/ⁱ;

    const/4 v2, 0x4

    new-instance v1, Lcom/bweather/forecast/DetailActivity$ʿ;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lcom/bweather/forecast/DetailActivity$ʿ;-><init>(Lcom/bweather/forecast/DetailActivity;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lcom/bweather/forecast/task/ⁱ;-><init>(Lbc;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻٴ:Lcom/bweather/forecast/task/ⁱ;

    invoke-virtual {v0, p2}, Lcom/bweather/forecast/task/ⁱ;->ʽ(Ljava/lang/String;)V

    return-void
.end method

.method private ʻʿ()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const-string v2, "movie_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x3

    iput v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻʼ:I

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x5

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const-string v3, "ieimv_mo"

    const-string v3, "movie_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x4

    iput-wide v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻʽ:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "movie_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "evvmooeewio_ir"

    const-string v1, "movie_overview"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ٴٴ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "movie_year"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ﹶﹶ:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "vou_mbhtbim"

    const-string v1, "movie_thumb"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻʾ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "movie_cover"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻʿ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private synthetic ʻˆ(Lqo1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity;->ʻˏ:Landroid/widget/ImageView;

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "Add collection success!"

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic ʻˉ(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "Add failed, please check Trakt account"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic ʻˋ(Lqo1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic ʻˎ(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic ʻˏ(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic ʻˑ(Ljava/lang/String;Lqo1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "bmdt"

    const-string v0, "tmdb"

    const/4 v8, 0x2

    const-string v1, "ids"

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p2}, Lqo1;->ˎ()Lno1;

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {p2}, Lno1;->size()I

    move-result v2

    const/4 v8, 0x3

    if-lez v2, :cond_1

    const/4 v8, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x1

    invoke-virtual {p2}, Lno1;->size()I

    move-result v3

    const/4 v8, 0x2

    if-ge v2, v3, :cond_1

    invoke-virtual {p2, v2}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3, p1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v3}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v4}, Lqo1;->ˑ()Lto1;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v4, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v4}, Lqo1;->ᵔ()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v3}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ˊ()I

    move-result v3

    const/4 v8, 0x7

    iget-wide v4, p0, Lcom/bweather/forecast/DetailActivity;->ʻʽ:J

    int-to-long v6, v3

    cmp-long v3, v4, v6

    const/4 v8, 0x2

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity;->ʻˏ:Landroid/widget/ImageView;

    const/4 p2, 0x1

    shl-int/2addr v8, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setActivated(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    const/4 v8, 0x5

    return-void
.end method

.method static synthetic ʻـ(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic ʻٴ(Lqo1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic ʻᐧ(Lqo1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity;->ʻˏ:Landroid/widget/ImageView;

    const/4 v2, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x6

    const-string v1, "svlscebmuenio lestcooeRc "

    const-string v1, "Remove collection success"

    const/4 v2, 0x6

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic ʻᵎ(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic ʻᵔ(Lqo1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic ʻᵢ(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic ʻⁱ(Lqo1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic ʻﹳ(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic ʻﹶ(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity;->ⁱⁱ:Lrd;

    const/4 v1, 0x3

    const-string p2, "token_trakt"

    invoke-virtual {p1, p2}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    invoke-static {p0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x7

    const/16 p2, 0x64

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x7

    const-class v0, Lcom/bweather/forecast/LoginTraktActivity;

    const-class v0, Lcom/bweather/forecast/LoginTraktActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/bweather/forecast/LoginTraktLand;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method private ʼʻ()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    new-instance v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    const/4 v2, 0x5

    const-string v1, "xx6cbrztblnphp79"

    const-string v1, "ba7pnr9lzhxcpxb6"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻᴵ:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    const/4 v2, 0x2

    new-instance v1, Lcom/bweather/forecast/DetailActivity$ˆ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/DetailActivity$ˆ;-><init>(Lcom/bweather/forecast/DetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->setListener(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻᴵ:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    invoke-virtual {v0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->loadAd()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method static synthetic ʼʼ(Lcom/bweather/forecast/DetailActivity;ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/DetailActivity;->ʻʾ(ZLjava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method private ʼʽ()V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ⁱⁱ:Lrd;

    const-string v1, "ibeln_oapne"

    const-string v1, "iron_enable"

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    const/4 v0, 0x0

    move v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ⁱⁱ:Lrd;

    const/4 v2, 0x4

    invoke-static {v0}, Ltd;->ــ(Lrd;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lcom/bweather/forecast/DetailActivity$ˈ;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/bweather/forecast/DetailActivity$ˈ;-><init>(Lcom/bweather/forecast/DetailActivity;)V

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    new-instance v0, Lcom/bweather/forecast/DetailActivity$ˉ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/DetailActivity$ˉ;-><init>(Lcom/bweather/forecast/DetailActivity;)V

    const-string v1, "eiodt"

    const-string v1, "video"

    invoke-static {v1, v0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method private ʼʾ()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ⁱⁱ:Lrd;

    const/4 v5, 0x6

    const-string v1, "token_trakt"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x0

    new-instance v1, Lto1;

    const/4 v5, 0x0

    invoke-direct {v1}, Lto1;-><init>()V

    new-instance v2, Lto1;

    invoke-direct {v2}, Lto1;-><init>()V

    const/4 v5, 0x6

    iget-wide v3, p0, Lcom/bweather/forecast/DetailActivity;->ʻʽ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "tmdb"

    const-string v4, "tmdb"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3}, Lto1;->ﾞﾞ(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x3

    const-string v3, "ids"

    const-string v3, "ids"

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v2}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    const/4 v5, 0x7

    new-instance v2, Lno1;

    invoke-direct {v2}, Lno1;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Lno1;->ﹳ(Lqo1;)V

    iget v1, p0, Lcom/bweather/forecast/DetailActivity;->ʻʼ:I

    const/4 v3, 0x3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v5, 0x6

    const-string v1, "owshs"

    const-string v1, "shows"

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string v1, "movies"

    :goto_0
    invoke-static {v2, v1, v0}, Laf;->ʾﹳ(Lno1;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Lcom/bweather/forecast/ˆ;

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Lcom/bweather/forecast/ˆ;-><init>(Lcom/bweather/forecast/DetailActivity;)V

    sget-object v2, Lcom/bweather/forecast/ˎ;->ʽʽ:Lcom/bweather/forecast/ˎ;

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻﾞ:Loz2;

    :cond_1
    return-void
.end method

.method private ʼʿ()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ⁱⁱ:Lrd;

    const-string v1, "token_trakt"

    invoke-virtual {v0, v1}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x3

    new-instance v1, Lto1;

    invoke-direct {v1}, Lto1;-><init>()V

    new-instance v2, Lto1;

    const/4 v5, 0x3

    invoke-direct {v2}, Lto1;-><init>()V

    iget-wide v3, p0, Lcom/bweather/forecast/DetailActivity;->ʻʽ:J

    const/4 v5, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "tmdb"

    const/4 v5, 0x7

    invoke-virtual {v2, v4, v3}, Lto1;->ﾞﾞ(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x2

    const-string v3, "dsi"

    const-string v3, "ids"

    invoke-virtual {v1, v3, v2}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    new-instance v2, Lno1;

    invoke-direct {v2}, Lno1;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Lno1;->ﹳ(Lqo1;)V

    const/4 v5, 0x7

    const-string v1, "movies"

    invoke-static {v2, v1, v0}, Laf;->ʾﹶ(Lno1;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, Lcom/bweather/forecast/ˑ;->ʽʽ:Lcom/bweather/forecast/ˑ;

    sget-object v2, Lcom/bweather/forecast/ʻ;->ʽʽ:Lcom/bweather/forecast/ʻ;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻⁱ:Loz2;

    :cond_0
    return-void
.end method

.method private ʼˆ(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    new-instance v0, Lto1;

    const/4 v4, 0x2

    invoke-direct {v0}, Lto1;-><init>()V

    new-instance v1, Lto1;

    const/4 v4, 0x0

    invoke-direct {v1}, Lto1;-><init>()V

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/bweather/forecast/DetailActivity;->ʻʽ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dtbm"

    const-string v3, "tmdb"

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v2}, Lto1;->ﾞﾞ(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "ids"

    invoke-virtual {v0, v2, v1}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    const/4 v4, 0x7

    new-instance v1, Lno1;

    const/4 v4, 0x6

    invoke-direct {v1}, Lno1;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lno1;->ﹳ(Lqo1;)V

    iget v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻʼ:I

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-ne v0, v2, :cond_0

    const-string v0, "wosmh"

    const-string v0, "shows"

    goto :goto_0

    :cond_0
    const-string v0, "movies"

    :goto_0
    const/4 v4, 0x4

    invoke-static {v1, v0, p1}, Laf;->ʾﾞ(Lno1;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v4, 0x4

    sget-object v0, Lcom/bweather/forecast/ˉ;->ʽʽ:Lcom/bweather/forecast/ˉ;

    const/4 v4, 0x4

    sget-object v1, Lcom/bweather/forecast/י;->ʽʽ:Lcom/bweather/forecast/י;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/bweather/forecast/DetailActivity;->ᵢᵢ:Loz2;

    return-void
.end method

.method private ʼˈ()V
    .locals 4

    new-instance v0, Lge;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lge;-><init>(Landroid/content/Context;)V

    iget-wide v1, p0, Lcom/bweather/forecast/DetailActivity;->ʻʽ:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lge;->ᵢ(Ljava/lang/String;)V

    return-void
.end method

.method private ʼˉ(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMovieId"
        }
    .end annotation

    const/4 v5, 0x0

    new-instance v0, Lko1;

    const/4 v5, 0x6

    invoke-direct {v0}, Lko1;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/File;

    const/4 v5, 0x5

    const-string v2, "tdesoesxklt/.B/ctc/0Ta/ta/aapiuwlBmtVhre/eoget"

    const-string v2, "/storage/emulated/0/BeeTV/Backup/watchlist.txt"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v1}, Ltd;->ʾʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v2, Lcom/bweather/forecast/DetailActivity$ˏ;

    const/4 v5, 0x3

    invoke-direct {v2, p0}, Lcom/bweather/forecast/DetailActivity$ˏ;-><init>(Lcom/bweather/forecast/DetailActivity;)V

    const/4 v5, 0x5

    invoke-virtual {v2}, Ldb1;->ʿʿ()Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lko1;->ᵎ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lcom/bweather/forecast/model/WatchList;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/bweather/forecast/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_0

    const/4 v5, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/bweather/forecast/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lko1;->ʽʽ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tlsxhbtwtacti"

    const-string v0, "watchlist.txt"

    const/4 v5, 0x3

    invoke-static {v0, p1}, Ltd;->ʻᐧ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private ʼˊ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "tag"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->ᴵ()Landroidx/fragment/app/ﹳ;

    move-result-object p2

    const v0, 0x7f0900a8

    const/4 v1, 0x4

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/ﹳ;->ʻʻ(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/ﹳ;->ـ(Ljava/lang/String;)Landroidx/fragment/app/ﹳ;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/bweather/forecast/DetailActivity;->ˏˏ:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/ﹳ;->ᐧ()I

    return-void
.end method

.method private ʼˏ()V
    .locals 3

    :try_start_0
    const-string v0, "bmoidu"

    const-string v0, "uimode"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/app/UiModeManager;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-static {p0}, Lpl/droidsonroids/casty/ʼ;->י(Landroid/app/Activity;)Lpl/droidsonroids/casty/ʼ;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lpl/droidsonroids/casty/ʼ;->ʿʿ()Lpl/droidsonroids/casty/ʼ;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻי:Lpl/droidsonroids/casty/ʼ;

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/bweather/forecast/DetailActivity;->ʼˑ()V

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻי:Lpl/droidsonroids/casty/ʼ;

    const/4 v2, 0x5

    new-instance v1, Lcom/bweather/forecast/DetailActivity$ˑ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/DetailActivity$ˑ;-><init>(Lcom/bweather/forecast/DetailActivity;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/ʼ;->ﾞﾞ(Lpl/droidsonroids/casty/ʼ$ʿ;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private ʼˑ()V
    .locals 7

    const/4 v6, 0x2

    const v0, 0x7f090144

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v6, 0x7

    new-instance v1, Lﹳ;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x2

    const v3, 0x7f120205

    const/4 v6, 0x7

    invoke-direct {v1, v2, v3}, Lﹳ;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x4

    sget-object v2, Lcom/bweather/forecast/ʼٴ$ᵎ;->MediaRouteButton:[I

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    const v4, 0x7f040239

    const/4 v6, 0x5

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x3

    const v3, 0x7f06011f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v6, 0x7

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/ʽ;->י(Landroid/graphics/drawable/Drawable;I)V

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->jumpDrawablesToCurrentState()V

    iget-object v1, p0, Lcom/bweather/forecast/DetailActivity;->ʻי:Lpl/droidsonroids/casty/ʼ;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Lpl/droidsonroids/casty/ʼ;->ᐧᐧ(Landroidx/mediarouter/app/MediaRouteButton;)V

    const/4 v6, 0x0

    return-void
.end method

.method private ʼי()V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻᵎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bweather/forecast/DetailActivity$ʻ;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/bweather/forecast/DetailActivity$ʻ;-><init>(Lcom/bweather/forecast/DetailActivity;)V

    const/4 v2, 0x2

    const-string v1, "video"

    invoke-static {p0, v1, v0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻᴵ:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->isAdReady()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻᴵ:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    const-string v1, "6crxpbbtzpn9x7ha"

    const-string v1, "ba7pnr9lzhxcpxb6"

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->showAd(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private ʼـ()V
    .locals 5

    const/4 v4, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1200f6

    const/4 v4, 0x2

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const v1, 0x7f1100ae

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x1

    const v2, 0x7f11009d

    const/4 v4, 0x1

    new-instance v3, Lcom/bweather/forecast/ˈ;

    invoke-direct {v3, p0}, Lcom/bweather/forecast/ˈ;-><init>(Lcom/bweather/forecast/DetailActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x0

    const v2, 0x7f110024

    new-instance v3, Lcom/bweather/forecast/DetailActivity$ˋ;

    invoke-direct {v3, p0}, Lcom/bweather/forecast/DetailActivity$ˋ;-><init>(Lcom/bweather/forecast/DetailActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x5

    const v3, 0x7f080077

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    const/4 v2, -0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method private ʼٴ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "packageName",
            "pkg_uninstall_content"
        }
    .end annotation

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1200f6

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1200f3

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v1, Lcom/bweather/forecast/DetailActivity$ʽ;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lcom/bweather/forecast/DetailActivity$ʽ;-><init>(Lcom/bweather/forecast/DetailActivity;Ljava/lang/String;)V

    const-string p1, "Uninstall"

    const/4 v2, 0x6

    invoke-virtual {p2, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/bweather/forecast/DetailActivity$ʼ;

    invoke-direct {p2, p0}, Lcom/bweather/forecast/DetailActivity$ʼ;-><init>(Lcom/bweather/forecast/DetailActivity;)V

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/bweather/forecast/DetailActivity;->ʼʿ:Landroid/app/AlertDialog;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 v2, 0x3

    return-void
.end method

.method private ʼᐧ(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lkg0;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lkg0;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻᐧ:Lkg0;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lkg0;->ˆ(Ljava/lang/String;)V

    return-void
.end method

.method private ʼᴵ()V
    .locals 5

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ⁱⁱ:Lrd;

    const-string v1, "auto_config_update"

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ⁱⁱ:Lrd;

    const/4 v4, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    const-string v0, "vmhrb/.jpesyuo:txcoiy/zto/ep"

    const-string v0, "https://moviejoy.xyz/bsource"

    const/4 v4, 0x1

    invoke-direct {p0, v3, v0}, Lcom/bweather/forecast/DetailActivity;->ʻʾ(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/bweather/forecast/DetailActivity;->ⁱⁱ:Lrd;

    const/4 v4, 0x6

    invoke-virtual {v2, v1, v0}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method static synthetic ʽʽ(Lcom/bweather/forecast/DetailActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    iput-object p1, p0, Lcom/bweather/forecast/DetailActivity;->ʼˈ:Landroid/app/ProgressDialog;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic ʾʾ(Lcom/bweather/forecast/DetailActivity;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/bweather/forecast/DetailActivity;->ˏˏ:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic ʿʿ(Lcom/bweather/forecast/DetailActivity;Z)Z
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/bweather/forecast/DetailActivity;->ʻᵎ:Z

    return p1
.end method

.method static synthetic ˆˆ(Lcom/bweather/forecast/DetailActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˏ:Landroid/widget/ImageView;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic ˈˈ(Lcom/bweather/forecast/DetailActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/DetailActivity;->ˊˊ()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic ˉˉ(Lcom/bweather/forecast/DetailActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/bweather/forecast/DetailActivity;->ʼʾ()V

    const/4 v0, 0x0

    return-void
.end method

.method private ˊˊ()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ⁱⁱ:Lrd;

    const/4 v5, 0x3

    const-string v1, "token_trakt"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_1

    new-instance v1, Lto1;

    invoke-direct {v1}, Lto1;-><init>()V

    new-instance v2, Lto1;

    const/4 v5, 0x5

    invoke-direct {v2}, Lto1;-><init>()V

    iget-wide v3, p0, Lcom/bweather/forecast/DetailActivity;->ʻʽ:J

    const/4 v5, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "tmdb"

    invoke-virtual {v2, v4, v3}, Lto1;->ﾞﾞ(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x7

    const-string v3, "dsi"

    const-string v3, "ids"

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v2}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    const/4 v5, 0x0

    new-instance v2, Lno1;

    invoke-direct {v2}, Lno1;-><init>()V

    invoke-virtual {v2, v1}, Lno1;->ﹳ(Lqo1;)V

    iget v1, p0, Lcom/bweather/forecast/DetailActivity;->ʻʼ:I

    const/4 v3, 0x1

    shl-int/2addr v5, v3

    if-ne v1, v3, :cond_0

    const/4 v5, 0x1

    const-string v1, "shows"

    goto :goto_0

    :cond_0
    const-string v1, "movies"

    :goto_0
    const/4 v5, 0x4

    invoke-static {v2, v1, v0}, Laf;->ʽ(Lno1;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Lcom/bweather/forecast/ˋ;

    const/4 v5, 0x6

    invoke-direct {v1, p0}, Lcom/bweather/forecast/ˋ;-><init>(Lcom/bweather/forecast/DetailActivity;)V

    new-instance v2, Lcom/bweather/forecast/ˊ;

    invoke-direct {v2, p0}, Lcom/bweather/forecast/ˊ;-><init>(Lcom/bweather/forecast/DetailActivity;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʼʻ:Loz2;

    :cond_1
    return-void
.end method

.method static synthetic ˋˋ(Lcom/bweather/forecast/DetailActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/bweather/forecast/DetailActivity;->ʼـ()V

    return-void
.end method

.method private ˎˎ()V
    .locals 5

    new-instance v0, Lto1;

    const/4 v4, 0x1

    invoke-direct {v0}, Lto1;-><init>()V

    const/4 v4, 0x5

    new-instance v1, Lto1;

    const/4 v4, 0x5

    invoke-direct {v1}, Lto1;-><init>()V

    iget-wide v2, p0, Lcom/bweather/forecast/DetailActivity;->ʻʽ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "dbtm"

    const-string v3, "tmdb"

    invoke-virtual {v1, v3, v2}, Lto1;->ﾞﾞ(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "ids"

    invoke-virtual {v0, v2, v1}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    new-instance v1, Lno1;

    const/4 v4, 0x3

    invoke-direct {v1}, Lno1;-><init>()V

    invoke-virtual {v1, v0}, Lno1;->ﹳ(Lqo1;)V

    iget v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻʼ:I

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-ne v0, v2, :cond_0

    const-string v0, "ohsst"

    const-string v0, "shows"

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "oesivs"

    const-string v0, "movies"

    :goto_0
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/bweather/forecast/DetailActivity;->ⁱⁱ:Lrd;

    const-string v3, "tk_mtnketra"

    const-string v3, "token_trakt"

    invoke-virtual {v2, v3}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v1, v0, v2}, Laf;->ʿ(Lno1;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/DetailActivity;->ʻᵢ:Lj03;

    sget-object v2, Lcom/bweather/forecast/ʾ;->ʽʽ:Lcom/bweather/forecast/ʾ;

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ᵎᵎ:Loz2;

    return-void
.end method

.method private ˏˏ()V
    .locals 6

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ⁱⁱ:Lrd;

    const/4 v5, 0x5

    const-string v1, "token_trakt"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_0

    new-instance v1, Lto1;

    invoke-direct {v1}, Lto1;-><init>()V

    const/4 v5, 0x5

    new-instance v2, Lto1;

    const/4 v5, 0x4

    invoke-direct {v2}, Lto1;-><init>()V

    const/4 v5, 0x5

    iget-wide v3, p0, Lcom/bweather/forecast/DetailActivity;->ʻʽ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "tdbm"

    const-string v4, "tmdb"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3}, Lto1;->ﾞﾞ(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "ids"

    invoke-virtual {v1, v3, v2}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    new-instance v2, Lno1;

    const/4 v5, 0x2

    invoke-direct {v2}, Lno1;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Lno1;->ﹳ(Lqo1;)V

    const-string v1, "movies"

    const/4 v5, 0x2

    invoke-static {v2, v1, v0}, Laf;->ʾ(Lno1;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, Lcom/bweather/forecast/ـ;->ʽʽ:Lcom/bweather/forecast/ـ;

    sget-object v2, Lcom/bweather/forecast/ʽ;->ʽʽ:Lcom/bweather/forecast/ʽ;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻﹳ:Loz2;

    :cond_0
    return-void
.end method

.method private ˑˑ()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lge;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lge;-><init>(Landroid/content/Context;)V

    iget-wide v1, p0, Lcom/bweather/forecast/DetailActivity;->ʻʽ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lge;->ˋ(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method private יי()V
    .locals 4

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ⁱⁱ:Lrd;

    const/4 v3, 0x2

    const-string v1, "count_show_ads_detail"

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v2, :cond_0

    invoke-direct {p0}, Lcom/bweather/forecast/DetailActivity;->ʼʽ()V

    invoke-direct {p0}, Lcom/bweather/forecast/DetailActivity;->ʼʻ()V

    :cond_0
    return-void
.end method

.method static synthetic ــ(Lcom/bweather/forecast/DetailActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/bweather/forecast/DetailActivity;->ﹶﹶ()V

    const/4 v0, 0x4

    return-void
.end method

.method private ٴٴ()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˆ:Lge;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/bweather/forecast/DetailActivity;->ʻʽ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lge;->ʻﾞ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˑ:Landroid/widget/ImageView;

    const/4 v3, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˑ:Landroid/widget/ImageView;

    const/4 v3, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    :goto_0
    return-void
.end method

.method static synthetic ᐧᐧ(Lcom/bweather/forecast/DetailActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/bweather/forecast/DetailActivity;->ˑˑ()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic ᴵᴵ(Lcom/bweather/forecast/DetailActivity;)Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/DetailActivity;->ʻᴵ:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    const/4 v0, 0x7

    return-object p0
.end method

.method private ᵎᵎ()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ⁱⁱ:Lrd;

    const/4 v4, 0x7

    const-string v1, "hd_toaco_sios_ewnatld"

    const-string v1, "count_show_ads_detail"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x6

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ⁱⁱ:Lrd;

    invoke-virtual {v0, v1, v3}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/bweather/forecast/DetailActivity;->ʼי()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    add-int/2addr v0, v3

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/bweather/forecast/DetailActivity;->ⁱⁱ:Lrd;

    invoke-virtual {v2, v1, v0}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/DetailActivity;)Lko1;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bweather/forecast/DetailActivity;->ʻـ:Lko1;

    const/4 v0, 0x2

    return-object p0
.end method

.method private ᵢᵢ()V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˏ:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v2, 0x6

    iget v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻʼ:I

    if-nez v0, :cond_0

    const-string v0, "movies"

    const-string v1, "movie"

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lcom/bweather/forecast/DetailActivity;->ʻʽ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "bhwss"

    const-string v0, "shows"

    const-string v1, "wohs"

    const-string v1, "show"

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lcom/bweather/forecast/DetailActivity;->ʻʽ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method static synthetic ⁱ(Lcom/bweather/forecast/DetailActivity;)Lrd;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bweather/forecast/DetailActivity;->ⁱⁱ:Lrd;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic ﹳ(Lcom/bweather/forecast/DetailActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˑ:Landroid/widget/ImageView;

    return-object p0
.end method

.method private ﹳﹳ()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ⁱⁱ:Lrd;

    const/4 v3, 0x3

    const-string v1, "lanntpbsuk_lg"

    const-string v1, "pkg_uninstall"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/DetailActivity;->ⁱⁱ:Lrd;

    const-string v2, "tk_tasgtulnnn_pnoeclt"

    const-string v2, "pkg_uninstall_content"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2}, Ltd;->ⁱⁱ(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-direct {p0, v0, v1}, Lcom/bweather/forecast/DetailActivity;->ʼٴ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic ﹶ(Lcom/bweather/forecast/DetailActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/bweather/forecast/DetailActivity;->ʼˈ()V

    return-void
.end method

.method private ﹶﹶ()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ˑˑ:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    const/4 v6, 0x3

    const-string v1, "knoatk_rpet"

    const-string v1, "token_trakt"

    const/4 v6, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ˑˑ:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˆ:Lge;

    const/4 v6, 0x5

    iget-wide v3, p0, Lcom/bweather/forecast/DetailActivity;->ʻʽ:J

    const/4 v6, 0x4

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    iget v4, p0, Lcom/bweather/forecast/DetailActivity;->ʻˈ:I

    invoke-virtual {v0, v3, v4}, Lge;->ᐧ(Ljava/lang/String;I)V

    iget-wide v3, p0, Lcom/bweather/forecast/DetailActivity;->ʻʽ:J

    const/4 v6, 0x3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-direct {p0, v0}, Lcom/bweather/forecast/DetailActivity;->ʼˉ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x2

    const-string v3, "seaivmdclt!wtoRhe "

    const-string v3, "Removed watchlist!"

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ⁱⁱ:Lrd;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/bweather/forecast/DetailActivity;->ʼˆ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x4

    const-string v3, "Added to watchlist!"

    const/4 v6, 0x4

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ˑˑ:Landroid/widget/ImageView;

    const/4 v2, 0x1

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ⁱⁱ:Lrd;

    invoke-virtual {v0, v1}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    new-instance v1, Lcom/bweather/forecast/model/WatchList;

    const/4 v6, 0x1

    invoke-direct {v1}, Lcom/bweather/forecast/model/WatchList;-><init>()V

    iget-wide v2, p0, Lcom/bweather/forecast/DetailActivity;->ʻʽ:J

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/WatchList;->setmMovieId(Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/bweather/forecast/DetailActivity;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/WatchList;->setName(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget v2, p0, Lcom/bweather/forecast/DetailActivity;->ʻʼ:I

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/WatchList;->setTmdb_type(I)V

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/bweather/forecast/DetailActivity;->ʻʿ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/WatchList;->setCover(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/bweather/forecast/DetailActivity;->ʻʾ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/WatchList;->setThumb(Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/bweather/forecast/DetailActivity;->ٴٴ:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/WatchList;->setInfo(Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/bweather/forecast/DetailActivity;->ﹶﹶ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/WatchList;->setYear(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/bweather/forecast/model/WatchList;->setTimeAdd(I)V

    iget-object v2, p0, Lcom/bweather/forecast/DetailActivity;->ʻˆ:Lge;

    invoke-virtual {v2, v1}, Lge;->ʿ(Lcom/bweather/forecast/model/WatchList;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bweather/forecast/DetailActivity;->ˎˎ()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ﾞ(Lcom/bweather/forecast/DetailActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/bweather/forecast/DetailActivity;->ʼʿ()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic ﾞﾞ(Lcom/bweather/forecast/DetailActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/bweather/forecast/DetailActivity;->ˏˏ()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x5

    const/16 v1, 0x14

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ˏˏ:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    instance-of v1, v0, Lcom/bweather/forecast/fragment/ˏ;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bweather/forecast/fragment/ˏ;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/bweather/forecast/fragment/ˏ;->ˑˑ()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return v2

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x5

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x1

    const/16 v1, 0x52

    const/4 v3, 0x7

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/bweather/forecast/DetailActivity;->ﹶﹶ()V

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x5

    const/16 v1, 0x13

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ˏˏ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    instance-of v1, v0, Lcom/bweather/forecast/fragment/ˏ;

    const/4 v3, 0x5

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    check-cast v0, Lcom/bweather/forecast/fragment/ˏ;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/bweather/forecast/fragment/ˏ;->ᵔᵔ()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x3

    return p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x3

    const/16 v1, 0x15

    const/4 v3, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ᵔᵔ:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity;->ʻˋ:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v3, 0x3

    return v2

    :cond_5
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ˏˏ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    instance-of v1, v0, Lcom/bweather/forecast/fragment/ˏ;

    const/4 v3, 0x3

    if-eqz v1, :cond_6

    const/4 v3, 0x5

    check-cast v0, Lcom/bweather/forecast/fragment/ˏ;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/bweather/forecast/fragment/ˏ;->ⁱⁱ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity;->ʻˋ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v3, 0x3

    return v2

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x1

    const/16 v1, 0x16

    const/4 v3, 0x3

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity;->ᵔᵔ:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    return v2

    :cond_7
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ˏˏ:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x5

    instance-of v1, v0, Lcom/bweather/forecast/fragment/ˏ;

    const/4 v3, 0x3

    if-eqz v1, :cond_8

    check-cast v0, Lcom/bweather/forecast/fragment/ˏ;

    invoke-virtual {v0}, Lcom/bweather/forecast/fragment/ˏ;->יי()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    return v2

    :cond_8
    const/4 v3, 0x4

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x6

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation

        .annotation build Lso5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne p2, v0, :cond_0

    const/4 v1, 0x7

    const/16 p2, 0x64

    const/4 v1, 0x4

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "token"

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x6

    if-nez p2, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/bweather/forecast/DetailActivity;->ʼᐧ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/bweather/forecast/DetailActivity;->ᵎᵎ()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const-string v1, "movie_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻʼ:I

    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    const-string v2, "mvseidio"

    const-string v2, "movie_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x5

    iput-wide v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻʽ:J

    const-string v0, "ievm_tielmt"

    const-string v0, "movie_title"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ﹳﹳ:Ljava/lang/String;

    const-string v0, "movie_overview"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ٴٴ:Ljava/lang/String;

    const-string v0, "ime_oavrye"

    const-string v0, "movie_year"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ﹶﹶ:Ljava/lang/String;

    const-string v0, "evtmob_iuhb"

    const-string v0, "movie_thumb"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻʾ:Ljava/lang/String;

    const-string v0, "ivmrevboe_c"

    const-string v0, "movie_cover"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/bweather/forecast/DetailActivity;->ʻʿ:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/bweather/forecast/base/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x4

    return-void
.end method

.method public ʻʼ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "link",
            "name"
        }
    .end annotation

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʼˆ:Lcom/bweather/forecast/task/ⁱⁱ;

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v5, 0x0

    new-instance v0, Lcom/bweather/forecast/task/ⁱⁱ;

    new-instance v2, Lcom/bweather/forecast/DetailActivity$ʾ;

    const/4 v5, 0x0

    invoke-direct {v2, p0}, Lcom/bweather/forecast/DetailActivity$ʾ;-><init>(Lcom/bweather/forecast/DetailActivity;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x5

    invoke-direct {v0, v2, v3}, Lcom/bweather/forecast/task/ⁱⁱ;-><init>(Lrc;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʼˆ:Lcom/bweather/forecast/task/ⁱⁱ;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-object p1, v3, v4

    const/4 v5, 0x4

    aput-object p2, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v5, 0x4

    return-void
.end method

.method public synthetic ʻˈ(Lqo1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/bweather/forecast/DetailActivity;->ʻˆ(Lqo1;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic ʻˊ(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/bweather/forecast/DetailActivity;->ʻˉ(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic ʻי(Ljava/lang/String;Lqo1;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/DetailActivity;->ʻˑ(Ljava/lang/String;Lqo1;)V

    return-void
.end method

.method public synthetic ʻᴵ(Lqo1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/DetailActivity;->ʻᐧ(Lqo1;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic ʻﾞ(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/DetailActivity;->ʻﹶ(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public ʼˋ()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˎ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public ʼˎ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˎ:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˊ:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˋ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, -0x10000

    if-nez p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity;->ʻˎ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 v2, 0x5

    iget p1, p0, Lcom/bweather/forecast/DetailActivity;->ʻʼ:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity;->ʻˊ:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity;->ʻˋ:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity;->ʻˋ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public ٴ()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻᐧ:Lkg0;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lkg0;->ʼ()V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻٴ:Lcom/bweather/forecast/task/ⁱ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bweather/forecast/task/ⁱ;->ʼ()V

    :cond_1
    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ᵎᵎ:Loz2;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_2
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻⁱ:Loz2;

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_3
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻﹳ:Loz2;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_4
    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʼʻ:Loz2;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_5
    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻﾞ:Loz2;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_6
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʼʽ:Loz2;

    const/4 v1, 0x7

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_7
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ᵢᵢ:Loz2;

    if-eqz v0, :cond_8

    const/4 v1, 0x6

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_8
    return-void
.end method

.method public ᴵ()I
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f0c001e

    const/4 v1, 0x6

    return v0
.end method

.method public ᵎ()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lge;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lge;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˆ:Lge;

    invoke-direct {p0}, Lcom/bweather/forecast/DetailActivity;->ʻʿ()V

    new-instance v0, Lrd;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lrd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ⁱⁱ:Lrd;

    const/4 v3, 0x1

    new-instance v0, Lko1;

    invoke-direct {v0}, Lko1;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻـ:Lko1;

    const/4 v3, 0x5

    const v0, 0x7f0900f2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ˎˎ:Landroid/widget/ImageView;

    const v0, 0x7f090110

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ᵔᵔ:Landroid/widget/ImageView;

    const/4 v3, 0x2

    const v0, 0x7f09011d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ˑˑ:Landroid/widget/ImageView;

    const v0, 0x7f0902b7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->יי:Landroid/widget/TextView;

    const/4 v3, 0x4

    const v0, 0x7f090305

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˉ:Landroid/view/View;

    const v0, 0x7f09027b

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˎ:Landroid/widget/TextView;

    const v0, 0x7f09028a

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˋ:Landroid/widget/TextView;

    const v0, 0x7f090288

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˊ:Landroid/widget/TextView;

    const v0, 0x7f0900fa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˏ:Landroid/widget/ImageView;

    const v0, 0x7f09011c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˑ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˏ:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻʼ:I

    const/4 v3, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˑ:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/bweather/forecast/DetailActivity;->ٴٴ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˑ:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/bweather/forecast/DetailActivity;->ᵢᵢ()V

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˑ:Landroid/widget/ImageView;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˏ:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ˎˎ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bweather/forecast/DetailActivity;->ʼʾ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ˑˑ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bweather/forecast/DetailActivity;->ʼʾ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˏ:Landroid/widget/ImageView;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/DetailActivity;->ʼʾ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˑ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bweather/forecast/DetailActivity;->ʼʾ:Landroid/view/View$OnClickListener;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ᵔᵔ:Landroid/widget/ImageView;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/DetailActivity;->ʼʾ:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˎ:Landroid/widget/TextView;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/DetailActivity;->ʻﹶ:Landroid/view/View$OnClickListener;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˋ:Landroid/widget/TextView;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/DetailActivity;->ʻﹶ:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˊ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bweather/forecast/DetailActivity;->ʻﹶ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v3, 0x0

    return-void
.end method

.method public ᵔ()V
    .locals 11

    const/4 v10, 0x5

    iget v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻʼ:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput v1, p0, Lcom/bweather/forecast/DetailActivity;->ʻˈ:I

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˈ:I

    :goto_0
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˆ:Lge;

    const/4 v10, 0x1

    iget-wide v2, p0, Lcom/bweather/forecast/DetailActivity;->ʻʽ:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    iget v3, p0, Lcom/bweather/forecast/DetailActivity;->ʻˈ:I

    const/4 v10, 0x7

    invoke-virtual {v0, v2, v3}, Lge;->ʻˋ(Ljava/lang/String;I)Z

    move-result v0

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x7

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ˑˑ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ˑˑ:Landroid/widget/ImageView;

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    :goto_1
    const/4 v10, 0x0

    invoke-direct {p0}, Lcom/bweather/forecast/DetailActivity;->יי()V

    const/4 v10, 0x2

    invoke-direct {p0}, Lcom/bweather/forecast/DetailActivity;->ﹳﹳ()V

    const/4 v10, 0x2

    invoke-direct {p0}, Lcom/bweather/forecast/DetailActivity;->ʼᴵ()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v10, 0x5

    const-string v1, "i_mcrvotoev"

    const-string v1, "movie_cover"

    const/4 v10, 0x3

    const-string v3, "tbeimumhp_o"

    const-string v3, "movie_thumb"

    const-string v4, "movie_year"

    const/4 v10, 0x6

    const-string v5, "iitmvoetetl"

    const-string v5, "movie_title"

    const/4 v10, 0x6

    const-string v6, "movie_id"

    const-string v7, "etso_pveim"

    const-string v7, "movie_type"

    const-string v8, "movie_overview"

    const/16 v9, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/bweather/forecast/DetailActivity;->ʼˎ(I)V

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˉ:Landroid/view/View;

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x2

    iget v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻʼ:I

    const/4 v10, 0x0

    if-nez v0, :cond_2

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˊ:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˊ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-static {}, Lcom/bweather/forecast/fragment/ˏ;->ﹶﹶ()Lcom/bweather/forecast/fragment/ˏ;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x1

    iget-object v9, p0, Lcom/bweather/forecast/DetailActivity;->ٴٴ:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget v8, p0, Lcom/bweather/forecast/DetailActivity;->ʻʼ:I

    const/4 v10, 0x1

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x2

    iget-wide v7, p0, Lcom/bweather/forecast/DetailActivity;->ʻʽ:J

    const/4 v10, 0x7

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, p0, Lcom/bweather/forecast/DetailActivity;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bweather/forecast/DetailActivity;->ﹶﹶ:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bweather/forecast/DetailActivity;->ʻʾ:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bweather/forecast/DetailActivity;->ʻʿ:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v10, 0x6

    const-string v1, "detail_tv"

    invoke-direct {p0, v0, v1}, Lcom/bweather/forecast/DetailActivity;->ʼˊ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˉ:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʼˊ()Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v2, Landroid/os/Bundle;

    const/4 v10, 0x5

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    iget-object v9, p0, Lcom/bweather/forecast/DetailActivity;->ٴٴ:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    iget v8, p0, Lcom/bweather/forecast/DetailActivity;->ʻʼ:I

    const/4 v10, 0x5

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x5

    iget-wide v7, p0, Lcom/bweather/forecast/DetailActivity;->ʻʽ:J

    const/4 v10, 0x1

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v10, 0x0

    iget-object v6, p0, Lcom/bweather/forecast/DetailActivity;->ﹳﹳ:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bweather/forecast/DetailActivity;->ﹶﹶ:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    iget-object v4, p0, Lcom/bweather/forecast/DetailActivity;->ʻʾ:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bweather/forecast/DetailActivity;->ʻʿ:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v10, 0x6

    const-string v1, "alimmeti_oeld"

    const-string v1, "detail_mobile"

    const/4 v10, 0x5

    invoke-direct {p0, v0, v1}, Lcom/bweather/forecast/DetailActivity;->ʼˊ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->יי:Landroid/widget/TextView;

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/DetailActivity;->ﹳﹳ:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    invoke-direct {p0}, Lcom/bweather/forecast/DetailActivity;->ʼˏ()V

    const/4 v10, 0x4

    return-void
.end method

.method public ᵔᵔ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "tag"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ᴵ()Landroidx/fragment/app/ﹳ;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->ʻᵔ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const v0, 0x7f0900a8

    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/ﹳ;->ˈ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/ﹳ;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/ﹳ;->ـ(Ljava/lang/String;)Landroidx/fragment/app/ﹳ;

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/bweather/forecast/DetailActivity;->ˏˏ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/ﹳ;->ᐧ()I

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ʼˏ()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x2

    if-ge p1, p2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ʼˏ()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x6

    check-cast p2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Landroidx/fragment/app/ﹳ;->ﾞ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/bweather/forecast/DetailActivity;->ˏˏ:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/ﹳ;->ᵢᵢ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/ﹳ;->ᐧ()I

    :cond_2
    :goto_1
    const/4 v3, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v3, 0x7

    return-void
.end method

.method public ⁱⁱ()Z
    .locals 4

    iget v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻʼ:I

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return v1

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return v2

    :cond_2
    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˎ:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˊ:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity;->ʻˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    return v1

    :cond_4
    :goto_1
    const/4 v3, 0x4

    return v2
.end method
