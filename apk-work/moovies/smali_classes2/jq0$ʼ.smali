.class final Ljq0$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Liq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(FFFFFFF)Lkq0;
    .locals 2

    invoke-static {p5, p7, p2, p3, p1}, Lxq0;->ˏ(FFFFF)F

    move-result v0

    div-float p2, v0, p5

    div-float p3, v0, p7

    mul-float p4, p4, p2

    mul-float p6, p6, p3

    new-instance v1, Lkq0;

    move-object p1, v1

    move p5, v0

    move p7, v0

    invoke-direct/range {p1 .. p7}, Lkq0;-><init>(FFFFFF)V

    return-object v1
.end method

.method public ʼ(Lkq0;)Z
    .locals 1

    iget v0, p1, Lkq0;->ʽ:F

    iget p1, p1, Lkq0;->ʿ:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʽ(Landroid/graphics/RectF;FLkq0;)V
    .locals 2

    iget v0, p3, Lkq0;->ʿ:F

    iget p3, p3, Lkq0;->ʽ:F

    sub-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    mul-float p3, p3, p2

    add-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget p2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method
