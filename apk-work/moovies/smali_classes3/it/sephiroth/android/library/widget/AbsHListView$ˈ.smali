.class Lit/sephiroth/android/library/widget/AbsHListView$ˈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/AbsHListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02c8"
.end annotation


# static fields
.field private static final ʽʽ:I = 0x28


# instance fields
.field private final ʼʼ:Lit/sephiroth/android/library/widget/ʿ;

.field private final ʾʾ:Ljava/lang/Runnable;

.field private ʿʿ:I

.field final synthetic ــ:Lit/sephiroth/android/library/widget/AbsHListView;


# direct methods
.method constructor <init>(Lit/sephiroth/android/library/widget/AbsHListView;)V
    .locals 1

    iput-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ$ʻ;

    invoke-direct {v0, p0}, Lit/sephiroth/android/library/widget/AbsHListView$ˈ$ʻ;-><init>(Lit/sephiroth/android/library/widget/AbsHListView$ˈ;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʾʾ:Ljava/lang/Runnable;

    new-instance v0, Lit/sephiroth/android/library/widget/ʿ;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lit/sephiroth/android/library/widget/ʿ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʼʼ:Lit/sephiroth/android/library/widget/ʿ;

    return-void
.end method

.method static synthetic ʻ(Lit/sephiroth/android/library/widget/AbsHListView$ˈ;)Lit/sephiroth/android/library/widget/ʿ;
    .locals 0

    iget-object p0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʼʼ:Lit/sephiroth/android/library/widget/ʿ;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 15

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->ʾʼ:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʽ()V

    return-void

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʼʼ:Lit/sephiroth/android/library/widget/ʿ;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ʿ;->ʼ()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ʿ;->ˉ()I

    move-result v14

    sub-int v5, v14, v1

    iget-object v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, v4, Lit/sephiroth/android/library/widget/AbsHListView;->ʿי:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v7, v1

    invoke-static/range {v4 .. v13}, Lit/sephiroth/android/library/widget/AbsHListView;->ʻʻ(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z

    move-result v4

    if-eqz v4, :cond_6

    if-gtz v1, :cond_1

    if-lez v14, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ltz v1, :cond_2

    if-gez v14, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v4, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ˉ()V

    goto/16 :goto_4

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ʿ;->ˈ()F

    move-result v1

    float-to-int v1, v1

    if-eqz v2, :cond_5

    neg-int v1, v1

    :cond_5
    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ʿ;->ʻ()V

    invoke-virtual {p0, v1}, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʿ(I)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->ʼᵔ:Llr3$ʻ;

    invoke-virtual {v0, p0}, Llr3$ʻ;->ʼ(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʽ()V

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʼʼ:Lit/sephiroth/android/library/widget/ʿ;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ʿ;->ـ()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-boolean v1, v0, Lit/sephiroth/android/library/widget/ʻ;->ʻʼ:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->ʻᵎ()V

    :cond_a
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v1, v0, Lit/sephiroth/android/library/widget/ʻ;->ʻˉ:I

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_5

    :cond_b
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʼʼ:Lit/sephiroth/android/library/widget/ʿ;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ʿ;->ʼ()Z

    move-result v1

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ʿ;->ˉ()I

    move-result v0

    iget v4, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʿʿ:I

    sub-int/2addr v4, v0

    if-lez v4, :cond_c

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v6, v5, Lit/sephiroth/android/library/widget/ʻ;->ˊˊ:I

    iput v6, v5, Lit/sephiroth/android/library/widget/AbsHListView;->ʽⁱ:I

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iput v5, v6, Lit/sephiroth/android/library/widget/AbsHListView;->ʽﹳ:I

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    :cond_c
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v3

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v7, v6, Lit/sephiroth/android/library/widget/ʻ;->ˊˊ:I

    add-int/2addr v7, v5

    iput v7, v6, Lit/sephiroth/android/library/widget/AbsHListView;->ʽⁱ:I

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iput v5, v6, Lit/sephiroth/android/library/widget/AbsHListView;->ʽﹳ:I

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    neg-int v5, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_2
    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v6, v5, Lit/sephiroth/android/library/widget/AbsHListView;->ʽⁱ:I

    iget v7, v5, Lit/sephiroth/android/library/widget/ʻ;->ˊˊ:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    :goto_3
    iget-object v7, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v7, v4, v4}, Lit/sephiroth/android/library/widget/AbsHListView;->ʽˆ(II)Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v4, :cond_e

    const/4 v2, 0x1

    :cond_e
    if-eqz v2, :cond_10

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v6

    sub-int v0, v4, v0

    neg-int v6, v0

    iget-object v5, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v12, v0, Lit/sephiroth/android/library/widget/AbsHListView;->ʿי:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lit/sephiroth/android/library/widget/AbsHListView;->ᴵᴵ(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z

    :cond_f
    if-eqz v1, :cond_13

    invoke-virtual {p0, v4}, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʼ(I)V

    goto :goto_4

    :cond_10
    if-eqz v1, :cond_12

    if-nez v2, :cond_12

    if-eqz v7, :cond_11

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_11
    iput v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʿʿ:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->ʼᵔ:Llr3$ʻ;

    invoke-virtual {v0, p0}, Llr3$ʻ;->ʼ(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_12
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʽ()V

    :cond_13
    :goto_4
    return-void

    :cond_14
    :goto_5
    invoke-virtual {p0}, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʽ()V

    return-void
.end method

.method ʼ(I)V
    .locals 4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʼʼ:Lit/sephiroth/android/library/widget/ʿ;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    iget v2, v2, Lit/sephiroth/android/library/widget/AbsHListView;->ʿי:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lit/sephiroth/android/library/widget/ʿ;->ᴵ(III)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->ﹳ(Lit/sephiroth/android/library/widget/AbsHListView;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v0, -0x1

    iput v0, p1, Lit/sephiroth/android/library/widget/AbsHListView;->ʾʼ:I

    iget-object p1, p1, Lit/sephiroth/android/library/widget/AbsHListView;->ʾˉ:Lit/sephiroth/android/library/widget/AbsHListView$ˏ;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lit/sephiroth/android/library/widget/AbsHListView$ˏ;->ˆ()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x6

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->ʾʼ:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʼʼ:Lit/sephiroth/android/library/widget/ʿ;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ʿ;->ˈ()F

    move-result v0

    float-to-int v0, v0

    if-lez p1, :cond_2

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {p1}, Lit/sephiroth/android/library/widget/AbsHListView;->ﹶ(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/ʼ;

    move-result-object p1

    invoke-virtual {p1, v0}, Lit/sephiroth/android/library/widget/ʼ;->ʿ(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {p1}, Lit/sephiroth/android/library/widget/AbsHListView;->ﾞ(Lit/sephiroth/android/library/widget/AbsHListView;)Lit/sephiroth/android/library/widget/ʼ;

    move-result-object p1

    invoke-virtual {p1, v0}, Lit/sephiroth/android/library/widget/ʼ;->ʿ(I)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object p1, p1, Lit/sephiroth/android/library/widget/AbsHListView;->ʼᵔ:Llr3$ʻ;

    invoke-virtual {p1, p0}, Llr3$ʻ;->ʼ(Ljava/lang/Runnable;)V

    return-void
.end method

.method ʽ()V
    .locals 11

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, -0x1

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->ʾʼ:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʾʾ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->ʼˉ(I)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/AbsHListView;->ﾞﾞ(Lit/sephiroth/android/library/widget/AbsHListView;)V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʼʼ:Lit/sephiroth/android/library/widget/ʿ;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ʿ;->ʻ()V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lit/sephiroth/android/library/widget/AbsHListView;->ᐧᐧ(Lit/sephiroth/android/library/widget/AbsHListView;IIIIIIIIZ)Z

    return-void
.end method

.method ʾ()V
    .locals 4

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʾʾ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method ʿ(I)V
    .locals 10

    if-gez p1, :cond_0

    const v0, 0x7fffffff

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʿʿ:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʼʼ:Lit/sephiroth/android/library/widget/ʿ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/ʿ;->ﹳ(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʼʼ:Lit/sephiroth/android/library/widget/ʿ;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v1 .. v9}, Lit/sephiroth/android/library/widget/ʿ;->ʾ(IIIIIIII)V

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v0, 0x4

    iput v0, p1, Lit/sephiroth/android/library/widget/AbsHListView;->ʾʼ:I

    iget-object p1, p1, Lit/sephiroth/android/library/widget/AbsHListView;->ʼᵔ:Llr3$ʻ;

    invoke-virtual {p1, p0}, Llr3$ʻ;->ʼ(Ljava/lang/Runnable;)V

    return-void
.end method

.method ˆ(I)V
    .locals 13

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʼʼ:Lit/sephiroth/android/library/widget/ʿ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/ʿ;->ﹳ(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʼʼ:Lit/sephiroth/android/library/widget/ʿ;

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v5, p1

    invoke-virtual/range {v2 .. v12}, Lit/sephiroth/android/library/widget/ʿ;->ʿ(IIIIIIIIII)V

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v0, 0x6

    iput v0, p1, Lit/sephiroth/android/library/widget/AbsHListView;->ʾʼ:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object p1, p1, Lit/sephiroth/android/library/widget/AbsHListView;->ʼᵔ:Llr3$ʻ;

    invoke-virtual {p1, p0}, Llr3$ʻ;->ʼ(Ljava/lang/Runnable;)V

    return-void
.end method

.method ˈ(IIZ)V
    .locals 7

    if-gez p1, :cond_0

    const v0, 0x7fffffff

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʿʿ:I

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʼʼ:Lit/sephiroth/android/library/widget/ʿ;

    if-eqz p3, :cond_1

    sget-object p3, Lit/sephiroth/android/library/widget/AbsHListView;->ʼᴵ:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {v0, p3}, Lit/sephiroth/android/library/widget/ʿ;->ﹳ(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʼʼ:Lit/sephiroth/android/library/widget/ʿ;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lit/sephiroth/android/library/widget/ʿ;->ﾞﾞ(IIIII)V

    iget-object p1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 p2, 0x4

    iput p2, p1, Lit/sephiroth/android/library/widget/AbsHListView;->ʾʼ:I

    iget-object p1, p1, Lit/sephiroth/android/library/widget/AbsHListView;->ʼᵔ:Llr3$ʻ;

    invoke-virtual {p1, p0}, Llr3$ʻ;->ʼ(Ljava/lang/Runnable;)V

    return-void
.end method

.method ˉ()V
    .locals 7

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ʼʼ:Lit/sephiroth/android/library/widget/ʿ;

    iget-object v1, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lit/sephiroth/android/library/widget/ʿ;->ﹶ(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, 0x6

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->ʾʼ:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    iget-object v0, v0, Lit/sephiroth/android/library/widget/AbsHListView;->ʼᵔ:Llr3$ʻ;

    invoke-virtual {v0, p0}, Llr3$ʻ;->ʼ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lit/sephiroth/android/library/widget/AbsHListView$ˈ;->ــ:Lit/sephiroth/android/library/widget/AbsHListView;

    const/4 v1, -0x1

    iput v1, v0, Lit/sephiroth/android/library/widget/AbsHListView;->ʾʼ:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/widget/AbsHListView;->ʼˉ(I)V

    :goto_0
    return-void
.end method
