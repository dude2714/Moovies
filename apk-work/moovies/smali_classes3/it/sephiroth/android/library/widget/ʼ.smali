.class public Lit/sephiroth/android/library/widget/ʼ;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Ljava/lang/String; = "EdgeEffect"

.field private static final ʼ:I = 0x3e8

.field private static final ʽ:I = 0xa7

.field private static final ʾ:I = 0x3e8

.field private static final ʿ:F = 1.0f

.field private static final ˆ:F = 0.5f

.field private static final ˈ:F = 4.0f

.field private static final ˉ:F = 1.0f

.field private static final ˊ:F = 0.6f

.field private static final ˋ:I = 0x64

.field private static final ˎ:F = 0.001f

.field public static final ˏ:I = 0x0

.field public static final ˑ:I = 0x1

.field private static final י:I = 0x12c

.field private static final ـ:I = 0x0

.field private static final ٴ:I = 0x1

.field private static final ᐧ:I = 0x2

.field private static final ᴵ:I = 0x3

.field private static final ᵎ:I = 0x4

.field private static final ᵔ:I = 0x7

.field private static final ᵢ:I = 0x7

.field private static final ⁱ:F = 1.1f

.field private static final ﹳ:I = 0x8

.field private static final ﹶ:I = 0x10


# instance fields
.field private ʻʻ:I

.field private final ʻʼ:I

.field private final ʻʽ:I

.field private final ʻʾ:I

.field private final ʻʿ:I

.field private ʼʼ:I

.field private ʽʽ:I

.field private ʾʾ:F

.field private final ʿʿ:I

.field private ˆˆ:F

.field private ˈˈ:F

.field private ˉˉ:F

.field private ˊˊ:F

.field private ˋˋ:F

.field private ˎˎ:F

.field private ˏˏ:F

.field private ˑˑ:F

.field private יי:F

.field private ــ:F

.field private ٴٴ:F

.field private final ᐧᐧ:Landroid/graphics/drawable/Drawable;

.field private ᴵᴵ:I

.field private ᵎᵎ:J

.field private ᵔᵔ:F

.field private ᵢᵢ:F

.field private final ⁱⁱ:Landroid/view/animation/Interpolator;

.field private ﹳﹳ:I

.field private final ﹶﹶ:Landroid/graphics/Rect;

.field private final ﾞ:I

