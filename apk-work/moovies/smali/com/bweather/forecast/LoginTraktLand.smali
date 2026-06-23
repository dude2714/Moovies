.class public Lcom/bweather/forecast/LoginTraktLand;
.super Lcom/bweather/forecast/base/BaseActivity;


# instance fields
.field private ˎˎ:Loz2;

.field private ˏˏ:Landroid/widget/TextView;

.field private ˑˑ:Loz2;

.field private יי:Loz2;

.field private ᵎᵎ:Landroid/widget/ImageView;

.field private ᵔᵔ:Lrd;

.field private ᵢᵢ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bweather/forecast/base/BaseActivity;-><init>()V

    return-void
.end method

.method private synthetic ᐧᐧ(Lqo1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "device_code"

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v3, 0x5

    const-string v1, "d_sesurec"

    const-string v1, "user_code"

    invoke-virtual {p1, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/LoginTraktLand;->ﹳ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bweather/forecast/LoginTraktLand;->ᵢᵢ:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alrm tCt< t/i/oddoo/ nA:rvfo/cce=n>oi"

    const-string v2, "Activation Code: <font color=\'red\'>"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, "</font>"

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/LoginTraktLand;->ˏˏ:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/bweather/forecast/LoginTraktLand;->ﾞ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/LoginTraktLand;)Lrd;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/bweather/forecast/LoginTraktLand;->ᵔᵔ:Lrd;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic ⁱ(Lcom/bweather/forecast/LoginTraktLand;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/bweather/forecast/LoginTraktLand;->ﾞﾞ(Ljava/lang/String;)V

    return-void
.end method

.method private ﹳ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userCode"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "https://trakt.tv/activate/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lwr1;

    invoke-direct {v0}, Lwr1;-><init>()V

    const/4 v3, 0x3

    sget-object v1, Llr1;->ˎˎ:Llr1;

    const/16 v2, 0x190

    invoke-virtual {v0, p1, v1, v2, v2}, Lwr1;->ʼ(Ljava/lang/String;Llr1;II)Ltu1;

    move-result-object p1

    new-instance v0, Lcom/journeyapps/barcodescanner/ˊ;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/ˊ;-><init>()V

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/ˊ;->ʻ(Ltu1;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method private ﹶ()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Laf;->ـ()Liy2;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/bweather/forecast/ʻﹳ;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/bweather/forecast/ʻﹳ;-><init>(Lcom/bweather/forecast/LoginTraktLand;)V

    new-instance v2, Lcom/bweather/forecast/LoginTraktLand$ʼ;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/bweather/forecast/LoginTraktLand$ʼ;-><init>(Lcom/bweather/forecast/LoginTraktLand;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/LoginTraktLand;->ˎˎ:Loz2;

    const/4 v3, 0x0

    return-void
.end method

.method private ﾞ(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "code"
        }
    .end annotation

    invoke-static {p1}, Laf;->ʽﹳ(Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lxe;

    const/16 v1, 0x258

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v2}, Lxe;-><init>(II)V

    invoke-virtual {p1, v0}, Liy2;->ˎᐧ(Lr03;)Liy2;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Lcom/bweather/forecast/LoginTraktLand$ʽ;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/bweather/forecast/LoginTraktLand$ʽ;-><init>(Lcom/bweather/forecast/LoginTraktLand;)V

    const/4 v3, 0x6

    new-instance v1, Lcom/bweather/forecast/LoginTraktLand$ʾ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/LoginTraktLand$ʾ;-><init>(Lcom/bweather/forecast/LoginTraktLand;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/bweather/forecast/LoginTraktLand;->ˑˑ:Loz2;

    return-void
.end method

.method private ﾞﾞ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    invoke-static {p1}, Laf;->ʾʽ(Ljava/lang/String;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/bweather/forecast/LoginTraktLand$ʿ;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/bweather/forecast/LoginTraktLand$ʿ;-><init>(Lcom/bweather/forecast/LoginTraktLand;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance p1, Lcom/bweather/forecast/LoginTraktLand$ˆ;

    const/4 v2, 0x6

    invoke-direct {p1, p0}, Lcom/bweather/forecast/LoginTraktLand$ˆ;-><init>(Lcom/bweather/forecast/LoginTraktLand;)V

    invoke-virtual {v0, v1, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lcom/bweather/forecast/LoginTraktLand;->יי:Loz2;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public ٴ()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktLand;->ˎˎ:Loz2;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktLand;->ˑˑ:Loz2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktLand;->יי:Loz2;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_2
    const/4 v1, 0x0

    return-void
.end method

.method public ᴵ()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f0c0028

    const/4 v1, 0x1

    return v0
.end method

.method public synthetic ᴵᴵ(Lqo1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/bweather/forecast/LoginTraktLand;->ᐧᐧ(Lqo1;)V

    const/4 v0, 0x4

    return-void
.end method

.method public ᵎ()V
    .locals 3

    const/4 v2, 0x3

    const v0, 0x7f090263

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/bweather/forecast/LoginTraktLand;->ˏˏ:Landroid/widget/TextView;

    const/4 v2, 0x3

    const v0, 0x7f0900f2

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/LoginTraktLand;->ᵎᵎ:Landroid/widget/ImageView;

    const v0, 0x7f09010e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/LoginTraktLand;->ᵢᵢ:Landroid/widget/ImageView;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktLand;->ᵎᵎ:Landroid/widget/ImageView;

    const/4 v2, 0x5

    new-instance v1, Lcom/bweather/forecast/LoginTraktLand$ʻ;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/bweather/forecast/LoginTraktLand$ʻ;-><init>(Lcom/bweather/forecast/LoginTraktLand;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    return-void
.end method

.method public ᵔ()V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/LoginTraktLand;->ᵔᵔ:Lrd;

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/bweather/forecast/LoginTraktLand;->ﹶ()V

    const/4 v1, 0x4

    return-void
.end method
