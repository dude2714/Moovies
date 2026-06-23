.class public Lٴˑ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$ʾ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lٴˑ$ʾ;,
        Lٴˑ$ʽ;,
        Lٴˑ$ʻ;,
        Lٴˑ$ʼ;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "ActionBarDrawerToggle"

.field private static final ʼ:[I

.field private static final ʽ:F = 0.33333334f

.field private static final ʾ:I = 0x102002c


# instance fields
.field final ʿ:Landroid/app/Activity;

.field private final ˆ:Lٴˑ$ʻ;

.field private final ˈ:Landroidx/drawerlayout/widget/DrawerLayout;

.field private ˉ:Z

.field private ˊ:Z

.field private ˋ:Landroid/graphics/drawable/Drawable;

.field private ˎ:Landroid/graphics/drawable/Drawable;

.field private ˏ:Lٴˑ$ʾ;

.field private final ˑ:I

.field private final י:I

.field private final ـ:I

.field private ٴ:Lٴˑ$ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101030b

    aput v2, v0, v1

    sput-object v0, Lٴˑ;->ʼ:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;III)V
    .locals 8
    .param p3    # I
        .annotation build Landroidx/annotation/ᵎ;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param

    invoke-static {p1}, Lٴˑ;->ʿ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lٴˑ;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;ZIII)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;ZIII)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/ᵎ;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lٴˑ;->ˉ:Z

    iput-object p1, p0, Lٴˑ;->ʿ:Landroid/app/Activity;

    instance-of v0, p1, Lٴˑ$ʼ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lٴˑ$ʼ;

    invoke-interface {v0}, Lٴˑ$ʼ;->getDrawerToggleDelegate()Lٴˑ$ʻ;

    move-result-object v0

    iput-object v0, p0, Lٴˑ;->ˆ:Lٴˑ$ʻ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lٴˑ;->ˆ:Lٴˑ$ʻ;

    :goto_0
    iput-object p2, p0, Lٴˑ;->ˈ:Landroidx/drawerlayout/widget/DrawerLayout;

    iput p4, p0, Lٴˑ;->ˑ:I

    iput p5, p0, Lٴˑ;->י:I

    iput p6, p0, Lٴˑ;->ـ:I

    invoke-direct {p0}, Lٴˑ;->ˆ()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lٴˑ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p4}, Landroidx/core/content/ᐧᐧ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lٴˑ;->ˎ:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lٴˑ$ʾ;

    iget-object p2, p0, Lٴˑ;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, p0, p2}, Lٴˑ$ʾ;-><init>(Lٴˑ;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lٴˑ;->ˏ:Lٴˑ$ʾ;

    if-eqz p3, :cond_1

    const p2, 0x3eaaaaab

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lٴˑ$ʾ;->ʼ(F)V

    return-void
.end method

.method private static ʿ(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ˆ()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lٴˑ;->ˆ:Lٴˑ$ʻ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lٴˑ$ʻ;->ʼ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lٴˑ;->ʿ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lٴˑ;->ʿ:Landroid/app/Activity;

    :goto_0
    const/4 v1, 0x0

    sget-object v3, Lٴˑ;->ʼ:[I

    const v4, 0x10102ce

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :cond_2
    iget-object v0, p0, Lٴˑ;->ʿ:Landroid/app/Activity;

    sget-object v1, Lٴˑ;->ʼ:[I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method private ˋ(I)V
    .locals 4

    iget-object v0, p0, Lٴˑ;->ˆ:Lٴˑ$ʻ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lٴˑ$ʻ;->ʽ(I)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lٴˑ;->ʿ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lٴˑ;->ٴ:Lٴˑ$ʽ;

    if-nez v0, :cond_2

    new-instance v0, Lٴˑ$ʽ;

    iget-object v1, p0, Lٴˑ;->ʿ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lٴˑ$ʽ;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lٴˑ;->ٴ:Lٴˑ$ʽ;

    :cond_2
    iget-object v0, p0, Lٴˑ;->ٴ:Lٴˑ$ʽ;

    iget-object v0, v0, Lٴˑ$ʽ;->ʻ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lٴˑ;->ʿ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lٴˑ;->ٴ:Lٴˑ$ʽ;

    iget-object v1, v1, Lٴˑ$ʽ;->ʼ:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "Couldn\'t set content description via JB-MR2 API"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private ˎ(Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    iget-object v0, p0, Lٴˑ;->ˆ:Lٴˑ$ʻ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lٴˑ$ʻ;->ʻ(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lٴˑ;->ʿ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lٴˑ;->ٴ:Lٴˑ$ʽ;

    if-nez v0, :cond_2

    new-instance v0, Lٴˑ$ʽ;

    iget-object v1, p0, Lٴˑ;->ʿ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lٴˑ$ʽ;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lٴˑ;->ٴ:Lٴˑ$ʽ;

    :cond_2
    iget-object v0, p0, Lٴˑ;->ٴ:Lٴˑ$ʽ;

    iget-object v1, v0, Lٴˑ$ʽ;->ʻ:Ljava/lang/reflect/Method;

    const-string v2, "ActionBarDrawerToggle"

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v0, p0, Lٴˑ;->ʿ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lٴˑ;->ٴ:Lٴˑ$ʽ;

    iget-object v1, v1, Lٴˑ$ʽ;->ʻ:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lٴˑ;->ٴ:Lٴˑ$ʽ;

    iget-object p1, p1, Lٴˑ$ʽ;->ʼ:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Couldn\'t set home-as-up indicator via JB-MR2 API"

    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    iget-object p2, v0, Lٴˑ$ʽ;->ʽ:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    const-string p1, "Couldn\'t set home-as-up indicator"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lٴˑ;->ˏ:Lٴˑ$ʾ;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lٴˑ$ʾ;->ʽ(F)V

    iget-boolean p1, p0, Lٴˑ;->ˉ:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lٴˑ;->ـ:I

    invoke-direct {p0, p1}, Lٴˑ;->ˋ(I)V

    :cond_0
    return-void
.end method

.method public ʼ(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lٴˑ;->ˏ:Lٴˑ$ʾ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lٴˑ$ʾ;->ʽ(F)V

    iget-boolean p1, p0, Lٴˑ;->ˉ:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lٴˑ;->י:I

    invoke-direct {p0, p1}, Lٴˑ;->ˋ(I)V

    :cond_0
    return-void
.end method

.method public ʽ(I)V
    .locals 0

    return-void
.end method

.method public ʾ(Landroid/view/View;F)V
    .locals 3

    iget-object p1, p0, Lٴˑ;->ˏ:Lٴˑ$ʾ;

    invoke-virtual {p1}, Lٴˑ$ʾ;->ʻ()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    sub-float/2addr p2, v1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    mul-float p2, p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    mul-float p2, p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    iget-object p2, p0, Lٴˑ;->ˏ:Lٴˑ$ʾ;

    invoke-virtual {p2, p1}, Lٴˑ$ʾ;->ʽ(F)V

    return-void
.end method

.method public ˈ()Z
    .locals 1

    iget-boolean v0, p0, Lٴˑ;->ˉ:Z

    return v0
.end method

.method public ˉ(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean p1, p0, Lٴˑ;->ˊ:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lٴˑ;->ˆ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lٴˑ;->ˋ:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p1, p0, Lٴˑ;->ʿ:Landroid/app/Activity;

    iget v0, p0, Lٴˑ;->ˑ:I

    invoke-static {p1, v0}, Landroidx/core/content/ᐧᐧ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lٴˑ;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lٴˑ;->ـ()V

    return-void
.end method

.method public ˊ(Landroid/view/MenuItem;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lٴˑ;->ˉ:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lٴˑ;->ˈ:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ʿʿ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lٴˑ;->ˈ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ʾ(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lٴˑ;->ˈ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->ˈˈ(I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ˏ(Z)V
    .locals 3

    iget-boolean v0, p0, Lٴˑ;->ˉ:Z

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lٴˑ;->ˏ:Lٴˑ$ʾ;

    iget-object v1, p0, Lٴˑ;->ˈ:Landroidx/drawerlayout/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ʻʻ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lٴˑ;->ـ:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lٴˑ;->י:I

    :goto_0
    invoke-direct {p0, v0, v1}, Lٴˑ;->ˎ(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lٴˑ;->ˋ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lٴˑ;->ˎ(Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    iput-boolean p1, p0, Lٴˑ;->ˉ:Z

    :cond_2
    return-void
.end method

.method public ˑ(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lٴˑ;->ʿ:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/ᐧᐧ;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lٴˑ;->י(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public י(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lٴˑ;->ˆ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lٴˑ;->ˋ:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lٴˑ;->ˊ:Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lٴˑ;->ˋ:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lٴˑ;->ˊ:Z

    :goto_0
    iget-boolean p1, p0, Lٴˑ;->ˉ:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lٴˑ;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lٴˑ;->ˎ(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method public ـ()V
    .locals 3

    iget-object v0, p0, Lٴˑ;->ˈ:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ʻʻ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lٴˑ;->ˏ:Lٴˑ$ʾ;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lٴˑ$ʾ;->ʽ(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lٴˑ;->ˏ:Lٴˑ$ʾ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lٴˑ$ʾ;->ʽ(F)V

    :goto_0
    iget-boolean v0, p0, Lٴˑ;->ˉ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lٴˑ;->ˏ:Lٴˑ$ʾ;

    iget-object v2, p0, Lٴˑ;->ˈ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ʻʻ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lٴˑ;->ـ:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lٴˑ;->י:I

    :goto_1
    invoke-direct {p0, v0, v1}, Lٴˑ;->ˎ(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method
