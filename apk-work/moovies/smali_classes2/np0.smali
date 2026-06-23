.class public Lnp0;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Landroid/view/View;

.field private ʼ:Lpp0;

.field private ʽ:Landroid/widget/ScrollView;

.field private final ʾ:[I

.field private final ʿ:[I

.field private final ˆ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpp0;Landroid/widget/ScrollView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lnp0;->ʾ:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lnp0;->ʿ:[I

    new-instance v0, Lnp0$ʻ;

    invoke-direct {v0, p0}, Lnp0$ʻ;-><init>(Lnp0;)V

    iput-object v0, p0, Lnp0;->ˆ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object p1, p0, Lnp0;->ʻ:Landroid/view/View;

    iput-object p2, p0, Lnp0;->ʼ:Lpp0;

    iput-object p3, p0, Lnp0;->ʽ:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/widget/ScrollView;)V
    .locals 0

    iput-object p1, p0, Lnp0;->ʽ:Landroid/widget/ScrollView;

    return-void
.end method

.method public ʼ(Lpp0;)V
    .locals 0

    iput-object p1, p0, Lnp0;->ʼ:Lpp0;

    return-void
.end method

.method public ʽ(Landroid/view/ViewTreeObserver;)V
    .locals 1
    .param p1    # Landroid/view/ViewTreeObserver;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lnp0;->ˆ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public ʾ(Landroid/view/ViewTreeObserver;)V
    .locals 1
    .param p1    # Landroid/view/ViewTreeObserver;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lnp0;->ˆ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public ʿ()V
    .locals 5

    iget-object v0, p0, Lnp0;->ʽ:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnp0;->ʽ:Landroid/widget/ScrollView;

    iget-object v1, p0, Lnp0;->ʾ:[I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getLocationInWindow([I)V

    iget-object v0, p0, Lnp0;->ʽ:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnp0;->ʿ:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lnp0;->ʻ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lnp0;->ʾ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnp0;->ʿ:[I

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lnp0;->ʻ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lnp0;->ʽ:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v0, :cond_1

    iget-object v2, p0, Lnp0;->ʼ:Lpp0;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Lpp0;->ʻᴵ(F)V

    iget-object v0, p0, Lnp0;->ʻ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    if-le v0, v2, :cond_2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lnp0;->ʼ:Lpp0;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v4, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Lpp0;->ʻᴵ(F)V

    iget-object v0, p0, Lnp0;->ʻ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnp0;->ʼ:Lpp0;

    invoke-virtual {v0}, Lpp0;->ﾞﾞ()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnp0;->ʼ:Lpp0;

    invoke-virtual {v0, v4}, Lpp0;->ʻᴵ(F)V

    iget-object v0, p0, Lnp0;->ʻ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll bar must contain a child to calculate interpolation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