.field private final ﾞﾞ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ﹳﹳ:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ﹶﹶ:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ljr3$ʼ;->hlv_overscroll_edge:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ﾞﾞ:Landroid/graphics/drawable/Drawable;

    sget v1, Ljr3$ʼ;->hlv_overscroll_glow:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lit/sephiroth/android/library/widget/ʼ;->ᐧᐧ:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lit/sephiroth/android/library/widget/ʼ;->ﾞ:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lit/sephiroth/android/library/widget/ʼ;->ʻʼ:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lit/sephiroth/android/library/widget/ʼ;->ʻʽ:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ʻʾ:I

    int-to-float v1, p2

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    int-to-float v3, p2

    mul-float v1, v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float v1, v1, v0

    int-to-float p2, p2

    mul-float p2, p2, v2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lit/sephiroth/android/library/widget/ʼ;->ʻʿ:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43960000    # 300.0f

    mul-float p1, p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lit/sephiroth/android/library/widget/ʼ;->ʿʿ:I

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lit/sephiroth/android/library/widget/ʼ;->ⁱⁱ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private ˋ()V
    .locals 11

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lit/sephiroth/android/library/widget/ʼ;->ᵎᵎ:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lit/sephiroth/android/library/widget/ʼ;->ᵢᵢ:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Lit/sephiroth/android/library/widget/ʼ;->ⁱⁱ:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget v3, p0, Lit/sephiroth/android/library/widget/ʼ;->ˈˈ:F

    iget v4, p0, Lit/sephiroth/android/library/widget/ʼ;->ˋˋ:F

    sub-float/2addr v4, v3

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lit/sephiroth/android/library/widget/ʼ;->ʾʾ:F

    iget v3, p0, Lit/sephiroth/android/library/widget/ʼ;->ˊˊ:F

    iget v4, p0, Lit/sephiroth/android/library/widget/ʼ;->ˏˏ:F

    sub-float v5, v4, v3

    mul-float v5, v5, v2

    add-float/2addr v5, v3

    iput v5, p0, Lit/sephiroth/android/library/widget/ʼ;->ــ:F

    iget v5, p0, Lit/sephiroth/android/library/widget/ʼ;->ˎˎ:F

    iget v6, p0, Lit/sephiroth/android/library/widget/ʼ;->ˑˑ:F

    sub-float/2addr v6, v5

    mul-float v6, v6, v2

    add-float/2addr v5, v6

    iput v5, p0, Lit/sephiroth/android/library/widget/ʼ;->ˆˆ:F

    iget v5, p0, Lit/sephiroth/android/library/widget/ʼ;->ᵔᵔ:F

    iget v6, p0, Lit/sephiroth/android/library/widget/ʼ;->יי:F

    sub-float v7, v6, v5

    mul-float v7, v7, v2

    add-float/2addr v5, v7

    iput v5, p0, Lit/sephiroth/android/library/widget/ʼ;->ˉˉ:F

    const v5, 0x3f7fbe77    # 0.999f

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_5

    iget v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ﹳﹳ:I

    const/4 v5, 0x1

    const/high16 v7, 0x447a0000    # 1000.0f

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v0, v5, :cond_4

    const/4 v5, 0x2

    const/4 v10, 0x3

    if-eq v0, v5, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v8, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float v0, v6, v9

    if-eqz v0, :cond_1

    mul-float v6, v6, v6

    div-float/2addr v1, v6

    goto :goto_0

    :cond_1
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    sub-float/2addr v4, v3

    mul-float v4, v4, v2

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    iput v3, p0, Lit/sephiroth/android/library/widget/ʼ;->ــ:F

    iput v10, p0, Lit/sephiroth/android/library/widget/ʼ;->ﹳﹳ:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ﹳﹳ:I

    goto :goto_1

    :cond_3
    iput v10, p0, Lit/sephiroth/android/library/widget/ʼ;->ﹳﹳ:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ᵎᵎ:J

    iput v7, p0, Lit/sephiroth/android/library/widget/ʼ;->ᵢᵢ:F

    iget v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ʾʾ:F

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ˈˈ:F

    iget v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ــ:F

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ˊˊ:F

    iget v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ˆˆ:F

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ˎˎ:F

    iget v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ˉˉ:F

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ᵔᵔ:F

    iput v9, p0, Lit/sephiroth/android/library/widget/ʼ;->ˋˋ:F

    iput v9, p0, Lit/sephiroth/android/library/widget/ʼ;->ˏˏ:F

    iput v9, p0, Lit/sephiroth/android/library/widget/ʼ;->ˑˑ:F

    iput v9, p0, Lit/sephiroth/android/library/widget/ʼ;->יי:F

    goto :goto_1

    :cond_4
    iput v8, p0, Lit/sephiroth/android/library/widget/ʼ;->ﹳﹳ:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ᵎᵎ:J

    iput v7, p0, Lit/sephiroth/android/library/widget/ʼ;->ᵢᵢ:F

    iget v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ʾʾ:F

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ˈˈ:F

    iget v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ــ:F

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ˊˊ:F

    iget v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ˆˆ:F

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ˎˎ:F

    iget v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ˉˉ:F

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ᵔᵔ:F

    iput v9, p0, Lit/sephiroth/android/library/widget/ʼ;->ˋˋ:F

    iput v9, p0, Lit/sephiroth/android/library/widget/ʼ;->ˏˏ:F

    iput v9, p0, Lit/sephiroth/android/library/widget/ʼ;->ˑˑ:F

    iput v9, p0, Lit/sephiroth/android/library/widget/ʼ;->יי:F

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public ʻ(Landroid/graphics/Canvas;)Z
    .locals 7

    invoke-direct {p0}, Lit/sephiroth/android/library/widget/ʼ;->ˋ()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ᐧᐧ:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lit/sephiroth/android/library/widget/ʼ;->ˆˆ:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ʻʽ:I

    int-to-float v1, v0

    iget v5, p0, Lit/sephiroth/android/library/widget/ʼ;->ˉˉ:F

    mul-float v1, v1, v5

    int-to-float v5, v0

    mul-float v1, v1, v5

    iget v5, p0, Lit/sephiroth/android/library/widget/ʼ;->ʻʾ:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    const v5, 0x3f19999a    # 0.6f

    mul-float v1, v1, v5

    int-to-float v0, v0

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v0, v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lit/sephiroth/android/library/widget/ʼ;->ﾞ:I

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lit/sephiroth/android/library/widget/ʼ;->ᐧᐧ:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lit/sephiroth/android/library/widget/ʼ;->ᴵᴵ:I

    invoke-virtual {v1, v5, v5, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ʼ;->ᐧᐧ:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lit/sephiroth/android/library/widget/ʼ;->ᴵᴵ:I

    invoke-virtual {v1, v5, v5, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    iget-object v1, p0, Lit/sephiroth/android/library/widget/ʼ;->ᐧᐧ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/ʼ;->ﾞﾞ:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lit/sephiroth/android/library/widget/ʼ;->ʾʾ:F

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v1, p0, Lit/sephiroth/android/library/widget/ʼ;->ʻʼ:I

    int-to-float v1, v1

    iget v2, p0, Lit/sephiroth/android/library/widget/ʼ;->ــ:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget v2, p0, Lit/sephiroth/android/library/widget/ʼ;->ﾞ:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/ʼ;->ﾞﾞ:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lit/sephiroth/android/library/widget/ʼ;->ᴵᴵ:I

    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lit/sephiroth/android/library/widget/ʼ;->ﾞﾞ:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lit/sephiroth/android/library/widget/ʼ;->ᴵᴵ:I

    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    iget-object v2, p0, Lit/sephiroth/android/library/widget/ʼ;->ﾞﾞ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget p1, p0, Lit/sephiroth/android/library/widget/ʼ;->ﹳﹳ:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iput v5, p0, Lit/sephiroth/android/library/widget/ʼ;->ﹳﹳ:I

    :cond_2
    iget p1, p0, Lit/sephiroth/android/library/widget/ʼ;->ﹳﹳ:I

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method

.method public ʼ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ﹳﹳ:I

    return-void
.end method

.method public ʽ(Z)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ﹶﹶ:Landroid/graphics/Rect;

    iget v1, p0, Lit/sephiroth/android/library/widget/ʼ;->ᴵᴵ:I

    iget v2, p0, Lit/sephiroth/android/library/widget/ʼ;->ʻʿ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ﹶﹶ:Landroid/graphics/Rect;

    iget v1, p0, Lit/sephiroth/android/library/widget/ʼ;->ʽʽ:I

    iget v2, p0, Lit/sephiroth/android/library/widget/ʼ;->ʼʼ:I

    if-eqz p1, :cond_0

    iget v3, p0, Lit/sephiroth/android/library/widget/ʼ;->ʻʿ:I

    :cond_0
    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lit/sephiroth/android/library/widget/ʼ;->ﹶﹶ:Landroid/graphics/Rect;

    return-object p1
.end method

.method public ʾ()Z
    .locals 1

    iget v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ﹳﹳ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿ(I)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ﹳﹳ:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ᵎᵎ:J

    int-to-float v0, p1

    const v1, 0x3cf5c28f    # 0.03f

    mul-float v0, v0, v1

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ᵢᵢ:F

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ˈˈ:F

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ˊˊ:F

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ــ:F

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lit/sephiroth/android/library/widget/ʼ;->ˎˎ:F

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ᵔᵔ:F

    mul-int/lit8 v0, p1, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lit/sephiroth/android/library/widget/ʼ;->ˋˋ:F

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ˏˏ:F

    div-int/lit8 v0, p1, 0x64

    mul-int v0, v0, p1

    int-to-float v0, v0

    const v1, 0x391d4952    # 1.5E-4f

    mul-float v0, v0, v1

    const v1, 0x3ccccccd    # 0.025f

    add-float/2addr v0, v1

    const/high16 v1, 0x3fe00000    # 1.75f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->יי:F

    iget v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ˎˎ:F

    mul-int/lit8 p1, p1, 0x10

    int-to-float p1, p1

    const v1, 0x3727c5ac    # 1.0E-5f

    mul-float p1, p1, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lit/sephiroth/android/library/widget/ʼ;->ˑˑ:F

    return-void
.end method

.method public ˆ(F)V
    .locals 5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lit/sephiroth/android/library/widget/ʼ;->ﹳﹳ:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-wide v3, p0, Lit/sephiroth/android/library/widget/ʼ;->ᵎᵎ:J

    sub-long v3, v0, v3

    long-to-float v3, v3

    iget v4, p0, Lit/sephiroth/android/library/widget/ʼ;->ᵢᵢ:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v2, v3, :cond_1

    iput v4, p0, Lit/sephiroth/android/library/widget/ʼ;->ˉˉ:F

    :cond_1
    iput v3, p0, Lit/sephiroth/android/library/widget/ʼ;->ﹳﹳ:I

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ᵎᵎ:J

    const/high16 v0, 0x43270000    # 167.0f

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ᵢᵢ:F

    iget v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ٴٴ:F

    add-float/2addr v0, p1

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ٴٴ:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lit/sephiroth/android/library/widget/ʼ;->ˈˈ:F

    iput v1, p0, Lit/sephiroth/android/library/widget/ʼ;->ʾʾ:F

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float v0, v0, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ˊˊ:F

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ــ:F

    iget v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ˆˆ:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3f8ccccd    # 1.1f

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ˎˎ:F

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ˆˆ:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    iget p1, p0, Lit/sephiroth/android/library/widget/ʼ;->ٴٴ:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    neg-float v0, v0

    :cond_2
    iget p1, p0, Lit/sephiroth/android/library/widget/ʼ;->ٴٴ:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    iput v1, p0, Lit/sephiroth/android/library/widget/ʼ;->ˉˉ:F

    :cond_3
    const/high16 p1, 0x40800000    # 4.0f

    iget v3, p0, Lit/sephiroth/android/library/widget/ʼ;->ˉˉ:F

    mul-float v0, v0, v2

    add-float/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lit/sephiroth/android/library/widget/ʼ;->ᵔᵔ:F

    iput p1, p0, Lit/sephiroth/android/library/widget/ʼ;->ˉˉ:F

    iget v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ʾʾ:F

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ˋˋ:F

    iget v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ــ:F

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ˏˏ:F

    iget v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ˆˆ:F

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ˑˑ:F

    iput p1, p0, Lit/sephiroth/android/library/widget/ʼ;->יי:F

    return-void
.end method

.method public ˈ()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ٴٴ:F

    iget v1, p0, Lit/sephiroth/android/library/widget/ʼ;->ﹳﹳ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Lit/sephiroth/android/library/widget/ʼ;->ﹳﹳ:I

    iget v1, p0, Lit/sephiroth/android/library/widget/ʼ;->ʾʾ:F

    iput v1, p0, Lit/sephiroth/android/library/widget/ʼ;->ˈˈ:F

    iget v1, p0, Lit/sephiroth/android/library/widget/ʼ;->ــ:F

    iput v1, p0, Lit/sephiroth/android/library/widget/ʼ;->ˊˊ:F

    iget v1, p0, Lit/sephiroth/android/library/widget/ʼ;->ˆˆ:F

    iput v1, p0, Lit/sephiroth/android/library/widget/ʼ;->ˎˎ:F

    iget v1, p0, Lit/sephiroth/android/library/widget/ʼ;->ˉˉ:F

    iput v1, p0, Lit/sephiroth/android/library/widget/ʼ;->ᵔᵔ:F

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ˋˋ:F

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ˏˏ:F

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ˑˑ:F

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->יי:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ᵎᵎ:J

    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lit/sephiroth/android/library/widget/ʼ;->ᵢᵢ:F

    return-void
.end method

.method public ˉ(II)V
    .locals 0

    iput p1, p0, Lit/sephiroth/android/library/widget/ʼ;->ʽʽ:I

    iput p2, p0, Lit/sephiroth/android/library/widget/ʼ;->ʼʼ:I

    return-void
.end method

.method public ˊ(II)V
    .locals 0

    iput p1, p0, Lit/sephiroth/android/library/widget/ʼ;->ᴵᴵ:I

    iput p2, p0, Lit/sephiroth/android/library/widget/ʼ;->ʻʻ:I

    return-void
.end method
