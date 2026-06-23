.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$ʽ;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$ʾ;
    }
.end annotation


# static fields
.field private static final ʼʼ:I = 0x1

.field private static final ʽʽ:I


# instance fields
.field final ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ʿʿ:Landroidx/appcompat/view/menu/ˈ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ˆˆ:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ˈˈ:Lcom/google/android/material/bottomnavigation/BottomNavigationView$ʾ;

.field private ˉˉ:Landroid/view/MenuInflater;

.field private ˋˋ:Lcom/google/android/material/bottomnavigation/BottomNavigationView$ʽ;

.field private final ــ:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lkn0$י;->Widget_Design_BottomNavigationView:I

    sput v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʽʽ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    sget v0, Lkn0$ʽ;->bottomNavigationStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    sget v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʽʽ:I

    move-object/from16 v3, p1

    invoke-static {v3, v2, v4, v1}, Lbq0;->ʽ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-direct {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ــ:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lcom/google/android/material/bottomnavigation/ʼ;

    invoke-direct {v8, v7}, Lcom/google/android/material/bottomnavigation/ʼ;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    new-instance v9, Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-direct {v9, v7}, Lcom/google/android/material/bottomnavigation/ʽ;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v10, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v9}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->ʼ(Lcom/google/android/material/bottomnavigation/ʽ;)V

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->ˑ(I)V

    invoke-virtual {v9, v1}, Lcom/google/android/material/bottomnavigation/ʽ;->setPresenter(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)V

    invoke-virtual {v8, v1}, Landroidx/appcompat/view/menu/ˈ;->ʼ(Landroidx/appcompat/view/menu/י;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->ˏ(Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;)V

    sget-object v3, Lkn0$ـ;->BottomNavigationView:[I

    sget v5, Lkn0$י;->Widget_Design_BottomNavigationView:I

    const/4 v1, 0x2

    new-array v6, v1, [I

    sget v12, Lkn0$ـ;->BottomNavigationView_itemTextAppearanceInactive:I

    const/4 v13, 0x0

    aput v12, v6, v13

    sget v14, Lkn0$ـ;->BottomNavigationView_itemTextAppearanceActive:I

    aput v14, v6, v11

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ٴ;->ˎ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/ʻʼ;

    move-result-object v1

    sget v2, Lkn0$ـ;->BottomNavigationView_itemIconTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ʻʼ;->ᴵᴵ(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ʻʼ;->ʾ(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/android/material/bottomnavigation/ʽ;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const v2, 0x1010038

    invoke-virtual {v9, v2}, Lcom/google/android/material/bottomnavigation/ʽ;->ʿ(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/android/material/bottomnavigation/ʽ;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    sget v2, Lkn0$ـ;->BottomNavigationView_itemIconSize:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lkn0$ˆ;->design_bottom_navigation_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/ʻʼ;->ˈ(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/ʻʼ;->ᴵᴵ(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v12, v13}, Landroidx/appcompat/widget/ʻʼ;->ᵢ(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceInactive(I)V

    :cond_1
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/ʻʼ;->ᴵᴵ(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v14, v13}, Landroidx/appcompat/widget/ʻʼ;->ᵢ(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceActive(I)V

    :cond_2
    sget v2, Lkn0$ـ;->BottomNavigationView_itemTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ʻʼ;->ᴵᴵ(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ʻʼ;->ʾ(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_5

    :cond_4
    invoke-direct {p0, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʿ(Landroid/content/Context;)Lpp0;

    move-result-object v2

    invoke-static {p0, v2}, Lˑˆ;->ʾᐧ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget v2, Lkn0$ـ;->BottomNavigationView_elevation:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ʻʼ;->ᴵᴵ(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/ʻʼ;->ˈ(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, v2}, Lˑˆ;->ʾⁱ(Landroid/view/View;F)V

    :cond_6
    sget v2, Lkn0$ـ;->BottomNavigationView_backgroundTint:I

    invoke-static {v7, v1, v2}, Lxo0;->ʼ(Landroid/content/Context;Landroidx/appcompat/widget/ʻʼ;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/graphics/drawable/ʽ;->ـ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget v2, Lkn0$ـ;->BottomNavigationView_labelVisibilityMode:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/ʻʼ;->ٴ(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setLabelVisibilityMode(I)V

    sget v2, Lkn0$ـ;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    invoke-virtual {v1, v2, v11}, Landroidx/appcompat/widget/ʻʼ;->ʻ(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    sget v2, Lkn0$ـ;->BottomNavigationView_itemBackground:I

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/ʻʼ;->ᵢ(II)I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v9, v2}, Lcom/google/android/material/bottomnavigation/ʽ;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_7
    sget v2, Lkn0$ـ;->BottomNavigationView_itemRippleColor:I

    invoke-static {v7, v1, v2}, Lxo0;->ʼ(Landroid/content/Context;Landroidx/appcompat/widget/ʻʼ;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    sget v2, Lkn0$ـ;->BottomNavigationView_menu:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ʻʼ;->ᴵᴵ(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/ʻʼ;->ᵢ(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ˉ(I)V

    :cond_8
    invoke-virtual {v1}, Landroidx/appcompat/widget/ʻʼ;->ــ()V

    invoke-virtual {p0, v9, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_9

    invoke-direct {p0, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʽ(Landroid/content/Context;)V

    :cond_9
    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$ʻ;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$ʻ;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {v8, v1}, Landroidx/appcompat/view/menu/ˈ;->ﹶﹶ(Landroidx/appcompat/view/menu/ˈ$ʻ;)V

    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾ()V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ˉˉ:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Lﾞﾞ;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lﾞﾞ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ˉˉ:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ˉˉ:Landroid/view/MenuInflater;

    return-object v0
.end method

.method static synthetic ʻ(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$ʽ;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ˋˋ:Lcom/google/android/material/bottomnavigation/BottomNavigationView$ʽ;

    return-object p0
.end method

.method static synthetic ʼ(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$ʾ;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ˈˈ:Lcom/google/android/material/bottomnavigation/BottomNavigationView$ʾ;

    return-object p0
.end method

.method private ʽ(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lkn0$ʿ;->design_bottom_navigation_shadow_color:I

    invoke-static {p1, v1}, Landroidx/core/content/ᐧᐧ;->ˆ(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkn0$ˆ;->design_bottom_navigation_shadow_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private ʾ()V
    .locals 1

    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$ʼ;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$ʼ;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-static {p0, v0}, Lcom/google/android/material/internal/ﹳ;->ʽ(Landroid/view/View;Lcom/google/android/material/internal/ﹳ$ʿ;)V

    return-void
.end method

.method private ʿ(Landroid/content/Context;)Lpp0;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lpp0;

    invoke-direct {v0}, Lpp0;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpp0;->ʻᐧ(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {v0, p1}, Lpp0;->ʻʼ(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/ʽ;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation build Landroidx/annotation/ᵎ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/ʽ;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1
    .annotation build Landroidx/annotation/ᐧ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/ʽ;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/ʽ;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ˆˆ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1
    .annotation build Landroidx/annotation/ﹶﹶ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/ʽ;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1
    .annotation build Landroidx/annotation/ﹶﹶ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/ʽ;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/ʽ;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/ʽ;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1
    .annotation build Landroidx/annotation/ﾞ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/ʽ;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, Lqp0;->ʿ(Landroid/view/View;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->ʻ()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;->ʿʿ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ˈ;->ⁱⁱ(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;->ʿʿ:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ˈ;->ٴٴ(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setElevation(F)V
    .locals 0
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    invoke-static {p0, p1}, Lqp0;->ʾ(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/ʽ;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ˆˆ:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ᵎ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/ʽ;->setItemBackgroundRes(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ˆˆ:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/ʽ;->ˊ()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/ʽ;->setItemHorizontalTranslationEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ــ:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->ˊ(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ᐧ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/ʽ;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ٴ;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/ʽ;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ˆˆ:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/ʽ;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomnavigation/ʽ;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ˆˆ:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomnavigation/ʽ;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcp0;->ʻ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/ʽ;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v0}, Landroidx/core/graphics/drawable/ʽ;->ᴵ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/ʽ;->ـ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/ʽ;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ﹶﹶ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/ʽ;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ﹶﹶ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/ʽ;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/ʽ;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/ʽ;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/ʽ;->setLabelVisibilityMode(I)V

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ــ:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->ˊ(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$ʽ;)V
    .locals 0
    .param p1    # Lcom/google/android/material/bottomnavigation/BottomNavigationView$ʽ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ˋˋ:Lcom/google/android/material/bottomnavigation/BottomNavigationView$ʽ;

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$ʾ;)V
    .locals 0
    .param p1    # Lcom/google/android/material/bottomnavigation/BottomNavigationView$ʾ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ˈˈ:Lcom/google/android/material/bottomnavigation/BottomNavigationView$ʾ;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ﾞ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ˈ;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ــ:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/ˈ;->ˑˑ(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/י;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public ˆ(I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/ʽ;->ˈ(I)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p1

    return-object p1
.end method

.method public ˈ(I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/ʽ;->ˉ(I)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p1

    return-object p1
.end method

.method public ˉ(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ــ:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->י(Z)V

    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ــ:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->י(Z)V

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ــ:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->ˊ(Z)V

    return-void
.end method

.method public ˊ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/ʽ;->ˊ()Z

    move-result v0

    return v0
.end method

.method public ˋ(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->ʾʾ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/ʽ;->ˏ(I)V

    return-void
.end method
