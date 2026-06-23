.class final Ljq0$ʻ;
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

    invoke-static {p4, p6, p2, p3, p1}, Lxq0;->ˏ(FFFFF)F

    move-result v0

    div-float p2, v0, p4

    div-float p3, v0, p6

    mul-float p5, p5, p2

    mul-float p7, p7, p3

    new-instance v1, Lkq0;

    move-object p1, v1

    move p4, v0

    move p6, v0

    invoke-direct/range {p1 .. p7}, Lkq0;-><init>(FFFFFF)V

    return-object v1
.end method

.method public ʼ(Lkq0;)Z
    .locals 1

    iget v0, p1, Lkq0;->ʾ:F

    iget p1, p1, Lkq0;->ˆ:F

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
    .locals 1

    iget v0, p3, Lkq0;->ˆ:F

    iget p3, p3, Lkq0;->ʾ:F

    sub-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p3, p3, p2

    sub-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
