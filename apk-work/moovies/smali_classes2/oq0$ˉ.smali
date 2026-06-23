.class final Loq0$ˉ;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02c9"
.end annotation


# static fields
.field private static final ʻ:I = 0x2d000000

.field private static final ʼ:I = -0x777778

.field private static final ʽ:F = 0.3f

.field private static final ʾ:F = 1.5f


# instance fields
.field private final ʻʻ:Landroid/graphics/RectF;

.field private final ʼʼ:Loq0$ˆ;

.field private final ʽʽ:Landroid/graphics/RectF;

.field private final ʾʾ:Liq0;

.field private final ʿ:Landroid/view/View;

.field private final ʿʿ:Ldq0;

.field private final ˆ:Landroid/graphics/RectF;

.field private final ˆˆ:Landroid/graphics/Paint;

.field private final ˈ:Lup0;

.field private ˈˈ:Lfq0;

.field private final ˉ:F

.field private final ˉˉ:Landroid/graphics/Path;

.field private final ˊ:Landroid/view/View;

.field private ˊˊ:Landroid/graphics/RectF;

.field private final ˋ:Landroid/graphics/RectF;

.field private ˋˋ:Lkq0;

.field private final ˎ:Lup0;

.field private ˎˎ:F

.field private final ˏ:F

.field private ˏˏ:F

.field private final ˑ:Landroid/graphics/Paint;

.field private ˑˑ:F

.field private final י:Landroid/graphics/Paint;

.field private final ـ:Landroid/graphics/Paint;

.field private final ــ:Z

.field private final ٴ:Landroid/graphics/Paint;

.field private final ᐧ:Landroid/graphics/Paint;

.field private final ᐧᐧ:Landroid/graphics/RectF;

.field private final ᴵ:Lmq0;

.field private final ᴵᴵ:Landroid/graphics/RectF;

.field private final ᵎ:Landroid/graphics/PathMeasure;

.field private final ᵔ:F

