.class Lyn0;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:[I

.field private static final ʼ:I = -0x1

.field private static final ʽ:D

.field private static final ʾ:F = 1.5f

.field private static final ʿ:I = 0x2


# instance fields
.field private final ˆ:Lxn0;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ˈ:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ˉ:Lpp0;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ˊ:Lpp0;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ˋ:I
    .annotation build Landroidx/annotation/ᐧ;
    .end annotation
.end field

.field private final ˎ:I
    .annotation build Landroidx/annotation/ᐧ;
    .end annotation
.end field

.field private ˏ:I
    .annotation build Landroidx/annotation/ᐧ;
    .end annotation
.end field

.field private ˑ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private י:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ـ:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ٴ:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ᐧ:Lup0;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ᴵ:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ᵎ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ᵔ:Landroid/graphics/drawable/LayerDrawable;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ᵢ:Lpp0;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ⁱ:Lpp0;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ﹳ:Z

.field private ﹶ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lyn0;->ʻ:[I

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lyn0;->ʽ:D

    return-void
.end method

.method public constructor <init>(Lxn0;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1    # Lxn0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ﹶﹶ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyn0;->ˈ:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyn0;->ﹳ:Z

    iput-object p1, p0, Lyn0;->ˆ:Lxn0;

    new-instance v0, Lpp0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lpp0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lyn0;->ˉ:Lpp0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v0, p4}, Lpp0;->ʻʼ(Landroid/content/Context;)V

    const p4, -0xbbbbbc

    invoke-virtual {v0, p4}, Lpp0;->ʻﹶ(I)V

    invoke-virtual {v0}, Lpp0;->getShapeAppearanceModel()Lup0;

    move-result-object p4

    invoke-virtual {p4}, Lup0;->ⁱ()Lup0$ʼ;

    move-result-object p4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lkn0$ـ;->CardView:[I

    sget v2, Lkn0$י;->CardView:I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lkn0$ـ;->CardView_cardCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p4, p3}, Lup0$ʼ;->ـ(F)Lup0$ʼ;

    :cond_0
    new-instance p3, Lpp0;

    invoke-direct {p3}, Lpp0;-><init>()V

    iput-object p3, p0, Lyn0;->ˊ:Lpp0;

    invoke-virtual {p4}, Lup0$ʼ;->ˑ()Lup0;

    move-result-object p3

    invoke-virtual {p0, p3}, Lyn0;->ˏˏ(Lup0;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lkn0$ˆ;->mtrl_card_checked_icon_margin:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lyn0;->ˋ:I

    sget p3, Lkn0$ˆ;->mtrl_card_checked_icon_size:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lyn0;->ˎ:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private ʻ()F
    .locals 4

    iget-object v0, p0, Lyn0;->ᐧ:Lup0;

    invoke-virtual {v0}, Lup0;->ᐧ()Lkp0;

    move-result-object v0

    iget-object v1, p0, Lyn0;->ˉ:Lpp0;

    invoke-virtual {v1}, Lpp0;->יי()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lyn0;->ʼ(Lkp0;F)F

    move-result v0

    iget-object v1, p0, Lyn0;->ᐧ:Lup0;

    invoke-virtual {v1}, Lup0;->ᵎ()Lkp0;

    move-result-object v1

    iget-object v2, p0, Lyn0;->ˉ:Lpp0;

    invoke-virtual {v2}, Lpp0;->ᵎᵎ()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lyn0;->ʼ(Lkp0;F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lyn0;->ᐧ:Lup0;

    invoke-virtual {v1}, Lup0;->ˎ()Lkp0;

    move-result-object v1

    iget-object v2, p0, Lyn0;->ˉ:Lpp0;

    invoke-virtual {v2}, Lpp0;->ᵢ()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lyn0;->ʼ(Lkp0;F)F

    move-result v1

    iget-object v2, p0, Lyn0;->ᐧ:Lup0;

    invoke-virtual {v2}, Lup0;->ˊ()Lkp0;

    move-result-object v2

    iget-object v3, p0, Lyn0;->ˉ:Lpp0;

    invoke-virtual {v3}, Lpp0;->ᵔ()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lyn0;->ʼ(Lkp0;F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private ʻʼ()V
    .locals 2

    sget-boolean v0, Lcp0;->ʻ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyn0;->ᵎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lyn0;->ـ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyn0;->ᵢ:Lpp0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyn0;->ـ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lpp0;->ʻᐧ(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ʼ(Lkp0;F)F
    .locals 4

    instance-of v0, p1, Ltp0;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lyn0;->ʽ:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    mul-double v0, v0, p1

    double-to-float p1, v0

    return p1

    :cond_0
    instance-of p1, p1, Llp0;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ʽ()F
    .locals 2

    iget-object v0, p0, Lyn0;->ˆ:Lxn0;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    invoke-direct {p0}, Lyn0;->ᵎᵎ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lyn0;->ʻ()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private ʾ()F
    .locals 2

    iget-object v0, p0, Lyn0;->ˆ:Lxn0;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    invoke-direct {p0}, Lyn0;->ᵎᵎ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lyn0;->ʻ()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private ʿ()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lyn0;->ˉ:Lpp0;

    invoke-virtual {v0}, Lpp0;->ʻˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˆ()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v1, p0, Lyn0;->י:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    sget-object v2, Lyn0;->ʻ:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method private ˈ()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-direct {p0}, Lyn0;->ˊ()Lpp0;

    move-result-object v1

    iput-object v1, p0, Lyn0;->ᵢ:Lpp0;

    iget-object v2, p0, Lyn0;->ـ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lpp0;->ʻᐧ(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    iget-object v2, p0, Lyn0;->ᵢ:Lpp0;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private ˉ()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-boolean v0, Lcp0;->ʻ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lyn0;->ˊ()Lpp0;

    move-result-object v0

    iput-object v0, p0, Lyn0;->ⁱ:Lpp0;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lyn0;->ـ:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lyn0;->ⁱ:Lpp0;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lyn0;->ˈ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private ˊ()Lpp0;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lpp0;

    iget-object v1, p0, Lyn0;->ᐧ:Lup0;

    invoke-direct {v0, v1}, Lpp0;-><init>(Lup0;)V

    return-object v0
.end method

.method private יי()Z
    .locals 1

    iget-object v0, p0, Lyn0;->ˆ:Lxn0;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lyn0;->ʿ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ٴ()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lyn0;->ᵎ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lyn0;->ˉ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lyn0;->ᵎ:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lyn0;->ᵔ:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lyn0;->ˆ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lyn0;->ᵎ:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lyn0;->ˊ:Lpp0;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lyn0;->ᵔ:Landroid/graphics/drawable/LayerDrawable;

    sget v0, Lkn0$ˉ;->mtrl_card_checked_layer_id:I

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_1
    iget-object v0, p0, Lyn0;->ᵔ:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private ٴٴ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lyn0;->ˆ:Lxn0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyn0;->ˆ:Lxn0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyn0;->ˆ:Lxn0;

    invoke-direct {p0, p1}, Lyn0;->ﾞﾞ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private ᴵ()F
    .locals 4

    iget-object v0, p0, Lyn0;->ˆ:Lxn0;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lyn0;->ˆ:Lxn0;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lyn0;->ʽ:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lyn0;->ˆ:Lxn0;

    invoke-virtual {v2}, Lxn0;->getCardViewRadius()F

    move-result v2

    float-to-double v2, v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ᵎᵎ()Z
    .locals 1

    iget-object v0, p0, Lyn0;->ˆ:Lxn0;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lyn0;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyn0;->ˆ:Lxn0;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ﾞﾞ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lyn0;->ˆ:Lxn0;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0}, Lyn0;->ʾ()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    invoke-direct {p0}, Lyn0;->ʽ()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v7, v0

    move v8, v1

    :goto_2
    new-instance v0, Lyn0$ʻ;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v2 .. v8}, Lyn0$ʻ;-><init>(Lyn0;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method


# virtual methods
.method ʻʻ(Landroid/content/res/TypedArray;)V
    .locals 2
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lyn0;->ˆ:Lxn0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lkn0$ـ;->MaterialCardView_strokeColor:I

    invoke-static {v0, p1, v1}, Lxo0;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lyn0;->ᴵ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lyn0;->ᴵ:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, Lkn0$ـ;->MaterialCardView_strokeWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lyn0;->ˏ:I

    sget v0, Lkn0$ـ;->MaterialCardView_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lyn0;->ﹶ:Z

    iget-object v1, p0, Lyn0;->ˆ:Lxn0;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    iget-object v0, p0, Lyn0;->ˆ:Lxn0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lkn0$ـ;->MaterialCardView_checkedIconTint:I

    invoke-static {v0, p1, v1}, Lxo0;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lyn0;->ٴ:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lyn0;->ˆ:Lxn0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lkn0$ـ;->MaterialCardView_checkedIcon:I

    invoke-static {v0, p1, v1}, Lxo0;->ʾ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyn0;->ˆˆ(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lyn0;->ˆ:Lxn0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lkn0$ـ;->MaterialCardView_rippleColor:I

    invoke-static {v0, p1, v1}, Lxo0;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lyn0;->ـ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyn0;->ˆ:Lxn0;

    sget v1, Lkn0$ʽ;->colorControlHighlight:I

    invoke-static {v0, v1}, Ljo0;->ʾ(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lyn0;->ـ:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, Lyn0;->ˆ:Lxn0;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lkn0$ـ;->MaterialCardView_cardForegroundColor:I

    invoke-static {v0, p1, v1}, Lxo0;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyn0;->ʾʾ(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lyn0;->ʻʼ()V

    invoke-virtual {p0}, Lyn0;->ﹳﹳ()V

    invoke-virtual {p0}, Lyn0;->ʻʽ()V

    iget-object p1, p0, Lyn0;->ˆ:Lxn0;

    iget-object v0, p0, Lyn0;->ˉ:Lpp0;

    invoke-direct {p0, v0}, Lyn0;->ﾞﾞ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxn0;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lyn0;->ˆ:Lxn0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lyn0;->ٴ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lyn0;->ˊ:Lpp0;

    :goto_0
    iput-object p1, p0, Lyn0;->ˑ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lyn0;->ˆ:Lxn0;

    invoke-direct {p0, p1}, Lyn0;->ﾞﾞ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method ʻʽ()V
    .locals 3

    iget-object v0, p0, Lyn0;->ˊ:Lpp0;

    iget v1, p0, Lyn0;->ˏ:I

    int-to-float v1, v1

    iget-object v2, p0, Lyn0;->ᴵ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lpp0;->ʼˊ(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method ʼʼ(Z)V
    .locals 0

    iput-boolean p1, p0, Lyn0;->ﹳ:Z

    return-void
.end method

.method ʽʽ(II)V
    .locals 9

    iget-object v0, p0, Lyn0;->ᵔ:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    iget v0, p0, Lyn0;->ˋ:I

    sub-int/2addr p1, v0

    iget v1, p0, Lyn0;->ˎ:I

    sub-int/2addr p1, v1

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lyn0;->ˆ:Lxn0;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lyn0;->ʾ()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    sub-int/2addr p2, v0

    invoke-direct {p0}, Lyn0;->ʽ()F

    move-result v0

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr p1, v0

    :cond_2
    move v8, p2

    iget p2, p0, Lyn0;->ˋ:I

    iget-object v0, p0, Lyn0;->ˆ:Lxn0;

    invoke-static {v0}, Lˑˆ;->ʻʼ(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v7, p1

    move v5, p2

    goto :goto_1

    :cond_3
    move v5, p1

    move v7, p2

    :goto_1
    iget-object v3, p0, Lyn0;->ᵔ:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    iget v6, p0, Lyn0;->ˋ:I

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_4
    return-void
.end method

.method ʾʾ(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lyn0;->ˊ:Lpp0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lpp0;->ʻᐧ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method ʿʿ(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lyn0;->ˉ:Lpp0;

    invoke-virtual {v0, p1}, Lpp0;->ʻᐧ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method ˆˆ(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lyn0;->י:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/ʽ;->ᴵ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lyn0;->י:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lyn0;->ٴ:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/ʽ;->ـ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lyn0;->ᵔ:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lyn0;->ˆ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lyn0;->ᵔ:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lkn0$ˉ;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method ˈˈ(F)V
    .locals 1

    iget-object v0, p0, Lyn0;->ᐧ:Lup0;

    invoke-virtual {v0, p1}, Lup0;->ﹳ(F)Lup0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyn0;->ˏˏ(Lup0;)V

    iget-object p1, p0, Lyn0;->ˑ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lyn0;->ᵎᵎ()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lyn0;->יי()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lyn0;->ⁱⁱ()V

    :cond_1
    invoke-direct {p0}, Lyn0;->ᵎᵎ()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lyn0;->ﹶﹶ()V

    :cond_2
    return-void
.end method

.method ˉˉ(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lyn0;->ٴ:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lyn0;->י:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/ʽ;->ـ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method ˊˊ(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lyn0;->ـ:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lyn0;->ʻʼ()V

    return-void
.end method

.method ˋ()V
    .locals 7
    .annotation build Landroidx/annotation/ˑˑ;
        api = 0x17
    .end annotation

    iget-object v0, p0, Lyn0;->ᵎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lyn0;->ᵎ:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lyn0;->ᵎ:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method ˋˋ(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/ᵔ;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lyn0;->ˉ:Lpp0;

    invoke-virtual {v0, p1}, Lpp0;->ʻᴵ(F)V

    iget-object v0, p0, Lyn0;->ˊ:Lpp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpp0;->ʻᴵ(F)V

    :cond_0
    iget-object v0, p0, Lyn0;->ⁱ:Lpp0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lpp0;->ʻᴵ(F)V

    :cond_1
    return-void
.end method

.method ˎ()Lpp0;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lyn0;->ˉ:Lpp0;

    return-object v0
.end method

.method ˎˎ(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lyn0;->ᴵ:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lyn0;->ᴵ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lyn0;->ʻʽ()V

    return-void
.end method

.method ˏ()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lyn0;->ˉ:Lpp0;

    invoke-virtual {v0}, Lpp0;->ﾞ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method ˏˏ(Lup0;)V
    .locals 2
    .param p1    # Lup0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iput-object p1, p0, Lyn0;->ᐧ:Lup0;

    iget-object v0, p0, Lyn0;->ˉ:Lpp0;

    invoke-virtual {v0, p1}, Lpp0;->setShapeAppearanceModel(Lup0;)V

    iget-object v0, p0, Lyn0;->ˉ:Lpp0;

    invoke-virtual {v0}, Lpp0;->ʻˈ()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lpp0;->ʻﹳ(Z)V

    iget-object v0, p0, Lyn0;->ˊ:Lpp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpp0;->setShapeAppearanceModel(Lup0;)V

    :cond_0
    iget-object v0, p0, Lyn0;->ⁱ:Lpp0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lpp0;->setShapeAppearanceModel(Lup0;)V

    :cond_1
    iget-object v0, p0, Lyn0;->ᵢ:Lpp0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lpp0;->setShapeAppearanceModel(Lup0;)V

    :cond_2
    return-void
.end method

.method ˑ()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lyn0;->ˊ:Lpp0;

    invoke-virtual {v0}, Lpp0;->ﾞ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method ˑˑ(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ᐧ;
        .end annotation
    .end param

    iget v0, p0, Lyn0;->ˏ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lyn0;->ˏ:I

    invoke-virtual {p0}, Lyn0;->ʻʽ()V

    return-void
.end method

.method י()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lyn0;->י:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method ـ()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lyn0;->ٴ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method ــ(Z)V
    .locals 0

    iput-boolean p1, p0, Lyn0;->ﹶ:Z

    return-void
.end method

.method ᐧ()F
    .locals 1

    iget-object v0, p0, Lyn0;->ˉ:Lpp0;

    invoke-virtual {v0}, Lpp0;->יי()F

    move-result v0

    return v0
.end method

.method ᐧᐧ()Z
    .locals 1

    iget-boolean v0, p0, Lyn0;->ﹳ:Z

    return v0
.end method

.method ᴵᴵ()Z
    .locals 1

    iget-boolean v0, p0, Lyn0;->ﹶ:Z

    return v0
.end method

.method ᵎ()F
    .locals 1
    .annotation build Landroidx/annotation/ᵔ;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lyn0;->ˉ:Lpp0;

    invoke-virtual {v0}, Lpp0;->ﾞﾞ()F

    move-result v0

    return v0
.end method

.method ᵔ()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lyn0;->ـ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method ᵔᵔ(IIII)V
    .locals 1

    iget-object v0, p0, Lyn0;->ˈ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lyn0;->ⁱⁱ()V

    return-void
.end method

.method ᵢ()Lup0;
    .locals 1

    iget-object v0, p0, Lyn0;->ᐧ:Lup0;

    return-object v0
.end method

.method ᵢᵢ()V
    .locals 2

    iget-object v0, p0, Lyn0;->ˑ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lyn0;->ˆ:Lxn0;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lyn0;->ٴ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyn0;->ˊ:Lpp0;

    :goto_0
    iput-object v1, p0, Lyn0;->ˑ:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v1}, Lyn0;->ٴٴ(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method ⁱ()I
    .locals 1
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    iget-object v0, p0, Lyn0;->ᴵ:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method ⁱⁱ()V
    .locals 6

    invoke-direct {p0}, Lyn0;->יי()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lyn0;->ᵎᵎ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lyn0;->ʻ()F

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0}, Lyn0;->ᴵ()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lyn0;->ˆ:Lxn0;

    iget-object v2, p0, Lyn0;->ˈ:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Lxn0;->ˑ(IIII)V

    return-void
.end method

.method ﹳ()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lyn0;->ᴵ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method ﹳﹳ()V
    .locals 2

    iget-object v0, p0, Lyn0;->ˉ:Lpp0;

    iget-object v1, p0, Lyn0;->ˆ:Lxn0;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Lpp0;->ʻٴ(F)V

    return-void
.end method

.method ﹶ()I
    .locals 1
    .annotation build Landroidx/annotation/ᐧ;
    .end annotation

    iget v0, p0, Lyn0;->ˏ:I

    return v0
.end method

.method ﹶﹶ()V
    .locals 2

    invoke-virtual {p0}, Lyn0;->ᐧᐧ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyn0;->ˆ:Lxn0;

    iget-object v1, p0, Lyn0;->ˉ:Lpp0;

    invoke-direct {p0, v1}, Lyn0;->ﾞﾞ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxn0;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lyn0;->ˆ:Lxn0;

    iget-object v1, p0, Lyn0;->ˑ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lyn0;->ﾞﾞ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method ﾞ()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lyn0;->ˈ:Landroid/graphics/Rect;

    return-object v0
.end method
