.class Lᵢـ$ʿ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵢـ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bf"
.end annotation


# instance fields
.field private final ʻ:Landroid/graphics/Matrix;

.field private final ʼ:Landroid/view/View;

.field private final ʽ:[F

.field private ʾ:F

.field private ʿ:F


# direct methods
.method constructor <init>(Landroid/view/View;[F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lᵢـ$ʿ;->ʻ:Landroid/graphics/Matrix;

    iput-object p1, p0, Lᵢـ$ʿ;->ʼ:Landroid/view/View;

    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lᵢـ$ʿ;->ʽ:[F

    const/4 p2, 0x2

    aget p2, p1, p2

    iput p2, p0, Lᵢـ$ʿ;->ʾ:F

    const/4 p2, 0x5

    aget p1, p1, p2

    iput p1, p0, Lᵢـ$ʿ;->ʿ:F

    invoke-direct {p0}, Lᵢـ$ʿ;->ʼ()V

    return-void
.end method

.method private ʼ()V
    .locals 3

    iget-object v0, p0, Lᵢـ$ʿ;->ʽ:[F

    iget v1, p0, Lᵢـ$ʿ;->ʾ:F

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lᵢـ$ʿ;->ʿ:F

    const/4 v2, 0x5

    aput v1, v0, v2

    iget-object v1, p0, Lᵢـ$ʿ;->ʻ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Lᵢـ$ʿ;->ʼ:Landroid/view/View;

    iget-object v1, p0, Lᵢـ$ʿ;->ʻ:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lﹳˊ;->ˆ(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method ʻ()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lᵢـ$ʿ;->ʻ:Landroid/graphics/Matrix;

    return-object v0
.end method

.method ʽ(Landroid/graphics/PointF;)V
    .locals 1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lᵢـ$ʿ;->ʾ:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lᵢـ$ʿ;->ʿ:F

    invoke-direct {p0}, Lᵢـ$ʿ;->ʼ()V

    return-void
.end method

.method ʾ([F)V
    .locals 3

    iget-object v0, p0, Lᵢـ$ʿ;->ʽ:[F

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lᵢـ$ʿ;->ʼ()V

    return-void
.end method
