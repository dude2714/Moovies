.class public Landroidx/appcompat/widget/ــ$ʼ;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ــ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# instance fields
.field public ʻ:F

.field public ʼ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/widget/ــ$ʼ;->ʼ:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/ــ$ʼ;->ʻ:F

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/widget/ــ$ʼ;->ʼ:I

    iput p3, p0, Landroidx/appcompat/widget/ــ$ʼ;->ʻ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/ــ$ʼ;->ʼ:I

    sget-object v1, Lˎ$ˑ;->LinearLayoutCompat_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lˎ$ˑ;->LinearLayoutCompat_Layout_android_layout_weight:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ــ$ʼ;->ʻ:F

    sget p2, Lˎ$ˑ;->LinearLayoutCompat_Layout_android_layout_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ــ$ʼ;->ʼ:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/widget/ــ$ʼ;->ʼ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/widget/ــ$ʼ;->ʼ:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ــ$ʼ;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/ــ$ʼ;->ʼ:I

    iget v0, p1, Landroidx/appcompat/widget/ــ$ʼ;->ʻ:F

    iput v0, p0, Landroidx/appcompat/widget/ــ$ʼ;->ʻ:F

    iget p1, p1, Landroidx/appcompat/widget/ــ$ʼ;->ʼ:I

    iput p1, p0, Landroidx/appcompat/widget/ــ$ʼ;->ʼ:I

    return-void
.end method