.field private final ᵢ:[F

.field private final ⁱ:Z

.field private final ﹳ:F

.field private final ﹶ:F

.field private final ﾞ:Z

.field private final ﾞﾞ:Lpp0;


# direct methods
.method private constructor <init>(Lⁱʿ;Landroid/view/View;Landroid/graphics/RectF;Lup0;FLandroid/view/View;Landroid/graphics/RectF;Lup0;FIIIIZZLdq0;Liq0;Loq0$ˆ;Z)V
    .locals 13
    .param p10    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param
    .param p11    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Loq0$ˉ;->ˑ:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Loq0$ˉ;->י:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Loq0$ˉ;->ـ:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Loq0$ˉ;->ٴ:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Loq0$ˉ;->ᐧ:Landroid/graphics/Paint;

    new-instance v6, Lmq0;

    invoke-direct {v6}, Lmq0;-><init>()V

    iput-object v6, v0, Loq0$ˉ;->ᴵ:Lmq0;

    const/4 v6, 0x2

    new-array v7, v6, [F

    iput-object v7, v0, Loq0$ˉ;->ᵢ:[F

    new-instance v8, Lpp0;

    invoke-direct {v8}, Lpp0;-><init>()V

    iput-object v8, v0, Loq0$ˉ;->ﾞﾞ:Lpp0;

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v0, Loq0$ˉ;->ˆˆ:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iput-object v10, v0, Loq0$ˉ;->ˉˉ:Landroid/graphics/Path;

    move-object v10, p2

    iput-object v10, v0, Loq0$ˉ;->ʿ:Landroid/view/View;

    iput-object v1, v0, Loq0$ˉ;->ˆ:Landroid/graphics/RectF;

    move-object/from16 v11, p4

    iput-object v11, v0, Loq0$ˉ;->ˈ:Lup0;

    move/from16 v11, p5

    iput v11, v0, Loq0$ˉ;->ˉ:F

    move-object/from16 v11, p6

    iput-object v11, v0, Loq0$ˉ;->ˊ:Landroid/view/View;

    move-object/from16 v11, p7

    iput-object v11, v0, Loq0$ˉ;->ˋ:Landroid/graphics/RectF;

    move-object/from16 v12, p8

    iput-object v12, v0, Loq0$ˉ;->ˎ:Lup0;

    move/from16 v12, p9

    iput v12, v0, Loq0$ˉ;->ˏ:F

    move/from16 v12, p14

    iput-boolean v12, v0, Loq0$ˉ;->ⁱ:Z

    move/from16 v12, p15

    iput-boolean v12, v0, Loq0$ˉ;->ﾞ:Z

    move-object/from16 v12, p16

    iput-object v12, v0, Loq0$ˉ;->ʿʿ:Ldq0;

    move-object/from16 v12, p17

    iput-object v12, v0, Loq0$ˉ;->ʾʾ:Liq0;

    move-object/from16 v12, p18

    iput-object v12, v0, Loq0$ˉ;->ʼʼ:Loq0$ˆ;

    move/from16 v12, p19

    iput-boolean v12, v0, Loq0$ˉ;->ــ:Z

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v12, "window"

    invoke-virtual {v10, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/WindowManager;

    new-instance v12, Landroid/util/DisplayMetrics;

    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v10, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v10, v10

    iput v10, v0, Loq0$ˉ;->ﹳ:F

    iget v10, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v10, v10

    iput v10, v0, Loq0$ˉ;->ﹶ:F

    move/from16 v10, p10

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v2, p11

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v2, p12

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, Lpp0;->ʻᐧ(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v8, v6}, Lpp0;->ʼʻ(I)V

    invoke-virtual {v8, v2}, Lpp0;->ʻﹳ(Z)V

    const v3, -0x777778

    invoke-virtual {v8, v3}, Lpp0;->ʻﹶ(I)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Loq0$ˉ;->ᐧᐧ:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Loq0$ˉ;->ᴵᴵ:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Loq0$ˉ;->ʻʻ:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Loq0$ˉ;->ʽʽ:Landroid/graphics/RectF;

    invoke-static/range {p3 .. p3}, Loq0$ˉ;->ˑ(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static/range {p7 .. p7}, Loq0$ˉ;->ˑ(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v4

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object v10, p1

    invoke-virtual {p1, v6, v3, v8, v4}, Lⁱʿ;->ʻ(FFFF)Landroid/graphics/Path;

    move-result-object v3

    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v4, v0, Loq0$ˉ;->ᵎ:Landroid/graphics/PathMeasure;

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    iput v3, v0, Loq0$ˉ;->ᵔ:F

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    aput v3, v7, v2

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x1

    aput v1, v7, v2

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static/range {p13 .. p13}, Lxq0;->ʽ(I)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Loq0$ˉ;->ٴ(F)V

    return-void
.end method

.method synthetic constructor <init>(Lⁱʿ;Landroid/view/View;Landroid/graphics/RectF;Lup0;FLandroid/view/View;Landroid/graphics/RectF;Lup0;FIIIIZZLdq0;Liq0;Loq0$ˆ;ZLoq0$ʻ;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Loq0$ˉ;-><init>(Lⁱʿ;Landroid/view/View;Landroid/graphics/RectF;Lup0;FLandroid/view/View;Landroid/graphics/RectF;Lup0;FIIIIZZLdq0;Liq0;Loq0$ˆ;Z)V

    return-void
.end method

.method static synthetic ʻ(Loq0$ˉ;F)V
    .locals 0

    invoke-direct {p0, p1}, Loq0$ˉ;->ـ(F)V

    return-void
.end method

.method static synthetic ʼ(Loq0$ˉ;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Loq0$ˉ;->ʿ:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ʽ(Loq0$ˉ;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Loq0$ˉ;->ˊ:Landroid/view/View;

    return-object p0
.end method

.method private static ʾ(Landroid/graphics/RectF;F)F
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    const p1, 0x3e99999a    # 0.3f

    mul-float p0, p0, p1

    return p0
.end method

.method private static ʿ(Landroid/graphics/RectF;F)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    div-float/2addr p0, p1

    const/high16 p1, 0x3fc00000    # 1.5f

    mul-float p0, p0, p1

    return p0
.end method

.method private ˆ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V
    .locals 2
    .param p4    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param

    invoke-static {p2}, Loq0$ˉ;->ˑ(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object p2

    iget v0, p0, Loq0$ˉ;->ˑˑ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Loq0$ˉ;->ˆˆ:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Loq0$ˉ;->ˆˆ:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private ˈ(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param

    iget-object v0, p0, Loq0$ˉ;->ˆˆ:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Loq0$ˉ;->ˆˆ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private ˉ(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Loq0$ˉ;->ᴵ:Lmq0;

    invoke-virtual {v0}, Lmq0;->ʾ()Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1}, Loq0$ˉ;->ˋ(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Loq0$ˉ;->ˊ(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private ˊ(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Loq0$ˉ;->ﾞﾞ:Lpp0;

    iget-object v1, p0, Loq0$ˉ;->ˊˊ:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Loq0$ˉ;->ﾞﾞ:Lpp0;

    iget v1, p0, Loq0$ˉ;->ˏˏ:F

    invoke-virtual {v0, v1}, Lpp0;->ʻٴ(F)V

    iget-object v0, p0, Loq0$ˉ;->ﾞﾞ:Lpp0;

    iget v1, p0, Loq0$ˉ;->ˎˎ:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lpp0;->ʼˆ(I)V

    iget-object v0, p0, Loq0$ˉ;->ﾞﾞ:Lpp0;

    iget-object v1, p0, Loq0$ˉ;->ᴵ:Lmq0;

    invoke-virtual {v1}, Lmq0;->ʽ()Lup0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpp0;->setShapeAppearanceModel(Lup0;)V

    iget-object v0, p0, Loq0$ˉ;->ﾞﾞ:Lpp0;

    invoke-virtual {v0, p1}, Lpp0;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private ˋ(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Loq0$ˉ;->ᴵ:Lmq0;

    invoke-virtual {v0}, Lmq0;->ʽ()Lup0;

    move-result-object v0

    iget-object v1, p0, Loq0$ˉ;->ˊˊ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lup0;->ᵢ(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lup0;->ᴵ()Ljp0;

    move-result-object v0

    iget-object v1, p0, Loq0$ˉ;->ˊˊ:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Ljp0;->ʻ(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, Loq0$ˉ;->ˊˊ:Landroid/graphics/RectF;

    iget-object v2, p0, Loq0$ˉ;->ٴ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loq0$ˉ;->ᴵ:Lmq0;

    invoke-virtual {v0}, Lmq0;->ʾ()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Loq0$ˉ;->ٴ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private ˎ(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Loq0$ˉ;->ـ:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Loq0$ˉ;->י(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Loq0$ˉ;->ʻʻ:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Loq0$ˉ;->ˋˋ:Lkq0;

    iget v5, v0, Lkq0;->ʼ:F

    iget-object v0, p0, Loq0$ˉ;->ˈˈ:Lfq0;

    iget v6, v0, Lfq0;->ʼ:I

    new-instance v7, Loq0$ˉ$ʼ;

    invoke-direct {v7, p0}, Loq0$ˉ$ʼ;-><init>(Loq0$ˉ;)V

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lxq0;->ᴵ(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILxq0$ʽ;)V

    return-void
.end method

.method private ˏ(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Loq0$ˉ;->י:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Loq0$ˉ;->י(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Loq0$ˉ;->ᐧᐧ:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Loq0$ˉ;->ˋˋ:Lkq0;

    iget v5, v0, Lkq0;->ʻ:F

    iget-object v0, p0, Loq0$ˉ;->ˈˈ:Lfq0;

    iget v6, v0, Lfq0;->ʻ:I

    new-instance v7, Loq0$ˉ$ʻ;

    invoke-direct {v7, p0}, Loq0$ˉ$ʻ;-><init>(Loq0$ˉ;)V

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lxq0;->ᴵ(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILxq0$ʽ;)V

    return-void
.end method

.method private static ˑ(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget p0, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private י(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private ـ(F)V
    .locals 1

    iget v0, p0, Loq0$ˉ;->ˑˑ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Loq0$ˉ;->ٴ(F)V

    :cond_0
    return-void
.end method

.method private ٴ(F)V
    .locals 13

    iput p1, p0, Loq0$ˉ;->ˑˑ:F

    iget-object v0, p0, Loq0$ˉ;->ᐧ:Landroid/graphics/Paint;

    iget-boolean v1, p0, Loq0$ˉ;->ⁱ:Z

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v3, v2, p1}, Lxq0;->ˎ(FFF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, p1}, Lxq0;->ˎ(FFF)F

    move-result v1

    :goto_0
    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Loq0$ˉ;->ᵎ:Landroid/graphics/PathMeasure;

    iget v1, p0, Loq0$ˉ;->ᵔ:F

    mul-float v1, v1, p1

    iget-object v2, p0, Loq0$ˉ;->ᵢ:[F

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v0, p0, Loq0$ˉ;->ᵢ:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Loq0$ˉ;->ʼʼ:Loq0$ˆ;

    invoke-static {v2}, Loq0$ˆ;->ʼ(Loq0$ˆ;)Loq0$ʿ;

    move-result-object v2

    invoke-static {v2}, Loq0$ʿ;->ʻ(Loq0$ʿ;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v2, p0, Loq0$ˉ;->ʼʼ:Loq0$ˆ;

    invoke-static {v2}, Loq0$ˆ;->ʼ(Loq0$ˆ;)Loq0$ʿ;

    move-result-object v2

    invoke-static {v2}, Loq0$ʿ;->ʼ(Loq0$ʿ;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v4, p0, Loq0$ˉ;->ʾʾ:Liq0;

    iget-object v2, p0, Loq0$ˉ;->ˆ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v2, p0, Loq0$ˉ;->ˆ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget-object v2, p0, Loq0$ˉ;->ˋ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v10

    iget-object v2, p0, Loq0$ˉ;->ˋ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v11

    move v5, p1

    invoke-interface/range {v4 .. v11}, Liq0;->ʻ(FFFFFFF)Lkq0;

    move-result-object v2

    iput-object v2, p0, Loq0$ˉ;->ˋˋ:Lkq0;

    iget-object v4, p0, Loq0$ˉ;->ᐧᐧ:Landroid/graphics/RectF;

    iget v5, v2, Lkq0;->ʽ:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    sub-float v7, v1, v7

    div-float/2addr v5, v6

    add-float/2addr v5, v1

    iget v2, v2, Lkq0;->ʾ:F

    add-float/2addr v2, v0

    invoke-virtual {v4, v7, v0, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Loq0$ˉ;->ʻʻ:Landroid/graphics/RectF;

    iget-object v4, p0, Loq0$ˉ;->ˋˋ:Lkq0;

    iget v5, v4, Lkq0;->ʿ:F

    div-float v7, v5, v6

    sub-float v7, v1, v7

    div-float/2addr v5, v6

    add-float/2addr v1, v5

    iget v4, v4, Lkq0;->ˆ:F

    add-float/2addr v4, v0

    invoke-virtual {v2, v7, v0, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Loq0$ˉ;->ᴵᴵ:Landroid/graphics/RectF;

    iget-object v1, p0, Loq0$ˉ;->ᐧᐧ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Loq0$ˉ;->ʽʽ:Landroid/graphics/RectF;

    iget-object v1, p0, Loq0$ˉ;->ʻʻ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Loq0$ˉ;->ʼʼ:Loq0$ˆ;

    invoke-static {v0}, Loq0$ˆ;->ʽ(Loq0$ˆ;)Loq0$ʿ;

    move-result-object v0

    invoke-static {v0}, Loq0$ʿ;->ʻ(Loq0$ʿ;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Loq0$ˉ;->ʼʼ:Loq0$ˆ;

    invoke-static {v1}, Loq0$ˆ;->ʽ(Loq0$ˆ;)Loq0$ʿ;

    move-result-object v1

    invoke-static {v1}, Loq0$ʿ;->ʼ(Loq0$ʿ;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Loq0$ˉ;->ʾʾ:Liq0;

    iget-object v4, p0, Loq0$ˉ;->ˋˋ:Lkq0;

    invoke-interface {v2, v4}, Liq0;->ʼ(Lkq0;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Loq0$ˉ;->ᴵᴵ:Landroid/graphics/RectF;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Loq0$ˉ;->ʽʽ:Landroid/graphics/RectF;

    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v0, v1, p1}, Lxq0;->ˏ(FFFFF)F

    move-result v0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sub-float v0, v5, v0

    :goto_2
    iget-object v1, p0, Loq0$ˉ;->ʾʾ:Liq0;

    iget-object v2, p0, Loq0$ˉ;->ˋˋ:Lkq0;

    invoke-interface {v1, v4, v0, v2}, Liq0;->ʽ(Landroid/graphics/RectF;FLkq0;)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Loq0$ˉ;->ᴵᴵ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Loq0$ˉ;->ʽʽ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Loq0$ˉ;->ᴵᴵ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Loq0$ˉ;->ʽʽ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Loq0$ˉ;->ᴵᴵ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Loq0$ˉ;->ʽʽ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, Loq0$ˉ;->ᴵᴵ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Loq0$ˉ;->ʽʽ:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Loq0$ˉ;->ˊˊ:Landroid/graphics/RectF;

    iget-object v5, p0, Loq0$ˉ;->ᴵ:Lmq0;

    iget-object v7, p0, Loq0$ˉ;->ˈ:Lup0;

    iget-object v8, p0, Loq0$ˉ;->ˎ:Lup0;

    iget-object v9, p0, Loq0$ˉ;->ᐧᐧ:Landroid/graphics/RectF;

    iget-object v10, p0, Loq0$ˉ;->ᴵᴵ:Landroid/graphics/RectF;

    iget-object v11, p0, Loq0$ˉ;->ʽʽ:Landroid/graphics/RectF;

    iget-object v0, p0, Loq0$ˉ;->ʼʼ:Loq0$ˆ;

    invoke-static {v0}, Loq0$ˆ;->ʾ(Loq0$ˆ;)Loq0$ʿ;

    move-result-object v12

    move v6, p1

    invoke-virtual/range {v5 .. v12}, Lmq0;->ʼ(FLup0;Lup0;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Loq0$ʿ;)V

    iget v0, p0, Loq0$ˉ;->ˉ:F

    iget v1, p0, Loq0$ˉ;->ˏ:F

    invoke-static {v0, v1, p1}, Lxq0;->ˎ(FFF)F

    move-result v0

    iput v0, p0, Loq0$ˉ;->ˏˏ:F

    iget-object v0, p0, Loq0$ˉ;->ˊˊ:Landroid/graphics/RectF;

    iget v1, p0, Loq0$ˉ;->ﹳ:F

    invoke-static {v0, v1}, Loq0$ˉ;->ʾ(Landroid/graphics/RectF;F)F

    move-result v0

    iget-object v1, p0, Loq0$ˉ;->ˊˊ:Landroid/graphics/RectF;

    iget v2, p0, Loq0$ˉ;->ﹶ:F

    invoke-static {v1, v2}, Loq0$ˉ;->ʿ(Landroid/graphics/RectF;F)F

    move-result v1

    iget v2, p0, Loq0$ˉ;->ˏˏ:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Loq0$ˉ;->ˎˎ:F

    iget-object v3, p0, Loq0$ˉ;->ٴ:Landroid/graphics/Paint;

    const/high16 v4, 0x2d000000

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Loq0$ˉ;->ʼʼ:Loq0$ˆ;

    invoke-static {v0}, Loq0$ˆ;->ʻ(Loq0$ˆ;)Loq0$ʿ;

    move-result-object v0

    invoke-static {v0}, Loq0$ʿ;->ʻ(Loq0$ʿ;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Loq0$ˉ;->ʼʼ:Loq0$ˆ;

    invoke-static {v1}, Loq0$ˆ;->ʻ(Loq0$ˆ;)Loq0$ʿ;

    move-result-object v1

    invoke-static {v1}, Loq0$ʿ;->ʼ(Loq0$ʿ;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Loq0$ˉ;->ʿʿ:Ldq0;

    invoke-interface {v2, p1, v0, v1}, Ldq0;->ʻ(FFF)Lfq0;

    move-result-object p1

    iput-object p1, p0, Loq0$ˉ;->ˈˈ:Lfq0;

    iget-object p1, p0, Loq0$ˉ;->י:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Loq0$ˉ;->י:Landroid/graphics/Paint;

    iget-object v0, p0, Loq0$ˉ;->ˈˈ:Lfq0;

    iget v0, v0, Lfq0;->ʻ:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    iget-object p1, p0, Loq0$ˉ;->ـ:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Loq0$ˉ;->ـ:Landroid/graphics/Paint;

    iget-object v0, p0, Loq0$ˉ;->ˈˈ:Lfq0;

    iget v0, v0, Lfq0;->ʼ:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Loq0$ˉ;->ᐧ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Loq0$ˉ;->ᐧ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Loq0$ˉ;->ــ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iget-boolean v1, p0, Loq0$ˉ;->ﾞ:Z

    if-eqz v1, :cond_2

    iget v1, p0, Loq0$ˉ;->ˏˏ:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-direct {p0, p1}, Loq0$ˉ;->ˉ(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v1, p0, Loq0$ˉ;->ᴵ:Lmq0;

    invoke-virtual {v1, p1}, Lmq0;->ʻ(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Loq0$ˉ;->ˑ:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v1}, Loq0$ˉ;->י(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v1, p0, Loq0$ˉ;->ˈˈ:Lfq0;

    iget-boolean v1, v1, Lfq0;->ʽ:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Loq0$ˉ;->ˏ(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Loq0$ˉ;->ˎ(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Loq0$ˉ;->ˎ(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Loq0$ˉ;->ˏ(Landroid/graphics/Canvas;)V

    :goto_1
    iget-boolean v1, p0, Loq0$ˉ;->ــ:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Loq0$ˉ;->ᐧᐧ:Landroid/graphics/RectF;

    iget-object v1, p0, Loq0$ˉ;->ˉˉ:Landroid/graphics/Path;

    const v2, -0xff01

    invoke-direct {p0, p1, v0, v1, v2}, Loq0$ˉ;->ˆ(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V

    iget-object v0, p0, Loq0$ˉ;->ᴵᴵ:Landroid/graphics/RectF;

    const/16 v1, -0x100

    invoke-direct {p0, p1, v0, v1}, Loq0$ˉ;->ˈ(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget-object v0, p0, Loq0$ˉ;->ᐧᐧ:Landroid/graphics/RectF;

    const v1, -0xff0100

    invoke-direct {p0, p1, v0, v1}, Loq0$ˉ;->ˈ(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget-object v0, p0, Loq0$ˉ;->ʽʽ:Landroid/graphics/RectF;

    const v1, -0xff0001

    invoke-direct {p0, p1, v0, v1}, Loq0$ˉ;->ˈ(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    iget-object v0, p0, Loq0$ˉ;->ʻʻ:Landroid/graphics/RectF;

    const v1, -0xffff01

    invoke-direct {p0, p1, v0, v1}, Loq0$ˉ;->ˈ(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    :cond_4
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting alpha on is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting a color filter is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
