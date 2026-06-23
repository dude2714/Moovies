.class Landroidx/recyclerview/widget/ˑ$ˈ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02c8"
.end annotation


# instance fields
.field private ʻ:Z

.field final synthetic ʼ:Landroidx/recyclerview/widget/ˑ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ˑ;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ˑ$ˈ;->ʼ:Landroidx/recyclerview/widget/ˑ;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/ˑ$ˈ;->ʻ:Z

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/ˑ$ˈ;->ʻ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ˑ$ˈ;->ʼ:Landroidx/recyclerview/widget/ˑ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ˑ;->ᵔ(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/ˑ$ˈ;->ʼ:Landroidx/recyclerview/widget/ˑ;

    iget-object v1, v1, Landroidx/recyclerview/widget/ˑ;->ˋˋ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/ˑ$ˈ;->ʼ:Landroidx/recyclerview/widget/ˑ;

    iget-object v2, v1, Landroidx/recyclerview/widget/ˑ;->ʾʾ:Landroidx/recyclerview/widget/ˑ$ˆ;

    iget-object v1, v1, Landroidx/recyclerview/widget/ˑ;->ˋˋ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/ˑ$ˆ;->ٴ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/ˑ$ˈ;->ʼ:Landroidx/recyclerview/widget/ˑ;

    iget v2, v2, Landroidx/recyclerview/widget/ˑ;->ʿʿ:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/ˑ$ˈ;->ʼ:Landroidx/recyclerview/widget/ˑ;

    iput v2, v1, Landroidx/recyclerview/widget/ˑ;->ﹶ:F

    iput p1, v1, Landroidx/recyclerview/widget/ˑ;->ﾞ:F

    const/4 p1, 0x0

    iput p1, v1, Landroidx/recyclerview/widget/ˑ;->ʻʻ:F

    iput p1, v1, Landroidx/recyclerview/widget/ˑ;->ᴵᴵ:F

    iget-object p1, v1, Landroidx/recyclerview/widget/ˑ;->ʾʾ:Landroidx/recyclerview/widget/ˑ$ˆ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ˑ$ˆ;->ᵔ()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/ˑ$ˈ;->ʼ:Landroidx/recyclerview/widget/ˑ;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/ˑ;->ʿʿ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;I)V

    :cond_2
    return-void
.end method

.method ʻ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/ˑ$ˈ;->ʻ:Z

    return-void
.end method
