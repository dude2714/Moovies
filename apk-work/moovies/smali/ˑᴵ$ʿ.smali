.class Lˑᴵ$ʿ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˑᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bf"
.end annotation


# instance fields
.field private final ʻ:I

.field private ʼ:F

.field private final ʽ:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private final ʾ:J

.field private ʿ:F


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lˑᴵ$ʿ;->ʻ:I

    iput-object p2, p0, Lˑᴵ$ʿ;->ʽ:Landroid/view/animation/Interpolator;

    iput-wide p3, p0, Lˑᴵ$ʿ;->ʾ:J

    return-void
.end method


# virtual methods
.method public ʻ()F
    .locals 1

    iget v0, p0, Lˑᴵ$ʿ;->ʿ:F

    return v0
.end method

.method public ʼ()J
    .locals 2

    iget-wide v0, p0, Lˑᴵ$ʿ;->ʾ:J

    return-wide v0
.end method

.method public ʽ()F
    .locals 1

    iget v0, p0, Lˑᴵ$ʿ;->ʼ:F

    return v0
.end method

.method public ʾ()F
    .locals 2

    iget-object v0, p0, Lˑᴵ$ʿ;->ʽ:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v1, p0, Lˑᴵ$ʿ;->ʼ:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lˑᴵ$ʿ;->ʼ:F

    return v0
.end method

.method public ʿ()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lˑᴵ$ʿ;->ʽ:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public ˆ()I
    .locals 1

    iget v0, p0, Lˑᴵ$ʿ;->ʻ:I

    return v0
.end method

.method public ˈ(F)V
    .locals 0

    iput p1, p0, Lˑᴵ$ʿ;->ʿ:F

    return-void
.end method

.method public ˉ(F)V
    .locals 0

    iput p1, p0, Lˑᴵ$ʿ;->ʼ:F

    return-void
.end method
