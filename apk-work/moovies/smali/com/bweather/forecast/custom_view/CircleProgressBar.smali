.class public Lcom/bweather/forecast/custom_view/CircleProgressBar;
.super Landroid/view/View;


# instance fields
.field private ʼʼ:F

.field private ʽʽ:F

.field private ʾʾ:I

.field private ʿʿ:I

.field private ˆˆ:I

.field private ˈˈ:Landroid/graphics/Paint;

.field private ˉˉ:Landroid/graphics/RectF;

.field private ˋˋ:Landroid/graphics/Paint;

.field private ــ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʽʽ:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʼʼ:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʿʿ:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʾʾ:I

    const/16 v0, -0x5a

    iput v0, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ــ:I

    const v0, -0xbbbbbc

    iput v0, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ˆˆ:I

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʼ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private ʼ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ˉˉ:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v2, 0x1

    sget-object v0, Lcom/bweather/forecast/ʼٴ$ᵎ;->CircleProgressBar:[I

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x6

    const/4 p2, 0x3

    :try_start_0
    iget v0, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʽʽ:F

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v2, 0x3

    iput p2, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʽʽ:F

    const/4 v2, 0x6

    const/4 p2, 0x2

    iget v0, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʼʼ:F

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v2, 0x0

    iput p2, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʼʼ:F

    const/4 p2, 0x5

    const/4 p2, 0x4

    const/4 v2, 0x7

    iget v0, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ˆˆ:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ˆˆ:I

    const/4 v2, 0x1

    iget p2, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʿʿ:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v2, 0x0

    iput p2, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʿʿ:I

    iget p2, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʾʾ:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v2, 0x5

    iput p2, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʾʾ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ˈˈ:Landroid/graphics/Paint;

    const/4 v2, 0x4

    iget p2, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ˆˆ:I

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p2, v1}, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʻ(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ˈˈ:Landroid/graphics/Paint;

    const/4 v2, 0x6

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ˈˈ:Landroid/graphics/Paint;

    const/4 v2, 0x0

    iget p2, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʽʽ:F

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x2

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ˋˋ:Landroid/graphics/Paint;

    const/4 v2, 0x2

    iget p2, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ˆˆ:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ˋˋ:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ˋˋ:Landroid/graphics/Paint;

    const/4 v2, 0x3

    iget p2, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʽʽ:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p2

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x6

    throw p2
.end method


# virtual methods
.method public getColor()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ˆˆ:I

    const/4 v1, 0x4

    return v0
.end method

.method public getMax()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʾʾ:I

    const/4 v1, 0x2

    return v0
.end method

.method public getMin()I
    .locals 2

    iget v0, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʿʿ:I

    return v0
.end method

.method public getProgress()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʼʼ:F

    return v0
.end method

.method public getStrokeWidth()F
    .locals 2

    iget v0, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʽʽ:F

    const/4 v1, 0x5

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ˉˉ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ˈˈ:Landroid/graphics/Paint;

    const/4 v8, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʼʼ:F

    const/4 v8, 0x5

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v8, 0x4

    mul-float v0, v0, v1

    const/4 v8, 0x0

    iget v1, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʾʾ:I

    int-to-float v1, v1

    const/4 v8, 0x3

    div-float v5, v0, v1

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ˉˉ:Landroid/graphics/RectF;

    iget v0, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ــ:I

    int-to-float v4, v0

    const/4 v8, 0x1

    iget-object v7, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ˋˋ:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    const/4 v8, 0x7

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v5, 0x1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ˉˉ:Landroid/graphics/RectF;

    const/4 v5, 0x1

    iget v0, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʽʽ:F

    const/4 v5, 0x6

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v5, 0x5

    div-float v2, v0, v1

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x2

    add-float/2addr v2, v3

    const/4 v5, 0x6

    div-float v4, v0, v1

    const/4 v5, 0x5

    add-float/2addr v4, v3

    int-to-float p1, p1

    div-float v3, v0, v1

    sub-float v3, p1, v3

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    const/4 v5, 0x5

    invoke-virtual {p2, v2, v4, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v5, 0x5

    return-void
.end method

.method public setColor(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    const/4 v2, 0x4

    iput p1, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ˆˆ:I

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ˈˈ:Landroid/graphics/Paint;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1, v1}, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʻ(IF)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ˋˋ:Landroid/graphics/Paint;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMax(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    iput p1, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʾʾ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x4

    return-void
.end method

.method public setMin(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "min"
        }
    .end annotation

    const/4 v0, 0x4

    iput p1, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʿʿ:I

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x6

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    const/4 v0, 0x2

    iput p1, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʼʼ:F

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x3

    return-void
.end method

.method public setProgressWithAnimation(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v2, 0x5

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x2

    const-string p1, "rrspgoes"

    const-string p1, "progress"

    const/4 v2, 0x7

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v2, 0x6

    const-wide/16 v0, 0x5dc

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strokeWidth"
        }
    .end annotation

    const/4 v1, 0x6

    iput p1, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ʽʽ:F

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ˈˈ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/CircleProgressBar;->ˋˋ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public ʻ(IF)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "factor"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v2, 0x5

    int-to-float v0, v0

    const/4 v2, 0x3

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/4 v2, 0x7

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public ʽ(IF)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "factor"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v3, 0x0

    int-to-float v0, v0

    mul-float v0, v0, p2

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v3, 0x6

    int-to-float v1, v1

    const/4 v3, 0x1

    mul-float v1, v1, p2

    const/4 v3, 0x7

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/4 v3, 0x2

    int-to-float v2, v2

    const/4 v3, 0x2

    mul-float v2, v2, p2

    float-to-int p2, v0

    const/16 v0, 0xff

    const/4 v3, 0x5

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v3, 0x4

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x1

    float-to-int v2, v2

    const/4 v3, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/4 v3, 0x1

    invoke-static {p1, p2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 v3, 0x5

    return p1
.end method
