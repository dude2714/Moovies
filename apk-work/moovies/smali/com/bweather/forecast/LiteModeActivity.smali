.class public Lcom/bweather/forecast/LiteModeActivity;
.super Lcom/bweather/forecast/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/LiteModeActivity$ˋ;
    }
.end annotation


# instance fields
.field private ˎˎ:Landroid/widget/TextView;

.field private ˏˏ:Lcom/bweather/forecast/custom_view/EditTextSearch;

.field private ˑˑ:Landroid/widget/TextView;

.field private יי:Lcom/bweather/forecast/LiteModeActivity$ˋ;

.field private ٴٴ:Landroidx/fragment/app/Fragment;

.field private ᵎᵎ:Landroid/widget/ImageView;

.field private ᵔᵔ:Landroidx/viewpager/widget/ViewPager;

.field private ᵢᵢ:Z

.field private ⁱⁱ:Landroid/widget/LinearLayout;

.field private ﹳﹳ:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bweather/forecast/LiteModeActivity;->ᵢᵢ:Z

    new-instance v0, Lcom/bweather/forecast/LiteModeActivity$ˈ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/LiteModeActivity$ˈ;-><init>(Lcom/bweather/forecast/LiteModeActivity;)V

    iput-object v0, p0, Lcom/bweather/forecast/LiteModeActivity;->ﹳﹳ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic ʻʻ(Lcom/bweather/forecast/LiteModeActivity;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/LiteModeActivity;->ٴٴ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    return-object p0
.end method

.method private ʼʼ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v2, 0x2

    const/high16 v0, -0x10000

    const/4 v1, -0x1

    or-int/2addr v2, v1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/LiteModeActivity;->ˎˎ:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bweather/forecast/LiteModeActivity;->ˑˑ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bweather/forecast/LiteModeActivity;->ٴٴ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    check-cast p1, Lpe;

    invoke-virtual {p1}, Lpe;->ﾞ()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/LiteModeActivity;->ˎˎ:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bweather/forecast/LiteModeActivity;->ˑˑ:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/LiteModeActivity;->ٴٴ:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    check-cast p1, Lpe;

    invoke-virtual {p1}, Lpe;->ﾞ()V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method static synthetic ʽʽ(Lcom/bweather/forecast/LiteModeActivity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/bweather/forecast/LiteModeActivity;->ٴٴ:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method private ʿʿ()V
    .locals 5

    const/4 v4, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x0

    const v1, 0x7f1200f6

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v4, 0x0

    const-string v1, "assyie tyit totul cuirsnieoanpAora  uhow ? p qt"

    const-string v1, "Are you sure you want to quit this application?"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Lcom/bweather/forecast/LiteModeActivity$ˊ;

    const/4 v4, 0x5

    invoke-direct {v2, p0}, Lcom/bweather/forecast/LiteModeActivity$ˊ;-><init>(Lcom/bweather/forecast/LiteModeActivity;)V

    const/4 v4, 0x6

    const-string v3, "Ok"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/bweather/forecast/LiteModeActivity$ˉ;

    invoke-direct {v2, p0}, Lcom/bweather/forecast/LiteModeActivity$ˉ;-><init>(Lcom/bweather/forecast/LiteModeActivity;)V

    const/4 v4, 0x2

    const-string v3, "Canmec"

    const-string v3, "Cancel"

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, -0x1

    and-int/2addr v4, v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x3

    const v3, 0x7f080077

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    const/4 v1, -0x2

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic ᐧᐧ(Lcom/bweather/forecast/LiteModeActivity;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/bweather/forecast/LiteModeActivity;->ʼʼ(I)V

    return-void
.end method

.method static synthetic ᴵᴵ(Lcom/bweather/forecast/LiteModeActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/bweather/forecast/LiteModeActivity;->ᵔᵔ:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/LiteModeActivity;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/bweather/forecast/LiteModeActivity;->ᵢᵢ:Z

    return p0
.end method

.method static synthetic ⁱ(Lcom/bweather/forecast/LiteModeActivity;Z)Z
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/bweather/forecast/LiteModeActivity;->ᵢᵢ:Z

    return p1
.end method

.method static synthetic ﹳ(Lcom/bweather/forecast/LiteModeActivity;)Lcom/bweather/forecast/custom_view/EditTextSearch;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/bweather/forecast/LiteModeActivity;->ˏˏ:Lcom/bweather/forecast/custom_view/EditTextSearch;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic ﹶ(Lcom/bweather/forecast/LiteModeActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/bweather/forecast/LiteModeActivity;->ʿʿ()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic ﾞ(Lcom/bweather/forecast/LiteModeActivity;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/bweather/forecast/LiteModeActivity;->ᵎᵎ:Landroid/widget/ImageView;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic ﾞﾞ(Lcom/bweather/forecast/LiteModeActivity;)Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/bweather/forecast/LiteModeActivity;->ⁱⁱ:Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/bweather/forecast/LiteModeActivity;->ʿʿ()V

    const/4 v0, 0x3

    return-void
.end method

.method public ٴ()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public ᴵ()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0c0026

    return v0
.end method

.method public ᵎ()V
    .locals 3

    const v0, 0x7f0900c3

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bweather/forecast/custom_view/EditTextSearch;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/LiteModeActivity;->ˏˏ:Lcom/bweather/forecast/custom_view/EditTextSearch;

    const v0, 0x7f09026e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/LiteModeActivity;->ˎˎ:Landroid/widget/TextView;

    const/4 v2, 0x4

    const v0, 0x7f0902ac

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/LiteModeActivity;->ˑˑ:Landroid/widget/TextView;

    const/4 v2, 0x4

    const v0, 0x7f090316

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/bweather/forecast/LiteModeActivity;->ᵔᵔ:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x3

    const v0, 0x7f0900f9

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/LiteModeActivity;->ᵎᵎ:Landroid/widget/ImageView;

    const v0, 0x7f0900a1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/LiteModeActivity;->ⁱⁱ:Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/LiteModeActivity;->ˏˏ:Lcom/bweather/forecast/custom_view/EditTextSearch;

    new-instance v1, Lcom/bweather/forecast/LiteModeActivity$ʻ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/LiteModeActivity$ʻ;-><init>(Lcom/bweather/forecast/LiteModeActivity;)V

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/custom_view/EditTextSearch;->ʻ(Lcom/bweather/forecast/custom_view/EditTextSearch$ʻ;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/LiteModeActivity;->ᵎᵎ:Landroid/widget/ImageView;

    new-instance v1, Lcom/bweather/forecast/LiteModeActivity$ʼ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/LiteModeActivity$ʼ;-><init>(Lcom/bweather/forecast/LiteModeActivity;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/LiteModeActivity;->ˏˏ:Lcom/bweather/forecast/custom_view/EditTextSearch;

    new-instance v1, Lcom/bweather/forecast/LiteModeActivity$ʽ;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/bweather/forecast/LiteModeActivity$ʽ;-><init>(Lcom/bweather/forecast/LiteModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/LiteModeActivity;->ⁱⁱ:Landroid/widget/LinearLayout;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lcom/bweather/forecast/LiteModeActivity$ʾ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/LiteModeActivity$ʾ;-><init>(Lcom/bweather/forecast/LiteModeActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/LiteModeActivity;->ˏˏ:Lcom/bweather/forecast/custom_view/EditTextSearch;

    const/4 v2, 0x2

    new-instance v1, Lcom/bweather/forecast/LiteModeActivity$ʿ;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/bweather/forecast/LiteModeActivity$ʿ;-><init>(Lcom/bweather/forecast/LiteModeActivity;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v2, 0x7

    return-void
.end method

.method public ᵔ()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/bweather/forecast/LiteModeActivity$ˋ;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/bweather/forecast/LiteModeActivity$ˋ;-><init>(Lcom/bweather/forecast/LiteModeActivity;Landroidx/fragment/app/FragmentManager;Lcom/bweather/forecast/LiteModeActivity$ʻ;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/LiteModeActivity;->יי:Lcom/bweather/forecast/LiteModeActivity$ˋ;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/LiteModeActivity;->ᵔᵔ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/ʻ;)V

    iget-object v0, p0, Lcom/bweather/forecast/LiteModeActivity;->ᵔᵔ:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/bweather/forecast/LiteModeActivity$ˆ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/LiteModeActivity$ˆ;-><init>(Lcom/bweather/forecast/LiteModeActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->ʽ(Landroidx/viewpager/widget/ViewPager$ˋ;)V

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/bweather/forecast/LiteModeActivity;->ʼʼ(I)V

    iget-object v0, p0, Lcom/bweather/forecast/LiteModeActivity;->ˎˎ:Landroid/widget/TextView;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/LiteModeActivity;->ﹳﹳ:Landroid/view/View$OnClickListener;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/LiteModeActivity;->ˑˑ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bweather/forecast/LiteModeActivity;->ﹳﹳ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/LiteModeActivity;->ˎˎ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v3, 0x0

    return-void
.end method
