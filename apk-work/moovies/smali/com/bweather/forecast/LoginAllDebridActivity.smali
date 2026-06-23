.class public Lcom/bweather/forecast/LoginAllDebridActivity;
.super Lcom/bweather/forecast/base/BaseActivity;


# instance fields
.field private ʻʼ:Lrd;

.field ʻʽ:Ljava/lang/String;

.field ʻʾ:Ljava/lang/Runnable;

.field private ˎˎ:Loz2;

.field private ˏˏ:Loz2;

.field private ˑˑ:Loz2;

.field private יי:Landroid/widget/TextView;

.field private ٴٴ:Landroid/os/Handler;

.field private ᵎᵎ:Landroid/widget/TextView;

.field private ᵔᵔ:Ljava/lang/String;

.field private ᵢᵢ:Ljava/lang/String;

.field private ⁱⁱ:Landroid/widget/ImageView;

.field private ﹳﹳ:Landroid/view/View;

.field private ﹶﹶ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bweather/forecast/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->ᵔᵔ:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->ᵢᵢ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->ʻʽ:Ljava/lang/String;

    new-instance v0, Lcom/bweather/forecast/LoginAllDebridActivity$ʾ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/LoginAllDebridActivity$ʾ;-><init>(Lcom/bweather/forecast/LoginAllDebridActivity;)V

    iput-object v0, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->ʻʾ:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic ʻʻ(Lcom/bweather/forecast/LoginAllDebridActivity;)Lrd;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->ʻʼ:Lrd;

    const/4 v0, 0x3

    return-object p0
.end method

.method private ʼʼ(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {p1}, Laf;->ʽᵢ(Ljava/lang/String;)Liy2;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lxe;

    const/4 v4, 0x5

    const/16 v2, 0x258

    const/4 v4, 0x0

    const/16 v3, 0x1388

    invoke-direct {v1, v2, v3}, Lxe;-><init>(II)V

    invoke-virtual {v0, v1}, Liy2;->ˎᐧ(Lr03;)Liy2;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/bweather/forecast/LoginAllDebridActivity$ʿ;

    const/4 v4, 0x5

    invoke-direct {v1, p0, p1}, Lcom/bweather/forecast/LoginAllDebridActivity$ʿ;-><init>(Lcom/bweather/forecast/LoginAllDebridActivity;Ljava/lang/String;)V

    new-instance p1, Lcom/bweather/forecast/LoginAllDebridActivity$ˆ;

    invoke-direct {p1, p0}, Lcom/bweather/forecast/LoginAllDebridActivity$ˆ;-><init>(Lcom/bweather/forecast/LoginAllDebridActivity;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->ˎˎ:Loz2;

    return-void
.end method

.method private ʽʽ()V
    .locals 4

    const/4 v3, 0x5

    const-string v0, "iasn//A:NtN=e?/pTcv4enh-/iAeMlIm.rgbaaitpdoE.dgtt/pECGl"

    const-string v0, "https://api.alldebrid.com/v4/pin/get?agent=CINEMA-AGENT"

    const/4 v3, 0x0

    invoke-static {v0}, Laf;->ʼﾞ(Ljava/lang/String;)Liy2;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/bweather/forecast/LoginAllDebridActivity$ʼ;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/bweather/forecast/LoginAllDebridActivity$ʼ;-><init>(Lcom/bweather/forecast/LoginAllDebridActivity;)V

    new-instance v2, Lcom/bweather/forecast/LoginAllDebridActivity$ʽ;

    invoke-direct {v2, p0}, Lcom/bweather/forecast/LoginAllDebridActivity$ʽ;-><init>(Lcom/bweather/forecast/LoginAllDebridActivity;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->ˏˏ:Loz2;

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic ᐧᐧ(Lcom/bweather/forecast/LoginAllDebridActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->ᵎᵎ:Landroid/widget/TextView;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic ᴵᴵ(Lcom/bweather/forecast/LoginAllDebridActivity;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->ٴٴ:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/LoginAllDebridActivity;)I
    .locals 1

    iget p0, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->ﹶﹶ:I

    return p0
.end method

.method static synthetic ⁱ(Lcom/bweather/forecast/LoginAllDebridActivity;I)I
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->ﹶﹶ:I

    return p1
.end method

.method static synthetic ﹳ(Lcom/bweather/forecast/LoginAllDebridActivity;)I
    .locals 3

    iget v0, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->ﹶﹶ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->ﹶﹶ:I

    return v0
.end method

.method static synthetic ﹶ(Lcom/bweather/forecast/LoginAllDebridActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/LoginAllDebridActivity;->ʼʼ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ﾞ(Lcom/bweather/forecast/LoginAllDebridActivity;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->ﹳﹳ:Landroid/view/View;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic ﾞﾞ(Lcom/bweather/forecast/LoginAllDebridActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->יי:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public ٴ()V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->ˑˑ:Loz2;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->ˎˎ:Loz2;

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->ˏˏ:Loz2;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_2
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->ٴٴ:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->ʻʾ:Ljava/lang/Runnable;

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v2, 0x0

    return-void
.end method

.method public ᴵ()I
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f0c0080

    return v0
.end method

.method public ᵎ()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->ʻʼ:Lrd;

    const/4 v1, 0x3

    const v0, 0x7f0900f2

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->ⁱⁱ:Landroid/widget/ImageView;

    const/4 v1, 0x6

    const v0, 0x7f0902d0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->ﹳﹳ:Landroid/view/View;

    const/4 v1, 0x5

    const v0, 0x7f090248

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->יי:Landroid/widget/TextView;

    const v0, 0x7f090279

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->ᵎᵎ:Landroid/widget/TextView;

    return-void
.end method

.method public ᵔ()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->ٴٴ:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bweather/forecast/LoginAllDebridActivity;->ⁱⁱ:Landroid/widget/ImageView;

    const/4 v2, 0x3

    new-instance v1, Lcom/bweather/forecast/LoginAllDebridActivity$ʻ;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/bweather/forecast/LoginAllDebridActivity$ʻ;-><init>(Lcom/bweather/forecast/LoginAllDebridActivity;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/bweather/forecast/LoginAllDebridActivity;->ʽʽ()V

    return-void
.end method
