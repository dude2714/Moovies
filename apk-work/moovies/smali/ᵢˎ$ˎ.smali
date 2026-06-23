.class Lᵢˎ$ˎ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵢˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02ce"
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private ʾ:I

.field private ʿ:Landroid/view/View;

.field private ˆ:I

.field private ˈ:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢˎ$ˎ;->ʿ:Landroid/view/View;

    return-void
.end method

.method private ʼ()V
    .locals 5

    iget-object v0, p0, Lᵢˎ$ˎ;->ʿ:Landroid/view/View;

    iget v1, p0, Lᵢˎ$ˎ;->ʻ:I

    iget v2, p0, Lᵢˎ$ˎ;->ʼ:I

    iget v3, p0, Lᵢˎ$ˎ;->ʽ:I

    iget v4, p0, Lᵢˎ$ˎ;->ʾ:I

    invoke-static {v0, v1, v2, v3, v4}, Lﹳˊ;->ˈ(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    iput v0, p0, Lᵢˎ$ˎ;->ˆ:I

    iput v0, p0, Lᵢˎ$ˎ;->ˈ:I

    return-void
.end method


# virtual methods
.method ʻ(Landroid/graphics/PointF;)V
    .locals 1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lᵢˎ$ˎ;->ʽ:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lᵢˎ$ˎ;->ʾ:I

    iget p1, p0, Lᵢˎ$ˎ;->ˈ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lᵢˎ$ˎ;->ˈ:I

    iget v0, p0, Lᵢˎ$ˎ;->ˆ:I

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lᵢˎ$ˎ;->ʼ()V

    :cond_0
    return-void
.end method

.method ʽ(Landroid/graphics/PointF;)V
    .locals 1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lᵢˎ$ˎ;->ʻ:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lᵢˎ$ˎ;->ʼ:I

    iget p1, p0, Lᵢˎ$ˎ;->ˆ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lᵢˎ$ˎ;->ˆ:I

    iget v0, p0, Lᵢˎ$ˎ;->ˈ:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lᵢˎ$ˎ;->ʼ()V

    :cond_0
    return-void
.end method
