.class Landroidx/swiperefreshlayout/widget/ʼ$ʾ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation


# instance fields
.field final ʻ:Landroid/graphics/RectF;

.field final ʼ:Landroid/graphics/Paint;

.field final ʽ:Landroid/graphics/Paint;

.field final ʾ:Landroid/graphics/Paint;

.field ʿ:F

.field ˆ:F

.field ˈ:F

.field ˉ:F

.field ˊ:[I

.field ˋ:I

.field ˎ:F

.field ˏ:F

.field ˑ:F

.field י:Z

.field ـ:Landroid/graphics/Path;

.field ٴ:F

.field ᐧ:F

.field ᴵ:I

.field ᵎ:I

.field ᵔ:I

.field ᵢ:I


# direct methods
.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʻ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʼ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʽ:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʾ:Landroid/graphics/Paint;

    const/4 v3, 0x0

    iput v3, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʿ:F

    iput v3, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˆ:F

    iput v3, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˈ:F

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˉ:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ٴ:F

    const/16 v3, 0xff

    iput v3, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ᵔ:I

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method ʻ(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    iget-object v6, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʻ:Landroid/graphics/RectF;

    iget v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ᐧ:F

    iget v1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˉ:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ᴵ:I

    int-to-float v1, v1

    iget v3, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ٴ:F

    mul-float v1, v1, v3

    div-float/2addr v1, v2

    iget v3, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˉ:F

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v1, v0, v1

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v1

    invoke-virtual {v6, v0, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget p2, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʿ:F

    iget v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˈ:F

    add-float/2addr p2, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float p2, p2, v1

    iget v3, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˆ:F

    add-float/2addr v3, v0

    mul-float v3, v3, v1

    sub-float v7, v3, p2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʼ:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ᵢ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʼ:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ᵔ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˉ:F

    div-float/2addr v0, v2

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʾ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v0, v0

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʼ:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v6

    move v2, p2

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0, p1, p2, v7, v6}, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʼ(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V

    return-void
.end method

.method ʻʻ(I)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ᵢ:I

    return-void
.end method

.method ʼ(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->י:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ـ:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ـ:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ᴵ:I

    int-to-float v2, v2

    iget v3, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ٴ:F

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ـ:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ـ:Landroid/graphics/Path;

    iget v5, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ᴵ:I

    int-to-float v5, v5

    iget v6, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ٴ:F

    mul-float v5, v5, v6

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ـ:Landroid/graphics/Path;

    iget v4, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ᴵ:I

    int-to-float v4, v4

    iget v5, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ٴ:F

    mul-float v4, v4, v5

    div-float/2addr v4, v1

    iget v6, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ᵎ:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ـ:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v0, v4

    sub-float/2addr v0, v2

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v4, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˉ:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ـ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʽ:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ᵢ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʽ:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ᵔ:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr p2, p3

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ـ:Landroid/graphics/Path;

    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʽ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method ʼʼ(I)V
    .locals 1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˋ:I

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˊ:[I

    aget p1, v0, p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ᵢ:I

    return-void
.end method

.method ʽ()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ᵔ:I

    return v0
.end method

.method ʽʽ(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method ʾ()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ᵎ:I

    int-to-float v0, v0

    return v0
.end method

.method ʾʾ(F)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˆ:F

    return-void
.end method

.method ʿ()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ٴ:F

    return v0
.end method

.method ʿʿ([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˊ:[I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʼʼ(I)V

    return-void
.end method

.method ˆ()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ᴵ:I

    int-to-float v0, v0

    return v0
.end method

.method ˆˆ(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->י:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->י:Z

    :cond_0
    return-void
.end method

.method ˈ()I
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʾ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method ˈˈ(Landroid/graphics/Paint$Cap;)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method ˉ()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ᐧ:F

    return v0
.end method

.method ˉˉ(F)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʿ:F

    return-void
.end method

.method ˊ()[I
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˊ:[I

    return-object v0
.end method

.method ˊˊ()V
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʿ:F

    iput v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˎ:F

    iget v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˆ:F

    iput v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˏ:F

    iget v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˈ:F

    iput v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˑ:F

    return-void
.end method

.method ˋ()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˆ:F

    return v0
.end method

.method ˋˋ(F)V
    .locals 1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˉ:F

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method ˎ()I
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˊ:[I

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˏ()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method ˏ()I
    .locals 2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˊ:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method ˑ()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˈ:F

    return v0
.end method

.method י()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->י:Z

    return v0
.end method

.method ـ()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʿ:F

    return v0
.end method

.method ــ(F)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˈ:F

    return-void
.end method

.method ٴ()I
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˊ:[I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˋ:I

    aget v0, v0, v1

    return v0
.end method

.method ᐧ()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˏ:F

    return v0
.end method

.method ᐧᐧ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʾ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method ᴵ()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˑ:F

    return v0
.end method

.method ᴵᴵ(F)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ᐧ:F

    return-void
.end method

.method ᵎ()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˎ:F

    return v0
.end method

.method ᵔ()Landroid/graphics/Paint$Cap;
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʼ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    return-object v0
.end method

.method ᵢ()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˉ:F

    return v0
.end method

.method ⁱ()V
    .locals 1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˏ()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʼʼ(I)V

    return-void
.end method

.method ﹳ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˎ:F

    iput v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˏ:F

    iput v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˑ:F

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ˉˉ(F)V

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ʾʾ(F)V

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ــ(F)V

    return-void
.end method

.method ﹶ(I)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ᵔ:I

    return-void
.end method

.method ﾞ(FF)V
    .locals 0

    float-to-int p1, p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ᴵ:I

    float-to-int p1, p2

    iput p1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ᵎ:I

    return-void
.end method

.method ﾞﾞ(F)V
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ٴ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/ʼ$ʾ;->ٴ:F

    :cond_0
    return-void
.end method
