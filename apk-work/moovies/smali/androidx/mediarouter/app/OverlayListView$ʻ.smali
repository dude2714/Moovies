.class public Landroidx/mediarouter/app/OverlayListView$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/OverlayListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/OverlayListView$ʻ$ʻ;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/graphics/drawable/BitmapDrawable;

.field private ʼ:F

.field private ʽ:Landroid/graphics/Rect;

.field private ʾ:Landroid/view/animation/Interpolator;

.field private ʿ:J

.field private ˆ:Landroid/graphics/Rect;

.field private ˈ:I

.field private ˉ:F

.field private ˊ:F

.field private ˋ:J

.field private ˎ:Z

.field private ˏ:Z

.field private ˑ:Landroidx/mediarouter/app/OverlayListView$ʻ$ʻ;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/BitmapDrawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ʼ:F

    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ˉ:F

    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ˊ:F

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ʻ:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p2, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ˆ:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ʽ:Landroid/graphics/Rect;

    iget-object p2, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ʻ:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ʼ:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ʻ:Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ʽ:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ʻ:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ˎ:Z

    return v0
.end method

.method public ʽ(FF)Landroidx/mediarouter/app/OverlayListView$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput p1, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ˉ:F

    iput p2, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ˊ:F

    return-object p0
.end method

.method public ʾ(Landroidx/mediarouter/app/OverlayListView$ʻ$ʻ;)Landroidx/mediarouter/app/OverlayListView$ʻ;
    .locals 0
    .param p1    # Landroidx/mediarouter/app/OverlayListView$ʻ$ʻ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ˑ:Landroidx/mediarouter/app/OverlayListView$ʻ$ʻ;

    return-object p0
.end method

.method public ʿ(J)Landroidx/mediarouter/app/OverlayListView$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-wide p1, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ʿ:J

    return-object p0
.end method

.method public ˆ(Landroid/view/animation/Interpolator;)Landroidx/mediarouter/app/OverlayListView$ʻ;
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ʾ:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public ˈ(I)Landroidx/mediarouter/app/OverlayListView$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput p1, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ˈ:I

    return-object p0
.end method

.method public ˉ(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ˋ:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ˎ:Z

    return-void
.end method

.method public ˊ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ˎ:Z

    iput-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ˏ:Z

    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ˑ:Landroidx/mediarouter/app/OverlayListView$ʻ$ʻ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/mediarouter/app/OverlayListView$ʻ$ʻ;->ʻ()V

    :cond_0
    return-void
.end method

.method public ˋ(J)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ˏ:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ˋ:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget-wide v0, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ʿ:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-boolean v1, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ˎ:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ʾ:Landroid/view/animation/Interpolator;

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :goto_1
    iget v1, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ˈ:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iget-object v2, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ʽ:Landroid/graphics/Rect;

    iget-object v3, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ˆ:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    iput v4, v2, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ˉ:F

    iget v3, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ˊ:F

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    iput v1, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ʼ:F

    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ʻ:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ʻ:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ʽ:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    iget-boolean p1, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ˎ:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    cmpl-float p1, v0, p2

    if-ltz p1, :cond_4

    iput-boolean v1, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ˏ:Z

    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ˑ:Landroidx/mediarouter/app/OverlayListView$ʻ$ʻ;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/mediarouter/app/OverlayListView$ʻ$ʻ;->ʻ()V

    :cond_4
    iget-boolean p1, p0, Landroidx/mediarouter/app/OverlayListView$ʻ;->ˏ:Z

    xor-int/2addr p1, v1

    return p1
.end method
