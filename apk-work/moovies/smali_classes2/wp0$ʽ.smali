.class Lwp0$ʽ;
.super Lwp0$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bd"
.end annotation


# instance fields
.field private final ʼ:Lwp0$ˆ;

.field private final ʽ:F

.field private final ʾ:F


# direct methods
.method public constructor <init>(Lwp0$ˆ;FF)V
    .locals 0

    invoke-direct {p0}, Lwp0$ˊ;-><init>()V

    iput-object p1, p0, Lwp0$ʽ;->ʼ:Lwp0$ˆ;

    iput p2, p0, Lwp0$ʽ;->ʽ:F

    iput p3, p0, Lwp0$ʽ;->ʾ:F

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/graphics/Matrix;Lep0;ILandroid/graphics/Canvas;)V
    .locals 5
    .param p2    # Lep0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lwp0$ʽ;->ʼ:Lwp0$ˆ;

    invoke-static {v0}, Lwp0$ˆ;->ʾ(Lwp0$ˆ;)F

    move-result v0

    iget v1, p0, Lwp0$ʽ;->ʾ:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lwp0$ʽ;->ʼ:Lwp0$ˆ;

    invoke-static {v1}, Lwp0$ˆ;->ʼ(Lwp0$ˆ;)F

    move-result v1

    iget v2, p0, Lwp0$ʽ;->ʽ:F

    sub-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v0

    float-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p1, p0, Lwp0$ʽ;->ʽ:F

    iget v1, p0, Lwp0$ʽ;->ʾ:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p0}, Lwp0$ʽ;->ʽ()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {p2, p4, v0, v2, p3}, Lep0;->ʼ(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    return-void
.end method

.method ʽ()F
    .locals 3

    iget-object v0, p0, Lwp0$ʽ;->ʼ:Lwp0$ˆ;

    invoke-static {v0}, Lwp0$ˆ;->ʾ(Lwp0$ˆ;)F

    move-result v0

    iget v1, p0, Lwp0$ʽ;->ʾ:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lwp0$ʽ;->ʼ:Lwp0$ˆ;

    invoke-static {v1}, Lwp0$ˆ;->ʼ(Lwp0$ˆ;)F

    move-result v1

    iget v2, p0, Lwp0$ʽ;->ʽ:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
