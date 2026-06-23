.class Landroidx/recyclerview/widget/ˑ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ᵎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/recyclerview/widget/ˑ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ˑ;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    iget-object p1, p1, Landroidx/recyclerview/widget/ˑ;->ᵢᵢ:Lˎﹳ;

    invoke-virtual {p1, p2}, Lˎﹳ;->ʼ(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    iget-object p1, p1, Landroidx/recyclerview/widget/ˑ;->ˏˏ:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    iget p1, p1, Landroidx/recyclerview/widget/ˑ;->ʿʿ:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    iget v1, v1, Landroidx/recyclerview/widget/ˑ;->ʿʿ:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/ˑ;->ـ(ILandroid/view/MotionEvent;I)V

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    iget-object v3, v2, Landroidx/recyclerview/widget/ˑ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_8

    const/4 v6, 0x2

    if-eq p1, v6, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    iget v2, v1, Landroidx/recyclerview/widget/ˑ;->ʿʿ:I

    if-ne v0, v2, :cond_9

    if-nez p1, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, Landroidx/recyclerview/widget/ˑ;->ʿʿ:I

    iget-object v0, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    iget v1, v0, Landroidx/recyclerview/widget/ˑ;->ˆˆ:I

    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/ˑ;->ˊˊ(Landroid/view/MotionEvent;II)V

    goto :goto_1

    :cond_6
    iget-object p1, v2, Landroidx/recyclerview/widget/ˑ;->ˏˏ:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_7
    if-ltz v1, :cond_9

    iget p1, v2, Landroidx/recyclerview/widget/ˑ;->ˆˆ:I

    invoke-virtual {v2, p2, p1, v1}, Landroidx/recyclerview/widget/ˑ;->ˊˊ(Landroid/view/MotionEvent;II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/ˑ;->ﾞﾞ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    iget-object p2, p1, Landroidx/recyclerview/widget/ˑ;->ˋˋ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/ˑ;->ˊˊ:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    iget-object p1, p1, Landroidx/recyclerview/widget/ˑ;->ˊˊ:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    iget-object p1, p1, Landroidx/recyclerview/widget/ˑ;->ˋˋ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1

    :cond_8
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/ˑ;->ʿʿ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    iput v0, p1, Landroidx/recyclerview/widget/ˑ;->ʿʿ:I

    :cond_9
    :goto_1
    return-void
.end method

.method public ʽ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    iget-object p1, p1, Landroidx/recyclerview/widget/ˑ;->ᵢᵢ:Lˎﹳ;

    invoke-virtual {p1, p2}, Lˎﹳ;->ʼ(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p1, Landroidx/recyclerview/widget/ˑ;->ʿʿ:I

    iget-object p1, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p1, Landroidx/recyclerview/widget/ˑ;->ﹶ:F

    iget-object p1, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p1, Landroidx/recyclerview/widget/ˑ;->ﾞ:F

    iget-object p1, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ˑ;->ᐧᐧ()V

    iget-object p1, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    iget-object v2, p1, Landroidx/recyclerview/widget/ˑ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    if-nez v2, :cond_4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ˑ;->ᵎ(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/ˑ$ˉ;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    iget v3, v2, Landroidx/recyclerview/widget/ˑ;->ﹶ:F

    iget v4, p1, Landroidx/recyclerview/widget/ˑ$ˉ;->ˋ:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroidx/recyclerview/widget/ˑ;->ﹶ:F

    iget v3, v2, Landroidx/recyclerview/widget/ˑ;->ﾞ:F

    iget v4, p1, Landroidx/recyclerview/widget/ˑ$ˉ;->ˎ:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroidx/recyclerview/widget/ˑ;->ﾞ:F

    iget-object v3, p1, Landroidx/recyclerview/widget/ˑ$ˉ;->ʿ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/ˑ;->ᴵ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Z)V

    iget-object v2, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    iget-object v2, v2, Landroidx/recyclerview/widget/ˑ;->ᵢ:Ljava/util/List;

    iget-object v3, p1, Landroidx/recyclerview/widget/ˑ$ˉ;->ʿ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵎᵎ:Landroid/view/View;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    iget-object v3, v2, Landroidx/recyclerview/widget/ˑ;->ʾʾ:Landroidx/recyclerview/widget/ˑ$ˆ;

    iget-object v2, v2, Landroidx/recyclerview/widget/ˑ;->ˋˋ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Landroidx/recyclerview/widget/ˑ$ˉ;->ʿ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/ˑ$ˆ;->ʽ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    iget-object v3, p1, Landroidx/recyclerview/widget/ˑ$ˉ;->ʿ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    iget p1, p1, Landroidx/recyclerview/widget/ˑ$ˉ;->ˆ:I

    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/ˑ;->ʿʿ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    iget v2, p1, Landroidx/recyclerview/widget/ˑ;->ˆˆ:I

    invoke-virtual {p1, p2, v2, v1}, Landroidx/recyclerview/widget/ˑ;->ˊˊ(Landroid/view/MotionEvent;II)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eq p1, v2, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    iget v2, v2, Landroidx/recyclerview/widget/ˑ;->ʿʿ:I

    if-eq v2, v3, :cond_4

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    invoke-virtual {v3, p1, p2, v2}, Landroidx/recyclerview/widget/ˑ;->ـ(ILandroid/view/MotionEvent;I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    iput v3, p1, Landroidx/recyclerview/widget/ˑ;->ʿʿ:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/ˑ;->ʿʿ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;I)V

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    iget-object p1, p1, Landroidx/recyclerview/widget/ˑ;->ˏˏ:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    iget-object p1, p1, Landroidx/recyclerview/widget/ˑ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public ʿ(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ˑ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˑ;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/ˑ;->ʿʿ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;I)V

    return-void
.end method
