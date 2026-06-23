.class public Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;
.super Lcom/bweather/forecast/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity$ʾ;
    }
.end annotation


# instance fields
.field private ˎˎ:Landroid/widget/TextView;

.field private ˏˏ:Landroid/widget/ImageView;

.field private ˑˑ:Landroid/widget/TextView;

.field private יי:Landroidx/viewpager/widget/ViewPager;

.field private ᵎᵎ:Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity$ʾ;

.field private ᵔᵔ:Landroid/widget/TextView;

.field private ᵢᵢ:Ljava/lang/String;

.field private ⁱⁱ:Landroid/view/View$OnClickListener;

.field private ﹳﹳ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ᵢᵢ:Ljava/lang/String;

    new-instance v0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity$ʽ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity$ʽ;-><init>(Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;)V

    iput-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ⁱⁱ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ﾞﾞ(I)V

    return-void
.end method

.method static synthetic ⁱ(Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->יי:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic ﹳ(Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ᵢᵢ:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic ﹶ(Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ﹳﹳ:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic ﾞ(Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    iput-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ﹳﹳ:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method private ﾞﾞ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/high16 v0, -0x10000

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ˑˑ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ᵔᵔ:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ﹳﹳ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    check-cast p1, Lpe;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lpe;->ﾞ()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ˑˑ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ᵔᵔ:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ﹳﹳ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    check-cast p1, Lpe;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lpe;->ﾞ()V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public ٴ()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public ᴵ()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f0c0027

    const/4 v1, 0x2

    return v0
.end method

.method public ᵎ()V
    .locals 3

    const/4 v2, 0x7

    const v0, 0x7f0900f2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ˏˏ:Landroid/widget/ImageView;

    const v0, 0x7f090265

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ˎˎ:Landroid/widget/TextView;

    const v1, 0x7f09026e

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ˑˑ:Landroid/widget/TextView;

    const/4 v2, 0x4

    const v1, 0x7f0902ac

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ᵔᵔ:Landroid/widget/TextView;

    const/4 v2, 0x7

    const v1, 0x7f090316

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->יי:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ˎˎ:Landroid/widget/TextView;

    return-void
.end method

.method public ᵔ()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "eky"

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ᵢᵢ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ˎˎ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ᵢᵢ:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity$ʾ;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity$ʾ;-><init>(Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ᵎᵎ:Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity$ʾ;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->יי:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/ʻ;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->יי:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x1

    new-instance v1, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity$ʻ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity$ʻ;-><init>(Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->ʽ(Landroidx/viewpager/widget/ViewPager$ˋ;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ˏˏ:Landroid/widget/ImageView;

    new-instance v1, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity$ʼ;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity$ʼ;-><init>(Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ˑˑ:Landroid/widget/TextView;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ⁱⁱ:Landroid/view/View$OnClickListener;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ᵔᵔ:Landroid/widget/TextView;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ⁱⁱ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ﾞﾞ(I)V

    const/4 v2, 0x7

    return-void
.end method
