.class public Lˎⁱ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˎⁱ$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/view/View;

.field private final ʼ:Lˎⁱ$ʻ;

.field private ʽ:I

.field private ʾ:I

.field private ʿ:Z

.field private final ˆ:Landroid/view/View$OnLongClickListener;

.field private final ˈ:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lˎⁱ$ʻ;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lˎⁱ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lˎˏ;

    invoke-direct {v0, p0}, Lˎˏ;-><init>(Lˎⁱ;)V

    iput-object v0, p0, Lˎⁱ;->ˆ:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lˎʽ;

    invoke-direct {v0, p0}, Lˎʽ;-><init>(Lˎⁱ;)V

    iput-object v0, p0, Lˎⁱ;->ˈ:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lˎⁱ;->ʻ:Landroid/view/View;

    iput-object p2, p0, Lˎⁱ;->ʼ:Lˎⁱ$ʻ;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    iget-object v0, p0, Lˎⁱ;->ʻ:Landroid/view/View;

    iget-object v1, p0, Lˎⁱ;->ˆ:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lˎⁱ;->ʻ:Landroid/view/View;

    iget-object v1, p0, Lˎⁱ;->ˈ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public ʼ()V
    .locals 2

    iget-object v0, p0, Lˎⁱ;->ʻ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lˎⁱ;->ʻ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public ʽ(Landroid/graphics/Point;)V
    .locals 2
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget v0, p0, Lˎⁱ;->ʽ:I

    iget v1, p0, Lˎⁱ;->ʾ:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public ʾ(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˎⁱ;->ʼ:Lˎⁱ$ʻ;

    invoke-interface {v0, p1, p0}, Lˎⁱ$ʻ;->ʻ(Landroid/view/View;Lˎⁱ;)Z

    move-result p1

    return p1
.end method

.method public ʿ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 p1, 0x3

    if-eq v2, p1, :cond_4

    goto :goto_0

    :cond_0
    const/16 v2, 0x2002

    invoke-static {p2, v2}, Lˏˑ;->ˏ(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    and-int/2addr p2, v4

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lˎⁱ;->ʿ:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget p2, p0, Lˎⁱ;->ʽ:I

    if-ne p2, v0, :cond_3

    iget p2, p0, Lˎⁱ;->ʾ:I

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    iput v0, p0, Lˎⁱ;->ʽ:I

    iput v1, p0, Lˎⁱ;->ʾ:I

    iget-object p2, p0, Lˎⁱ;->ʼ:Lˎⁱ$ʻ;

    invoke-interface {p2, p1, p0}, Lˎⁱ$ʻ;->ʻ(Landroid/view/View;Lˎⁱ;)Z

    move-result p1

    iput-boolean p1, p0, Lˎⁱ;->ʿ:Z

    return p1

    :cond_4
    iput-boolean v3, p0, Lˎⁱ;->ʿ:Z

    goto :goto_0

    :cond_5
    iput v0, p0, Lˎⁱ;->ʽ:I

    iput v1, p0, Lˎⁱ;->ʾ:I

    :cond_6
    :goto_0
    return v3
.end method
