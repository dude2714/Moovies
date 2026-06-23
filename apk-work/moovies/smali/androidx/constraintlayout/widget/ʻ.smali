.class public Landroidx/constraintlayout/widget/ʻ;
.super Landroidx/constraintlayout/widget/ʼ;


# static fields
.field public static final ˈˈ:I = 0x2

.field public static final ˉˉ:I = 0x0

.field public static final ˊˊ:I = 0x3

.field public static final ˋˋ:I = 0x1

.field public static final ˎˎ:I = 0x6

.field public static final ˏˏ:I = 0x5


# instance fields
.field private ˑˑ:I

.field private יי:Lʻـ;

.field private ᵔᵔ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ʼ;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ʼ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ʼ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ʻ;->ˑˑ:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ʻ;->יי:Lʻـ;

    invoke-virtual {v0, p1}, Lʻـ;->ʿʽ(Z)V

    return-void
.end method

.method public setType(I)V
    .locals 6

    iput p1, p0, Landroidx/constraintlayout/widget/ʻ;->ˑˑ:I

    iput p1, p0, Landroidx/constraintlayout/widget/ʻ;->ᵔᵔ:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x11

    if-ge v0, v5, :cond_1

    if-ne p1, v2, :cond_0

    iput v3, p0, Landroidx/constraintlayout/widget/ʻ;->ᵔᵔ:I

    goto :goto_1

    :cond_0
    if-ne p1, v1, :cond_6

    iput v4, p0, Landroidx/constraintlayout/widget/ʻ;->ᵔᵔ:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne v4, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget p1, p0, Landroidx/constraintlayout/widget/ʻ;->ˑˑ:I

    if-ne p1, v2, :cond_3

    iput v4, p0, Landroidx/constraintlayout/widget/ʻ;->ᵔᵔ:I

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_6

    iput v3, p0, Landroidx/constraintlayout/widget/ʻ;->ᵔᵔ:I

    goto :goto_1

    :cond_4
    iget p1, p0, Landroidx/constraintlayout/widget/ʻ;->ˑˑ:I

    if-ne p1, v2, :cond_5

    iput v3, p0, Landroidx/constraintlayout/widget/ʻ;->ᵔᵔ:I

    goto :goto_1

    :cond_5
    if-ne p1, v1, :cond_6

    iput v4, p0, Landroidx/constraintlayout/widget/ʻ;->ᵔᵔ:I

    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ʻ;->יי:Lʻـ;

    iget v0, p0, Landroidx/constraintlayout/widget/ʻ;->ᵔᵔ:I

    invoke-virtual {p1, v0}, Lʻـ;->ʿʾ(I)V

    return-void
.end method

.method protected ʼ(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ʼ;->ʼ(Landroid/util/AttributeSet;)V

    new-instance v0, Lʻـ;

    invoke-direct {v0}, Lʻـ;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ʻ;->יי:Lʻـ;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/ˉ$ʽ;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/ˉ$ʽ;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ʻ;->setType(I)V

    goto :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/ˉ$ʽ;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/widget/ʻ;->יי:Lʻـ;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Lʻـ;->ʿʽ(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ʻ;->יי:Lʻـ;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ʼ;->ʾʾ:Lʻﾞ;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ʼ;->ˆ()V

    return-void
.end method

.method public ˈ()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ʻ;->יי:Lʻـ;

    invoke-virtual {v0}, Lʻـ;->ʿʼ()Z

    move-result v0

    return v0
.end method
