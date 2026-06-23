.class public Lcom/bweather/forecast/fragment/ˑ;
.super Lcom/bweather/forecast/base/ʻ;


# instance fields
.field private ʻʼ:Landroid/widget/TextView;

.field private ʻʽ:Ljava/lang/String;

.field private ʻʾ:Landroid/widget/ScrollView;

.field private ʻʿ:Landroid/view/View$OnClickListener;

.field private ʾʾ:Landroid/view/View;

.field private ʿʿ:Landroid/view/View;

.field private ˆˆ:Landroid/view/View;

.field private ˈˈ:Landroid/view/View;

.field private ˉˉ:Landroid/view/View;

.field private ˊˊ:Landroid/view/View;

.field private ˋˋ:Landroid/view/View;

.field private ˎˎ:Landroid/view/View;

.field private ˏˏ:Landroid/view/View;

.field private ˑˑ:Landroid/view/View;

.field private יי:Landroid/view/View;

.field private ــ:Landroid/view/View;

.field private ٴٴ:Lrd;

.field private ᵎᵎ:Landroid/view/View;

.field private ᵔᵔ:Landroid/view/View;

.field private ᵢᵢ:Landroid/view/View;

.field private ⁱⁱ:Landroid/widget/ImageView;

.field private ﹳﹳ:Landroid/widget/TextView;

