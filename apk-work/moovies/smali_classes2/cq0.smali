.class public Lcq0;
.super Lpp0;

# interfaces
.implements Lcom/google/android/material/internal/י$ʼ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# static fields
.field private static final ʻˋ:I
    .annotation build Landroidx/annotation/ﹶﹶ;
    .end annotation
.end field

.field private static final ʻˎ:I
    .annotation build Landroidx/annotation/ˆ;
    .end annotation
.end field


# instance fields
.field private ʻˏ:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private final ʻˑ:Landroid/content/Context;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ʻי:Landroid/graphics/Paint$FontMetrics;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private final ʻـ:Lcom/google/android/material/internal/י;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ʻٴ:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ʻᐧ:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ʻᴵ:I

.field private ʻᵎ:I

.field private ʻᵔ:I

.field private ʻᵢ:I

.field private ʻⁱ:I

.field private ʻﹳ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lkn0$י;->Widget_MaterialComponents_Tooltip:I

    sput v0, Lcq0;->ʻˋ:I

    sget v0, Lkn0$ʽ;->tooltipStyle:I

    sput v0, Lcq0;->ʻˎ:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ˆ;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ﹶﹶ;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lpp0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcq0;->ʻי:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Lcom/google/android/material/internal/י;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/י;-><init>(Lcom/google/android/material/internal/י$ʼ;)V

    iput-object p2, p0, Lcq0;->ʻـ:Lcom/google/android/material/internal/י;

    new-instance p3, Lcq0$ʻ;

    invoke-direct {p3, p0}, Lcq0$ʻ;-><init>(Lcq0;)V

    iput-object p3, p0, Lcq0;->ʻٴ:Landroid/view/View$OnLayoutChangeListener;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcq0;->ʻᐧ:Landroid/graphics/Rect;

    iput-object p1, p0, Lcq0;->ʻˑ:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/material/internal/י;->ʿ()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p3, Landroid/text/TextPaint;->density:F

    invoke-virtual {p2}, Lcom/google/android/material/internal/י;->ʿ()Landroid/text/TextPaint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method static synthetic ʼᵔ(Lcq0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcq0;->ʽﹳ(Landroid/view/View;)V

    return-void
.end method

.method private ʼᵢ()F
    .locals 2

    iget-object v0, p0, Lcq0;->ʻᐧ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcq0;->ʻﹳ:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcq0;->ʻᵢ:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcq0;->ʻᐧ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcq0;->ʻﹳ:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcq0;->ʻᵢ:I

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcq0;->ʻᐧ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcq0;->ʻﹳ:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcq0;->ʻᵢ:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcq0;->ʻᐧ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcq0;->ʻﹳ:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcq0;->ʻᵢ:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private ʼⁱ()F
    .locals 2

    iget-object v0, p0, Lcq0;->ʻـ:Lcom/google/android/material/internal/י;

    invoke-virtual {v0}, Lcom/google/android/material/internal/י;->ʿ()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcq0;->ʻי:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, Lcq0;->ʻי:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private ʼﹳ(Landroid/graphics/Rect;)F
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lcq0;->ʼⁱ()F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method

.method public static ʼﹶ(Landroid/content/Context;)Lcq0;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget v0, Lcq0;->ʻˎ:I

    sget v1, Lcq0;->ʻˋ:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcq0;->ʽʻ(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcq0;

    move-result-object p0

    return-object p0
.end method

.method public static ʼﾞ(Landroid/content/Context;Landroid/util/AttributeSet;)Lcq0;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget v0, Lcq0;->ʻˎ:I

    sget v1, Lcq0;->ʻˋ:I

    invoke-static {p0, p1, v0, v1}, Lcq0;->ʽʻ(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcq0;

    move-result-object p0

    return-object p0
.end method

.method public static ʽʻ(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcq0;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ˆ;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ﹶﹶ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lcq0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcq0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {v0, p1, p2, p3}, Lcq0;->ʽˑ(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private ʽʼ()Lmp0;
    .locals 7

    invoke-direct {p0}, Lcq0;->ʼᵢ()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Lcq0;->ʻⁱ:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    sub-double/2addr v1, v3

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Lrp0;

    new-instance v2, Lop0;

    iget v3, p0, Lcq0;->ʻⁱ:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lop0;-><init>(F)V

    invoke-direct {v1, v2, v0}, Lrp0;-><init>(Lmp0;F)V

    return-object v1
.end method

.method private ʽʿ(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcq0;->ʻˏ:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcq0;->ʼﹳ(Landroid/graphics/Rect;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcq0;->ʻـ:Lcom/google/android/material/internal/י;

    invoke-virtual {v2}, Lcom/google/android/material/internal/י;->ʾ()Lyo0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcq0;->ʻـ:Lcom/google/android/material/internal/י;

    invoke-virtual {v2}, Lcom/google/android/material/internal/י;->ʿ()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v2, p0, Lcq0;->ʻـ:Lcom/google/android/material/internal/י;

    iget-object v3, p0, Lcq0;->ʻˑ:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/י;->ˎ(Landroid/content/Context;)V

    :cond_1
    iget-object v5, p0, Lcq0;->ʻˏ:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v1

    iget-object v0, p0, Lcq0;->ʻـ:Lcom/google/android/material/internal/י;

    invoke-virtual {v0}, Lcom/google/android/material/internal/י;->ʿ()Landroid/text/TextPaint;

    move-result-object v10

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private ʽˏ()F
    .locals 2

    iget-object v0, p0, Lcq0;->ʻˏ:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcq0;->ʻـ:Lcom/google/android/material/internal/י;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/י;->ˆ(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private ʽˑ(Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ˆ;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ﹶﹶ;
        .end annotation
    .end param

    iget-object v0, p0, Lcq0;->ʻˑ:Landroid/content/Context;

    sget-object v2, Lkn0$ـ;->Tooltip:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ٴ;->ˋ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object p2, p0, Lcq0;->ʻˑ:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lkn0$ˆ;->mtrl_tooltip_arrowSize:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcq0;->ʻⁱ:I

    invoke-virtual {p0}, Lpp0;->getShapeAppearanceModel()Lup0;

    move-result-object p2

    invoke-virtual {p2}, Lup0;->ⁱ()Lup0$ʼ;

    move-result-object p2

    invoke-direct {p0}, Lcq0;->ʽʼ()Lmp0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lup0$ʼ;->ᵔ(Lmp0;)Lup0$ʼ;

    move-result-object p2

    invoke-virtual {p2}, Lup0$ʼ;->ˑ()Lup0;

    move-result-object p2

    invoke-virtual {p0, p2}, Lpp0;->setShapeAppearanceModel(Lup0;)V

    sget p2, Lkn0$ـ;->Tooltip_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcq0;->ʽᴵ(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcq0;->ʻˑ:Landroid/content/Context;

    sget p3, Lkn0$ـ;->Tooltip_android_textAppearance:I

    invoke-static {p2, p1, p3}, Lxo0;->ˆ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lyo0;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcq0;->ʽᵎ(Lyo0;)V

    iget-object p2, p0, Lcq0;->ʻˑ:Landroid/content/Context;

    sget p3, Lkn0$ʽ;->colorOnBackground:I

    const-class v0, Lcq0;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Ljo0;->ʽ(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    iget-object p3, p0, Lcq0;->ʻˑ:Landroid/content/Context;

    const-class v0, Lcq0;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x1010031

    invoke-static {p3, v1, v0}, Ljo0;->ʽ(Landroid/content/Context;ILjava/lang/String;)I

    move-result p3

    const/16 v0, 0xe5

    invoke-static {p3, v0}, Lʾʼ;->ᴵᴵ(II)I

    move-result p3

    const/16 v0, 0x99

    invoke-static {p2, v0}, Lʾʼ;->ᴵᴵ(II)I

    move-result p2

    invoke-static {p3, p2}, Ljo0;->ˆ(II)I

    move-result p2

    sget p3, Lkn0$ـ;->Tooltip_backgroundTint:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lpp0;->ʻᐧ(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lcq0;->ʻˑ:Landroid/content/Context;

    sget p3, Lkn0$ʽ;->colorSurface:I

    const-class v0, Lcq0;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Ljo0;->ʽ(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lpp0;->ʼˋ(Landroid/content/res/ColorStateList;)V

    sget p2, Lkn0$ـ;->Tooltip_android_padding:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcq0;->ʻᴵ:I

    sget p2, Lkn0$ـ;->Tooltip_android_minWidth:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcq0;->ʻᵎ:I

    sget p2, Lkn0$ـ;->Tooltip_android_minHeight:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcq0;->ʻᵔ:I

    sget p2, Lkn0$ـ;->Tooltip_android_layout_margin:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcq0;->ʻᵢ:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private ʽﹳ(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcq0;->ʻﹳ:I

    iget-object v0, p0, Lcq0;->ʻᐧ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lcq0;->ʼᵢ()F

    move-result v0

    iget v1, p0, Lcq0;->ʻⁱ:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    iget v3, p0, Lcq0;->ʻⁱ:I

    int-to-double v3, v3

    sub-double/2addr v1, v3

    neg-double v1, v1

    double-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Lpp0;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcq0;->ʽʿ(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcq0;->ʻـ:Lcom/google/android/material/internal/י;

    invoke-virtual {v0}, Lcom/google/android/material/internal/י;->ʿ()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iget v1, p0, Lcq0;->ʻᵔ:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Lcq0;->ʻᴵ:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lcq0;->ʽˏ()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcq0;->ʻᵎ:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lpp0;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lpp0;->getShapeAppearanceModel()Lup0;

    move-result-object p1

    invoke-virtual {p1}, Lup0;->ⁱ()Lup0$ʼ;

    move-result-object p1

    invoke-direct {p0}, Lcq0;->ʽʼ()Lmp0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lup0$ʼ;->ᵔ(Lmp0;)Lup0$ʼ;

    move-result-object p1

    invoke-virtual {p1}, Lup0$ʼ;->ˑ()Lup0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpp0;->setShapeAppearanceModel(Lup0;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Lpp0;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public ʻ()V
    .locals 0

    invoke-virtual {p0}, Lpp0;->invalidateSelf()V

    return-void
.end method

.method public ʽʾ(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcq0;->ʻٴ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public ʽˆ()I
    .locals 1

    iget v0, p0, Lcq0;->ʻᵢ:I

    return v0
.end method

.method public ʽˈ()I
    .locals 1

    iget v0, p0, Lcq0;->ʻᵔ:I

    return v0
.end method

.method public ʽˉ()I
    .locals 1

    iget v0, p0, Lcq0;->ʻᵎ:I

    return v0
.end method

.method public ʽˊ()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcq0;->ʻˏ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ʽˋ()Lyo0;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcq0;->ʻـ:Lcom/google/android/material/internal/י;

    invoke-virtual {v0}, Lcom/google/android/material/internal/י;->ʾ()Lyo0;

    move-result-object v0

    return-object v0
.end method

.method public ʽˎ()I
    .locals 1

    iget v0, p0, Lcq0;->ʻᴵ:I

    return v0
.end method

.method public ʽי(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ˏˏ;
        .end annotation
    .end param

    iput p1, p0, Lcq0;->ʻᵢ:I

    invoke-virtual {p0}, Lpp0;->invalidateSelf()V

    return-void
.end method

.method public ʽـ(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ˏˏ;
        .end annotation
    .end param

    iput p1, p0, Lcq0;->ʻᵔ:I

    invoke-virtual {p0}, Lpp0;->invalidateSelf()V

    return-void
.end method

.method public ʽٴ(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ˏˏ;
        .end annotation
    .end param

    iput p1, p0, Lcq0;->ʻᵎ:I

    invoke-virtual {p0}, Lpp0;->invalidateSelf()V

    return-void
.end method

.method public ʽᐧ(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcq0;->ʽﹳ(Landroid/view/View;)V

    iget-object v0, p0, Lcq0;->ʻٴ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public ʽᴵ(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lcq0;->ʻˏ:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcq0;->ʻˏ:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcq0;->ʻـ:Lcom/google/android/material/internal/י;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/י;->ˋ(Z)V

    invoke-virtual {p0}, Lpp0;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public ʽᵎ(Lyo0;)V
    .locals 2
    .param p1    # Lyo0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lcq0;->ʻـ:Lcom/google/android/material/internal/י;

    iget-object v1, p0, Lcq0;->ʻˑ:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/י;->ˊ(Lyo0;Landroid/content/Context;)V

    return-void
.end method

.method public ʽᵔ(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ﹶﹶ;
        .end annotation
    .end param

    new-instance v0, Lyo0;

    iget-object v1, p0, Lcq0;->ʻˑ:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lyo0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcq0;->ʽᵎ(Lyo0;)V

    return-void
.end method

.method public ʽᵢ(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ˏˏ;
        .end annotation
    .end param

    iput p1, p0, Lcq0;->ʻᴵ:I

    invoke-virtual {p0}, Lpp0;->invalidateSelf()V

    return-void
.end method

.method public ʽⁱ(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param

    iget-object v0, p0, Lcq0;->ʻˑ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcq0;->ʽᴵ(Ljava/lang/CharSequence;)V

    return-void
.end method
