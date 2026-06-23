.class public Landroidx/constraintlayout/widget/ʾ$ʻ;
.super Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field public ʼˎ:F

.field public ʼˏ:Z

.field public ʼˑ:F

.field public ʼי:F

.field public ʼـ:F

.field public ʼٴ:F

.field public ʼᐧ:F

.field public ʼᴵ:F

.field public ʼᵎ:F

.field public ʼᵔ:F

.field public ʼᵢ:F

.field public ʼⁱ:F

.field public ʼﹳ:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼˎ:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼˏ:Z

    const/4 p2, 0x0

    iput p2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼˑ:F

    iput p2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼי:F

    iput p2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼـ:F

    iput p2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼٴ:F

    iput p1, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼᐧ:F

    iput p1, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼᴵ:F

    iput p2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼᵎ:F

    iput p2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼᵔ:F

    iput p2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼᵢ:F

    iput p2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼⁱ:F

    iput p2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼﹳ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼˎ:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼˏ:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼˑ:F

    iput v2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼי:F

    iput v2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼـ:F

    iput v2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼٴ:F

    iput v0, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼᐧ:F

    iput v0, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼᴵ:F

    iput v2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼᵎ:F

    iput v2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼᵔ:F

    iput v2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼᵢ:F

    iput v2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼⁱ:F

    iput v2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼﹳ:F

    sget-object v0, Landroidx/constraintlayout/widget/ˉ$ʽ;->ConstraintSet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    sget v2, Landroidx/constraintlayout/widget/ˉ$ʽ;->ConstraintSet_android_alpha:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼˎ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼˎ:F

    goto/16 :goto_1

    :cond_0
    sget v2, Landroidx/constraintlayout/widget/ˉ$ʽ;->ConstraintSet_android_elevation:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼˑ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼˑ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼˏ:Z

    goto/16 :goto_1

    :cond_1
    sget v2, Landroidx/constraintlayout/widget/ˉ$ʽ;->ConstraintSet_android_rotationX:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼـ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼـ:F

    goto/16 :goto_1

    :cond_2
    sget v2, Landroidx/constraintlayout/widget/ˉ$ʽ;->ConstraintSet_android_rotationY:I

    if-ne v0, v2, :cond_3

    iget v2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼٴ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼٴ:F

    goto/16 :goto_1

    :cond_3
    sget v2, Landroidx/constraintlayout/widget/ˉ$ʽ;->ConstraintSet_android_rotation:I

    if-ne v0, v2, :cond_4

    iget v2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼי:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼי:F

    goto :goto_1

    :cond_4
    sget v2, Landroidx/constraintlayout/widget/ˉ$ʽ;->ConstraintSet_android_scaleX:I

    if-ne v0, v2, :cond_5

    iget v2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼᐧ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼᐧ:F

    goto :goto_1

    :cond_5
    sget v2, Landroidx/constraintlayout/widget/ˉ$ʽ;->ConstraintSet_android_scaleY:I

    if-ne v0, v2, :cond_6

    iget v2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼᴵ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼᴵ:F

    goto :goto_1

    :cond_6
    sget v2, Landroidx/constraintlayout/widget/ˉ$ʽ;->ConstraintSet_android_transformPivotX:I

    if-ne v0, v2, :cond_7

    iget v2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼᵎ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼᵎ:F

    goto :goto_1

    :cond_7
    sget v2, Landroidx/constraintlayout/widget/ˉ$ʽ;->ConstraintSet_android_transformPivotY:I

    if-ne v0, v2, :cond_8

    iget v2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼᵔ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼᵔ:F

    goto :goto_1

    :cond_8
    sget v2, Landroidx/constraintlayout/widget/ˉ$ʽ;->ConstraintSet_android_translationX:I

    if-ne v0, v2, :cond_9

    iget v2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼᵢ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼᵢ:F

    goto :goto_1

    :cond_9
    sget v2, Landroidx/constraintlayout/widget/ˉ$ʽ;->ConstraintSet_android_translationY:I

    if-ne v0, v2, :cond_a

    iget v2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼⁱ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼⁱ:F

    goto :goto_1

    :cond_a
    sget v2, Landroidx/constraintlayout/widget/ˉ$ʽ;->ConstraintSet_android_translationZ:I

    if-ne v0, v2, :cond_b

    iget v2, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼﹳ:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼᵢ:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ʾ$ʻ;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout$ʻ;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼˎ:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼˏ:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼˑ:F

    iput v0, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼי:F

    iput v0, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼـ:F

    iput v0, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼٴ:F

    iput p1, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼᐧ:F

    iput p1, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼᴵ:F

    iput v0, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼᵎ:F

    iput v0, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼᵔ:F

    iput v0, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼᵢ:F

    iput v0, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼⁱ:F

    iput v0, p0, Landroidx/constraintlayout/widget/ʾ$ʻ;->ʼﹳ:F

    return-void
.end method