.field private ﹶﹶ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/ʻ;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ʻʽ:Ljava/lang/String;

    new-instance v0, Lcom/bweather/forecast/fragment/ˑ$ʼ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/fragment/ˑ$ʼ;-><init>(Lcom/bweather/forecast/fragment/ˑ;)V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ʻʿ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic ٴ(Lcom/bweather/forecast/fragment/ˑ;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ˑ;->ʻʽ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ᐧ(Lcom/bweather/forecast/fragment/ˑ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/bweather/forecast/fragment/ˑ;->ﹳ()V

    const/4 v0, 0x5

    return-void
.end method

.method public static ᵔ()Lcom/bweather/forecast/fragment/ˑ;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    new-instance v1, Lcom/bweather/forecast/fragment/ˑ;

    invoke-direct {v1}, Lcom/bweather/forecast/fragment/ˑ;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    return-object v1
.end method

.method private ﹳ()V
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ivs e c:yed"

    const-string v3, "My device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v0, "/o:mdnsrkdd i n"

    const-string v0, "\nAndroid sdk: "

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nVersion: "

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, "4.6.1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v0, "\nMy problem: \n\n"

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x1

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v2, "BeeTVapk@gmail.com"

    const/4 v4, 0x3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "tim:oao"

    const-string v3, "mailto:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v4, 0x5

    const-string v3, "android.intent.extra.EMAIL"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ".tB.ebJU.nxeErCSanTdiiatndro"

    const-string v2, "android.intent.extra.SUBJECT"

    const/4 v4, 0x1

    const-string v3, "Feedback"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    const-string v2, "dnaErnb.etXonair..ttdxTei"

    const-string v2, "android.intent.extra.TEXT"

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    const-string v0, "Send mail"

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 1

    return-void
.end method

.method public ˎ()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f0c005f

    return v0
.end method

.method public י()V
    .locals 6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ᵢᵢ:Landroid/view/View;

    new-instance v1, Lcom/bweather/forecast/fragment/ˑ$ʻ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ˑ$ʻ;-><init>(Lcom/bweather/forecast/fragment/ˑ;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ﹳﹳ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˑ;->ʻʿ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ــ:Landroid/view/View;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˑ;->ʻʿ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ʾʾ:Landroid/view/View;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˑ;->ʻʿ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ˆˆ:Landroid/view/View;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˑ;->ʻʿ:Landroid/view/View$OnClickListener;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ˉˉ:Landroid/view/View;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˑ;->ʻʿ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ˋˋ:Landroid/view/View;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˑ;->ʻʿ:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ˈˈ:Landroid/view/View;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˑ;->ʻʿ:Landroid/view/View$OnClickListener;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ˏˏ:Landroid/view/View;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˑ;->ʻʿ:Landroid/view/View$OnClickListener;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ˎˎ:Landroid/view/View;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˑ;->ʻʿ:Landroid/view/View$OnClickListener;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ˑˑ:Landroid/view/View;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˑ;->ʻʿ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ᵔᵔ:Landroid/view/View;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˑ;->ʻʿ:Landroid/view/View$OnClickListener;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->יי:Landroid/view/View;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˑ;->ʻʿ:Landroid/view/View$OnClickListener;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ᵎᵎ:Landroid/view/View;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˑ;->ʻʿ:Landroid/view/View$OnClickListener;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ʿʿ:Landroid/view/View;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˑ;->ʻʿ:Landroid/view/View$OnClickListener;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ˊˊ:Landroid/view/View;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˑ;->ʻʿ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ٴٴ:Lrd;

    const/4 v5, 0x0

    const-string v1, "sh_nwodthi"

    const-string v1, "show_hindi"

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ˊˊ:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ˊˊ:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ﹶﹶ:Landroid/widget/TextView;

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ni eBVo pevsre"

    const-string v4, "BeeTV version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".1.6t"

    const-string v4, "4.6.1"

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ٴٴ:Lrd;

    const-string v3, "ugs_nl_mtieamef"

    const-string v3, "left_menu_image"

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x2

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bweather/forecast/base/ʻ;->ʼʼ:Lcom/bumptech/glide/ˑ;

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/ˑ;->ˊˊ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v3, Lx1;->ʻ:Lx1;

    invoke-virtual {v0, v3}, Ly8;->ﹳ(Lx1;)Ly8;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v5, 0x4

    const v3, 0x7f0800f2

    invoke-virtual {v0, v3}, Ly8;->ʻʻ(I)Ly8;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lcom/bumptech/glide/ˏ;

    iget-object v3, p0, Lcom/bweather/forecast/fragment/ˑ;->ⁱⁱ:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    :cond_1
    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x5

    const-string v3, ""

    const-string v3, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ʾʾ:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ٴٴ:Lrd;

    const/4 v5, 0x4

    const-string v1, "menu_text_tv"

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v3}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ˑ;->ٴٴ:Lrd;

    const-string v4, "menu_link_tv"

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v3}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v5, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_2

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/bweather/forecast/fragment/ˑ;->ᵢᵢ:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/bweather/forecast/fragment/ˑ;->ʻʼ:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    iput-object v1, p0, Lcom/bweather/forecast/fragment/ˑ;->ʻʽ:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    :goto_1
    const/4 v5, 0x5

    return-void
.end method

.method public ـ(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v1, 0x0

    const v0, 0x7f0902ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ᵢᵢ:Landroid/view/View;

    const/4 v1, 0x3

    const v0, 0x7f09026c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ʻʼ:Landroid/widget/TextView;

    const/4 v1, 0x2

    const v0, 0x7f0901ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ʻʾ:Landroid/widget/ScrollView;

    const/4 v1, 0x5

    const v0, 0x7f09030d

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ــ:Landroid/view/View;

    const/4 v1, 0x3

    const v0, 0x7f0902d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ʾʾ:Landroid/view/View;

    const v0, 0x7f0902fd

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ˆˆ:Landroid/view/View;

    const v0, 0x7f0902c3

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->יי:Landroid/view/View;

    const v0, 0x7f09030e

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ˉˉ:Landroid/view/View;

    const/4 v1, 0x2

    const v0, 0x7f0902ee

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ˋˋ:Landroid/view/View;

    const v0, 0x7f09030a

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ˈˈ:Landroid/view/View;

    const/4 v1, 0x1

    const v0, 0x7f0902f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ˏˏ:Landroid/view/View;

    const/4 v1, 0x4

    const v0, 0x7f0902cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ˎˎ:Landroid/view/View;

    const/4 v1, 0x3

    const v0, 0x7f0902db

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ˑˑ:Landroid/view/View;

    const/4 v1, 0x7

    const v0, 0x7f090102

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ⁱⁱ:Landroid/widget/ImageView;

    const v0, 0x7f0902ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ᵔᵔ:Landroid/view/View;

    const v0, 0x7f0902ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ᵎᵎ:Landroid/view/View;

    const v0, 0x7f0902cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ʿʿ:Landroid/view/View;

    const/4 v1, 0x4

    const v0, 0x7f0902e2

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ˊˊ:Landroid/view/View;

    const/4 v1, 0x5

    const v0, 0x7f0902b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ﹶﹶ:Landroid/widget/TextView;

    const/4 v1, 0x3

    const v0, 0x7f090264

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˑ;->ﹳﹳ:Landroid/widget/TextView;

    const/4 v1, 0x6

    const-string v0, "o /m Td eoo/><ld=)r<t /nir>>ncnoafV <dfl<ets Aiilf(w p>ntNaropI/o //"

    const-string v0, "Install app for Android TV <i><font color=\'red\'> (New) </font></i>"

    const/4 v1, 0x4

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    return-void
.end method

.method public ᴵ()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ʿʿ:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    return v0
.end method

.method public ᵎ()Z
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ʾʾ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public ᵢ()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ʿʿ:Landroid/view/View;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public ⁱ()V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ˑ;->ʻʾ:Landroid/widget/ScrollView;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method
