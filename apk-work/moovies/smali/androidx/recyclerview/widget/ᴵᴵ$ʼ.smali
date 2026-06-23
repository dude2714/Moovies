.class Landroidx/recyclerview/widget/ᴵᴵ$ʼ;
.super Landroidx/recyclerview/widget/ᐧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ᴵᴵ;->ˆ(Landroidx/recyclerview/widget/RecyclerView$ـ;)Landroidx/recyclerview/widget/ᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﹶ:Landroidx/recyclerview/widget/ᴵᴵ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ᴵᴵ;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ᴵᴵ$ʼ;->ﹶ:Landroidx/recyclerview/widget/ᴵᴵ;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ᐧ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected ٴ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ᐧᐧ;Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʻ;)V
    .locals 2

    iget-object p2, p0, Landroidx/recyclerview/widget/ᴵᴵ$ʼ;->ﹶ:Landroidx/recyclerview/widget/ᴵᴵ;

    iget-object v0, p2, Landroidx/recyclerview/widget/ᴵᴵ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ـ;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/ᴵᴵ;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ـ;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ᐧ;->ﹶ(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/ᐧ;->ᐧ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʻ;->ˏ(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method

.method protected ﹳ(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method
