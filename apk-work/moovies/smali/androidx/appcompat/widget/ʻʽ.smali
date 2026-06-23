.class public Landroidx/appcompat/widget/ʻʽ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/ʻʻ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "ToolbarWidgetWrapper"

.field private static final ʼ:I = 0x3

.field private static final ʽ:J = 0xc8L


# instance fields
.field ʾ:Landroidx/appcompat/widget/Toolbar;

.field private ʿ:I

.field private ˆ:Landroid/view/View;

.field private ˈ:Landroid/widget/Spinner;

.field private ˉ:Landroid/view/View;

.field private ˊ:Landroid/graphics/drawable/Drawable;

.field private ˋ:Landroid/graphics/drawable/Drawable;

.field private ˎ:Landroid/graphics/drawable/Drawable;

.field private ˏ:Z

.field ˑ:Ljava/lang/CharSequence;

.field private י:Ljava/lang/CharSequence;

.field private ـ:Ljava/lang/CharSequence;

.field ٴ:Landroid/view/Window$Callback;

.field ᐧ:Z

.field private ᴵ:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private ᵎ:I

.field private ᵔ:I

.field private ᵢ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    sget v0, Lˎ$ˎ;->abc_action_bar_up_description:I

    sget v1, Lˎ$ˆ;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/ʻʽ;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput p4, p0, Landroidx/appcompat/widget/ʻʽ;->ᵎ:I

    iput p4, p0, Landroidx/appcompat/widget/ʻʽ;->ᵔ:I

    iput-object p1, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˑ:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->י:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˑ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˏ:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lˎ$ˑ;->ActionBar:[I

    sget v2, Lˎ$ʼ;->actionBarStyle:I

    invoke-static {p1, v0, v1, v2, p4}, Landroidx/appcompat/widget/ʻʼ;->ʿʿ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ʻʼ;

    move-result-object p1

    sget v0, Lˎ$ˑ;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ʻʼ;->ˉ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ᵢ:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    sget p2, Lˎ$ˑ;->ActionBar_title:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ʻʼ;->ﹶ(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ʻʽ;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    sget p2, Lˎ$ˑ;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ʻʼ;->ﹶ(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ʻʽ;->ـ(Ljava/lang/CharSequence;)V

    :cond_2
    sget p2, Lˎ$ˑ;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ʻʼ;->ˉ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ʻʽ;->ʿʿ(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget p2, Lˎ$ˑ;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ʻʼ;->ˉ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ʻʽ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/ʻʽ;->ˎ:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/ʻʽ;->ᵢ:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ʻʽ;->ᵎᵎ(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget p2, Lˎ$ˑ;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/ʻʼ;->ـ(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ʻʽ;->ˑ(I)V

    sget p2, Lˎ$ˑ;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/ʻʼ;->ᵢ(II)I

    move-result p2

    if-eqz p2, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ʻʽ;->ᵔᵔ(Landroid/view/View;)V

    iget p2, p0, Landroidx/appcompat/widget/ʻʽ;->ʿ:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ʻʽ;->ˑ(I)V

    :cond_6
    sget p2, Lˎ$ˑ;->ActionBar_height:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/ʻʼ;->ᐧ(II)I

    move-result p2

    if-lez p2, :cond_7

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    sget p2, Lˎ$ˑ;->ActionBar_contentInsetStart:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/ʻʼ;->ˆ(II)I

    move-result p2

    sget v1, Lˎ$ˑ;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/ʻʼ;->ˆ(II)I

    move-result v0

    if-gez p2, :cond_8

    if-ltz v0, :cond_9

    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->ˈˈ(II)V

    :cond_9
    sget p2, Lˎ$ˑ;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/ʻʼ;->ᵢ(II)I

    move-result p2

    if-eqz p2, :cond_a

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->ˑˑ(Landroid/content/Context;I)V

    :cond_a
    sget p2, Lˎ$ˑ;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/ʻʼ;->ᵢ(II)I

    move-result p2

    if-eqz p2, :cond_b

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->ˏˏ(Landroid/content/Context;I)V

    :cond_b
    sget p2, Lˎ$ˑ;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/ʻʼ;->ᵢ(II)I

    move-result p2

    if-eqz p2, :cond_d

    iget-object p4, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Landroidx/appcompat/widget/ʻʽ;->ᵢᵢ()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ʻʽ;->ʿ:I

    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/ʻʼ;->ــ()V

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/ʻʽ;->ᴵᴵ(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ʻʽ;->ـ:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/ʻʽ$ʻ;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ʻʽ$ʻ;-><init>(Landroidx/appcompat/widget/ʻʽ;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ʻʼ()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʿ:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˊ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˊ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private ٴٴ()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʿ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ـ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/ʻʽ;->ᵔ:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/ʻʽ;->ـ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ᵢᵢ()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    iget-object v1, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/ʻʽ;->ᵢ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method

.method private ⁱⁱ()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˈ:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ʻʽ;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lˎ$ʼ;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˈ:Landroid/widget/Spinner;

    new-instance v0, Landroidx/appcompat/widget/Toolbar$ʿ;

    const v1, 0x800013

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroidx/appcompat/widget/Toolbar$ʿ;-><init>(III)V

    iget-object v1, p0, Landroidx/appcompat/widget/ʻʽ;->ˈ:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private ﹳﹳ(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/ʻʽ;->ˑ:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʿ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private ﹶﹶ()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʿ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/ʻʽ;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ʻʽ;->ᵢ:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public collapseActionView()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ʿ()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ʻʽ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lˏ;->ʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ʻʽ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ʻʽ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/ʻʽ;->ʻʼ()V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ʻʽ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lˏ;->ʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ʻʽ;->ʿʿ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˏ:Z

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ʻʽ;->ﹳﹳ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ʻʽ;->ٴ:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˏ:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ʻʽ;->ﹳﹳ(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public ʻ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p1}, Lˑˆ;->ʾᐧ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ʻʻ()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ˆ()V

    return-void
.end method

.method public ʼ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼʼ(Landroidx/appcompat/widget/ˑˑ;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˆ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˆ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ʻʽ;->ˆ:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/ʻʽ;->ᵎ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˆ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$ʿ;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x800053

    iput v1, v0, Landroidx/appcompat/app/ʻ$ʼ;->ʻ:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ˑˑ;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ʾ()Z

    move-result v0

    return v0
.end method

.method public ʽʽ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˉ:Landroid/view/View;

    return-object v0
.end method

.method public ʾ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ﹳ()Z

    move-result v0

    return v0
.end method

.method public ʾʾ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ᵢ:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/ʻʽ;->ᵢ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/ʻʽ;->ﹶﹶ()V

    :cond_0
    return-void
.end method

.method public ʿ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ᵎᵎ()Z

    move-result v0

    return v0
.end method

.method public ʿʿ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ʻʽ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/ʻʽ;->ʻʼ()V

    return-void
.end method

.method public ˆ(Landroid/view/Menu;Landroidx/appcompat/view/menu/י$ʻ;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ᴵ:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ᴵ:Landroidx/appcompat/widget/ActionMenuPresenter;

    sget v1, Lˎ$ˈ;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/ʼ;->ᵎ(I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ᴵ:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/ʼ;->ʾ(Landroidx/appcompat/view/menu/י$ʻ;)V

    iget-object p2, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Landroidx/appcompat/view/menu/ˈ;

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ᴵ:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->ˋˋ(Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/widget/ActionMenuPresenter;)V

    return-void
.end method

.method public ˆˆ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˆ:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˈ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ᴵᴵ()Z

    move-result v0

    return v0
.end method

.method public ˈˈ(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ʻʽ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lˏ;->ʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ʻʽ;->ᵎᵎ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ˉ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ʻʽ;->ᐧ:Z

    return-void
.end method

.method public ˉˉ(I)V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/widget/ʻʽ;->ᵎ(IJ)Lˑˏ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lˑˏ;->ﹶ()V

    :cond_0
    return-void
.end method

.method public ˊ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊˊ(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/ʻʽ;->ⁱⁱ()V

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˈ:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ʻʽ;->ˈ:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public ˋ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ᐧᐧ()Z

    move-result v0

    return v0
.end method

.method public ˋˋ(Landroidx/appcompat/view/menu/י$ʻ;Landroidx/appcompat/view/menu/ˈ$ʻ;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->ˊˊ(Landroidx/appcompat/view/menu/י$ʻ;Landroidx/appcompat/view/menu/ˈ$ʻ;)V

    return-void
.end method

.method public ˎ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ⁱ()Z

    move-result v0

    return v0
.end method

.method public ˎˎ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ʻʻ()Z

    move-result v0

    return v0
.end method

.method public ˏˏ(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public ˑ(I)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʿ:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroidx/appcompat/widget/ʻʽ;->ʿ:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/ʻʽ;->ٴٴ()V

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ʻʽ;->ﹶﹶ()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/appcompat/widget/ʻʽ;->ʻʼ()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/ʻʽ;->ˑ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/ʻʽ;->י:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˉ:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public ˑˑ()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʿ:I

    return v0
.end method

.method public י(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ʻʽ;->ـ:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroidx/appcompat/widget/ʻʽ;->ٴٴ()V

    return-void
.end method

.method public יי()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ـ(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/ʻʽ;->י:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʿ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public ــ(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public ٴ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˈ:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set dropdown selected position without an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐧ()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public ᐧᐧ(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public ᴵ()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ʻʽ;->ᵎ:I

    return v0
.end method

.method public ᴵᴵ(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ʻʽ;->ᵔ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/ʻʽ;->ᵔ:I

    iget-object p1, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/ʻʽ;->ᵔ:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ʻʽ;->ﹶ(I)V

    :cond_1
    return-void
.end method

.method public ᵎ(IJ)Lˑˏ;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lˑˆ;->ˆ(Landroid/view/View;)Lˑˏ;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lˑˏ;->ʻ(F)Lˑˏ;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lˑˏ;->ᴵ(J)Lˑˏ;

    move-result-object p2

    new-instance p3, Landroidx/appcompat/widget/ʻʽ$ʼ;

    invoke-direct {p3, p0, p1}, Landroidx/appcompat/widget/ʻʽ$ʼ;-><init>(Landroidx/appcompat/widget/ʻʽ;I)V

    invoke-virtual {p2, p3}, Lˑˏ;->ᵔ(Lˑי;)Lˑˏ;

    move-result-object p1

    return-object p1
.end method

.method public ᵎᵎ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ʻʽ;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/ʻʽ;->ﹶﹶ()V

    return-void
.end method

.method public ᵔ(I)V
    .locals 4

    iget v0, p0, Landroidx/appcompat/widget/ʻʽ;->ᵎ:I

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˆ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˆ:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˈ:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˈ:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ʻʽ;->ᵎ:I

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/ʻʽ;->ˆ:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/appcompat/widget/ʻʽ;->ˆ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar$ʿ;

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v0, 0x800053

    iput v0, p1, Landroidx/appcompat/app/ʻ$ʼ;->ʻ:I

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid navigation mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/ʻʽ;->ⁱⁱ()V

    iget-object p1, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/ʻʽ;->ˈ:Landroid/widget/Spinner;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public ᵔᵔ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˉ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/ʻʽ;->ʿ:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ʻʽ;->ˉ:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʿ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public ᵢ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ʾ:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public ⁱ(Z)V
    .locals 0

    return-void
.end method

.method public ﹳ()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˈ:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ﹶ(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ʻʽ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ʻʽ;->י(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ﾞ()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ﾞﾞ()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ʻʽ;->ˈ:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
