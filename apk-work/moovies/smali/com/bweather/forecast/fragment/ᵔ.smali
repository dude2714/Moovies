.class public Lcom/bweather/forecast/fragment/ᵔ;
.super Lcom/bweather/forecast/base/ʻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/fragment/ᵔ$ʽ;
    }
.end annotation


# instance fields
.field private ʾʾ:Landroid/widget/TextView;

.field private ʿʿ:Landroid/widget/TextView;

.field private ˆˆ:Landroidx/viewpager/widget/ViewPager;

.field private ˈˈ:I

.field private ˉˉ:Lcom/bweather/forecast/fragment/ᵔ$ʽ;

.field private ˊˊ:Ljava/util/Calendar;

.field private ˋˋ:Ljava/util/Calendar;

.field private ˎˎ:Landroid/view/View$OnClickListener;

.field private ˏˏ:Ljava/util/Calendar;

.field private ˑˑ:Landroidx/fragment/app/Fragment;

.field private ــ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/ʻ;-><init>()V

    new-instance v0, Lcom/bweather/forecast/fragment/ᵔ$ʼ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/fragment/ᵔ$ʼ;-><init>(Lcom/bweather/forecast/fragment/ᵔ;)V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᵔ;->ˎˎ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic ٴ(Lcom/bweather/forecast/fragment/ᵔ;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ᵔ;->ʿʿ:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic ᐧ(Lcom/bweather/forecast/fragment/ᵔ;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ᵔ;->ʾʾ:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ᴵ(Lcom/bweather/forecast/fragment/ᵔ;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ᵔ;->ــ:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ᵎ(Lcom/bweather/forecast/fragment/ᵔ;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ᵔ;->ˆˆ:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic ᵔ(Lcom/bweather/forecast/fragment/ᵔ;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/bweather/forecast/fragment/ᵔ;->ˈˈ:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/fragment/ᵔ;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ᵔ;->ˑˑ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x5

    return-object p1
.end method

.method private ⁱ(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "calendar"
        }
    .end annotation

    const/4 v6, 0x6

    const-string v0, "-"

    const-string v0, "-"

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v6, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v6, 0x0

    add-int/2addr v3, v1

    const/4 v4, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v6, 0x7

    new-instance v4, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x2

    const-string v5, "yMsy--Mdyy"

    const-string v5, "dd-MM-yyyy"

    const/4 v6, 0x7

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v1

    const/4 v6, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    const/4 v6, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x5

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1}, Ltd;->ʼʼ(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    const-string v2, "EEEE"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method public static ﹳ()Lcom/bweather/forecast/fragment/ᵔ;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    new-instance v1, Lcom/bweather/forecast/fragment/ᵔ;

    invoke-direct {v1}, Lcom/bweather/forecast/fragment/ᵔ;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-object v1
.end method


# virtual methods
.method public ˋ()V
    .locals 1

    return-void
.end method

.method public ˎ()I
    .locals 2

    const v0, 0x7f0c0069

    const/4 v1, 0x2

    return v0
.end method

.method public י()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x4

    const-string v1, "v_imytepme"

    const-string v1, "movie_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bweather/forecast/fragment/ᵔ;->ˈˈ:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c01

    const-wide/32 v2, 0x5265c01

    add-long/2addr v0, v2

    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v8, 0x7

    const-wide/32 v4, 0xa4cb802

    const-wide/32 v4, 0xa4cb802

    add-long/2addr v2, v4

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xf731403

    const-wide/32 v6, 0xf731403

    add-long/2addr v4, v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/4 v8, 0x4

    iput-object v6, p0, Lcom/bweather/forecast/fragment/ᵔ;->ˋˋ:Ljava/util/Calendar;

    const/4 v8, 0x5

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v8, 0x6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᵔ;->ˊˊ:Ljava/util/Calendar;

    const/4 v8, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᵔ;->ˏˏ:Ljava/util/Calendar;

    const/4 v8, 0x7

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵔ;->ʿʿ:Landroid/widget/TextView;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᵔ;->ˋˋ:Ljava/util/Calendar;

    invoke-direct {p0, v1}, Lcom/bweather/forecast/fragment/ᵔ;->ⁱ(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵔ;->ʾʾ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᵔ;->ˊˊ:Ljava/util/Calendar;

    invoke-direct {p0, v1}, Lcom/bweather/forecast/fragment/ᵔ;->ⁱ(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵔ;->ــ:Landroid/widget/TextView;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᵔ;->ˏˏ:Ljava/util/Calendar;

    const/4 v8, 0x5

    invoke-direct {p0, v1}, Lcom/bweather/forecast/fragment/ᵔ;->ⁱ(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵔ;->ʿʿ:Landroid/widget/TextView;

    const/4 v8, 0x6

    const/high16 v1, -0x10000

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵔ;->ʾʾ:Landroid/widget/TextView;

    const/4 v1, -0x1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵔ;->ــ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵔ;->ʿʿ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᵔ;->ˎˎ:Landroid/view/View$OnClickListener;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵔ;->ʾʾ:Landroid/widget/TextView;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᵔ;->ˎˎ:Landroid/view/View$OnClickListener;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵔ;->ــ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᵔ;->ˎˎ:Landroid/view/View$OnClickListener;

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x1

    new-instance v0, Lcom/bweather/forecast/fragment/ᵔ$ʽ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v8, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bweather/forecast/fragment/ᵔ$ʽ;-><init>(Lcom/bweather/forecast/fragment/ᵔ;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᵔ;->ˉˉ:Lcom/bweather/forecast/fragment/ᵔ$ʽ;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᵔ;->ˆˆ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/ʻ;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵔ;->ˆˆ:Landroidx/viewpager/widget/ViewPager;

    const/4 v8, 0x6

    new-instance v1, Lcom/bweather/forecast/fragment/ᵔ$ʻ;

    const/4 v8, 0x7

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ᵔ$ʻ;-><init>(Lcom/bweather/forecast/fragment/ᵔ;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->ʽ(Landroidx/viewpager/widget/ViewPager$ˋ;)V

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

    const/4 v1, 0x2

    const v0, 0x7f09024e

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᵔ;->ʿʿ:Landroid/widget/TextView;

    const/4 v1, 0x4

    const v0, 0x7f090250

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᵔ;->ʾʾ:Landroid/widget/TextView;

    const/4 v1, 0x4

    const v0, 0x7f09024f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ᵔ;->ــ:Landroid/widget/TextView;

    const v0, 0x7f090316

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ᵔ;->ˆˆ:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x4

    return-void
.end method
