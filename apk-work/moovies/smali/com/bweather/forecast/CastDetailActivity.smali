.class public Lcom/bweather/forecast/CastDetailActivity;
.super Lcom/bweather/forecast/base/BaseActivity;


# static fields
.field public static ˏˏ:Ljava/lang/String; = "cast"


# instance fields
.field private ˎˎ:Landroid/widget/ImageView;

.field private ˑˑ:Landroid/widget/ImageView;

.field private יי:Landroid/widget/TextView;

.field private ᵎᵎ:Lcom/bweather/forecast/model/Cast;

.field private ᵔᵔ:Landroid/view/View;

.field private ᵢᵢ:Lcom/bweather/forecast/fragment/ˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bweather/forecast/base/BaseActivity;-><init>()V

    return-void
.end method

.method private ᵢ()V
    .locals 4

    invoke-static {}, Lcom/bweather/forecast/fragment/ˎ;->ﹶ()Lcom/bweather/forecast/fragment/ˎ;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/CastDetailActivity;->ᵢᵢ:Lcom/bweather/forecast/fragment/ˎ;

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    sget-object v1, Lcom/bweather/forecast/CastDetailActivity;->ˏˏ:Ljava/lang/String;

    iget-object v2, p0, Lcom/bweather/forecast/CastDetailActivity;->ᵎᵎ:Lcom/bweather/forecast/model/Cast;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/CastDetailActivity;->ᵢᵢ:Lcom/bweather/forecast/fragment/ˎ;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ᴵ()Landroidx/fragment/app/ﹳ;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/CastDetailActivity;->ᵢᵢ:Lcom/bweather/forecast/fragment/ˎ;

    const/4 v3, 0x5

    const v2, 0x7f09031a

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/ﹳ;->ʻʻ(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ﹳ;->ـ(Ljava/lang/String;)Landroidx/fragment/app/ﹳ;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/ﹳ;->ᐧ()I

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x2

    return-void
.end method

.method public ٴ()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public ᴵ()I
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0c001d

    return v0
.end method

.method public ᵎ()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/bweather/forecast/CastDetailActivity;->ˏˏ:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/bweather/forecast/model/Cast;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/bweather/forecast/CastDetailActivity;->ᵎᵎ:Lcom/bweather/forecast/model/Cast;

    :cond_0
    const v0, 0x7f0900f3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bweather/forecast/CastDetailActivity;->ˎˎ:Landroid/widget/ImageView;

    const/4 v2, 0x6

    const v0, 0x7f09029e

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/CastDetailActivity;->יי:Landroid/widget/TextView;

    const/4 v2, 0x7

    const v0, 0x7f090113

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bweather/forecast/CastDetailActivity;->ˑˑ:Landroid/widget/ImageView;

    const v0, 0x7f09030b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/bweather/forecast/CastDetailActivity;->ᵔᵔ:Landroid/view/View;

    return-void
.end method

.method public ᵔ()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/CastDetailActivity;->ˎˎ:Landroid/widget/ImageView;

    const/4 v2, 0x3

    new-instance v1, Lcom/bweather/forecast/CastDetailActivity$ʻ;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/bweather/forecast/CastDetailActivity$ʻ;-><init>(Lcom/bweather/forecast/CastDetailActivity;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/CastDetailActivity;->ᵎᵎ:Lcom/bweather/forecast/model/Cast;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Cast;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/CastDetailActivity;->יי:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bweather/forecast/CastDetailActivity;->ᵎᵎ:Lcom/bweather/forecast/model/Cast;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Cast;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/CastDetailActivity;->יי:Landroid/widget/TextView;

    const/4 v2, 0x7

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/CastDetailActivity;->ˑˑ:Landroid/widget/ImageView;

    const/4 v2, 0x7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bweather/forecast/CastDetailActivity;->ᵔᵔ:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/bweather/forecast/CastDetailActivity;->ᵢ()V

    return-void
.end method
