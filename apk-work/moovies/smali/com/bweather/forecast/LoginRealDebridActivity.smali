.class public Lcom/bweather/forecast/LoginRealDebridActivity;
.super Lcom/bweather/forecast/base/BaseActivity;


# instance fields
.field private ʻʼ:I

.field private ʻʽ:Lrd;

.field private ʻʾ:Landroid/os/CountDownTimer;

.field private ʻʿ:Loz2;

.field private ˎˎ:Loz2;

.field private ˏˏ:Loz2;

.field private ˑˑ:Loz2;

.field private יי:Ljava/lang/String;

.field private ٴٴ:Landroid/widget/ImageView;

.field private ᵎᵎ:Ljava/lang/String;

.field private ᵔᵔ:Ljava/lang/String;

.field private ᵢᵢ:Landroid/widget/TextView;

.field private ⁱⁱ:Landroid/widget/TextView;

.field private ﹳﹳ:Ljava/lang/String;

.field private ﹶﹶ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ᵔᵔ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->יי:Ljava/lang/String;

    iput-object v0, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ᵎᵎ:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ﹳﹳ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ʻʻ(Lcom/bweather/forecast/LoginRealDebridActivity;I)I
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ʻʼ:I

    const/4 v0, 0x6

    return p1
.end method

.method static synthetic ʼʼ(Lcom/bweather/forecast/LoginRealDebridActivity;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ﹶﹶ:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ʽʽ(Lcom/bweather/forecast/LoginRealDebridActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/LoginRealDebridActivity;->ˋˋ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic ʾʾ(Lcom/bweather/forecast/LoginRealDebridActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ⁱⁱ:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic ʿʿ(Lcom/bweather/forecast/LoginRealDebridActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ᵢᵢ:Landroid/widget/TextView;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic ˆˆ(Lcom/bweather/forecast/LoginRealDebridActivity;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ʻʾ:Landroid/os/CountDownTimer;

    const/4 v0, 0x3

    return-object p1
.end method

.method private ˈˈ()V
    .locals 4

    const-string v0, "vesdmnShopcrivd.icEueMthst2:i/KoWcdae.tpb/t-CdN/Z//ecidZBF/l_e=l?ioSr6ae"

    const-string v0, "https://api.real-debrid.com/oauth/v2/device/code?client_id=CEZWNFZ6BSSMK"

    const/4 v3, 0x7

    invoke-static {v0}, Laf;->י(Ljava/lang/String;)Liy2;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;-><init>(Lcom/bweather/forecast/LoginRealDebridActivity;)V

    new-instance v2, Lcom/bweather/forecast/LoginRealDebridActivity$ʽ;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Lcom/bweather/forecast/LoginRealDebridActivity$ʽ;-><init>(Lcom/bweather/forecast/LoginRealDebridActivity;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ˏˏ:Loz2;

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic ˉˉ(Lcom/bweather/forecast/LoginRealDebridActivity;)Lrd;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ʻʽ:Lrd;

    return-object p0
.end method

.method private ˊˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "client_id",
            "client_secret",
            "code"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Laf;->ʽⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v0, 0x3

    new-instance p2, Lcom/bweather/forecast/LoginRealDebridActivity$ˆ;

    invoke-direct {p2, p0}, Lcom/bweather/forecast/LoginRealDebridActivity$ˆ;-><init>(Lcom/bweather/forecast/LoginRealDebridActivity;)V

    new-instance p3, Lcom/bweather/forecast/LoginRealDebridActivity$ˈ;

    invoke-direct {p3, p0}, Lcom/bweather/forecast/LoginRealDebridActivity$ˈ;-><init>(Lcom/bweather/forecast/LoginRealDebridActivity;)V

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ˎˎ:Loz2;

    return-void
.end method

.method private ˋˋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "url",
            "code"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-static {p1}, Laf;->ʽי(Ljava/lang/String;)Liy2;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v0, Lxe;

    const/4 v3, 0x5

    const/16 v1, 0x258

    const/16 v2, 0x1388

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lxe;-><init>(II)V

    invoke-virtual {p1, v0}, Liy2;->ˎᐧ(Lr03;)Liy2;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Lcom/bweather/forecast/LoginRealDebridActivity$ˉ;

    invoke-direct {v0, p0, p2}, Lcom/bweather/forecast/LoginRealDebridActivity$ˉ;-><init>(Lcom/bweather/forecast/LoginRealDebridActivity;Ljava/lang/String;)V

    new-instance p2, Lcom/bweather/forecast/LoginRealDebridActivity$ˊ;

    const/4 v3, 0x3

    invoke-direct {p2, p0}, Lcom/bweather/forecast/LoginRealDebridActivity$ˊ;-><init>(Lcom/bweather/forecast/LoginRealDebridActivity;)V

    invoke-virtual {p1, v0, p2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ˑˑ:Loz2;

    return-void
.end method

.method private ˏˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tokenType",
            "token"
        }
    .end annotation

    invoke-static {p1, p2}, Laf;->ʾʼ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v1, 0x5

    new-instance p2, Lcom/bweather/forecast/LoginRealDebridActivity$ʾ;

    invoke-direct {p2, p0}, Lcom/bweather/forecast/LoginRealDebridActivity$ʾ;-><init>(Lcom/bweather/forecast/LoginRealDebridActivity;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/bweather/forecast/LoginRealDebridActivity$ʿ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/LoginRealDebridActivity$ʿ;-><init>(Lcom/bweather/forecast/LoginRealDebridActivity;)V

    invoke-virtual {p1, p2, v0}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ʻʿ:Loz2;

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic ــ(Lcom/bweather/forecast/LoginRealDebridActivity;)Landroid/os/CountDownTimer;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ʻʾ:Landroid/os/CountDownTimer;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic ᐧᐧ(Lcom/bweather/forecast/LoginRealDebridActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ᵎᵎ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ᴵᴵ(Lcom/bweather/forecast/LoginRealDebridActivity;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ʻʼ:I

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/LoginRealDebridActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ᵔᵔ:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic ⁱ(Lcom/bweather/forecast/LoginRealDebridActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ᵔᵔ:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic ﹳ(Lcom/bweather/forecast/LoginRealDebridActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->יי:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic ﹶ(Lcom/bweather/forecast/LoginRealDebridActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/LoginRealDebridActivity;->ˏˏ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic ﾞ(Lcom/bweather/forecast/LoginRealDebridActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->יי:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ﾞﾞ(Lcom/bweather/forecast/LoginRealDebridActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/bweather/forecast/LoginRealDebridActivity;->ˊˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public ٴ()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ˑˑ:Loz2;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ʻʿ:Loz2;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ˎˎ:Loz2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_2
    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ˏˏ:Loz2;

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_3
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ʻʾ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    const/4 v1, 0x2

    return-void
.end method

.method public ᴵ()I
    .locals 2

    const v0, 0x7f0c0081

    const/4 v1, 0x4

    return v0
.end method

.method public ᵎ()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ʻʽ:Lrd;

    const/4 v1, 0x4

    const v0, 0x7f0900f2

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ٴٴ:Landroid/widget/ImageView;

    const v0, 0x7f0902d0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ﹶﹶ:Landroid/view/View;

    const/4 v1, 0x3

    const v0, 0x7f090248

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ᵢᵢ:Landroid/widget/TextView;

    const v0, 0x7f090279

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ⁱⁱ:Landroid/widget/TextView;

    const/4 v1, 0x3

    return-void
.end method

.method public ᵔ()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridActivity;->ٴٴ:Landroid/widget/ImageView;

    const/4 v2, 0x6

    new-instance v1, Lcom/bweather/forecast/LoginRealDebridActivity$ʻ;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/bweather/forecast/LoginRealDebridActivity$ʻ;-><init>(Lcom/bweather/forecast/LoginRealDebridActivity;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/bweather/forecast/LoginRealDebridActivity;->ˈˈ()V

    const/4 v2, 0x7

    return-void
.end method
