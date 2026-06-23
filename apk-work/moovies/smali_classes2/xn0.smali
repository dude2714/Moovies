.class public Lxn0;
.super Landroidx/cardview/widget/CardView;

# interfaces
.implements Landroid/widget/Checkable;
.implements Lyp0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0$ʻ;
    }
.end annotation


# static fields
.field private static final ˊˊ:[I

.field private static final ˎˎ:[I

.field private static final ˏˏ:[I

.field private static final ˑˑ:I

.field private static final יי:Ljava/lang/String; = "androidx.cardview.widget.CardView"

.field private static final ᵔᵔ:Ljava/lang/String; = "MaterialCardView"


# instance fields
.field private ٴٴ:Lxn0$ʻ;

.field private final ᵎᵎ:Lyn0;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ᵢᵢ:Z

.field private ⁱⁱ:Z

.field private ﹳﹳ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lxn0;->ˊˊ:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    sput-object v1, Lxn0;->ˏˏ:[I

    new-array v0, v0, [I

    sget v1, Lkn0$ʽ;->state_dragged:I

    aput v1, v0, v3

    sput-object v0, Lxn0;->ˎˎ:[I

    sget v0, Lkn0$י;->Widget_MaterialComponents_CardView:I

    sput v0, Lxn0;->ˑˑ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxn0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lkn0$ʽ;->materialCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lxn0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    sget v6, Lxn0;->ˑˑ:I

    invoke-static {p1, p2, p3, v6}, Lbq0;->ʽ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxn0;->ⁱⁱ:Z

    iput-boolean p1, p0, Lxn0;->ﹳﹳ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn0;->ᵢᵢ:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lkn0$ـ;->MaterialCardView:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ٴ;->ˋ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance v0, Lyn0;

    invoke-direct {v0, p0, p2, p3, v6}, Lyn0;-><init>(Lxn0;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lyn0;->ʿʿ(Landroid/content/res/ColorStateList;)V

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p2

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result p3

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p2, p3, v1, v2}, Lyn0;->ᵔᵔ(IIII)V

    invoke-virtual {v0, p1}, Lyn0;->ʻʻ(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v1}, Lyn0;->ˎ()Lpp0;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method static synthetic ˊ(Lxn0;)F
    .locals 0

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    return p0
.end method

.method private ˋ()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0}, Lyn0;->ˋ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0}, Lyn0;->ˏ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0}, Lyn0;->ˑ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method getCardViewRadius()F
    .locals 1

    invoke-static {p0}, Lxn0;->ˊ(Lxn0;)F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0}, Lyn0;->י()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0}, Lyn0;->ـ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0}, Lyn0;->ﾞ()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0}, Lyn0;->ﾞ()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0}, Lyn0;->ﾞ()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0}, Lyn0;->ﾞ()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/ᵔ;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0}, Lyn0;->ᵎ()F

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0}, Lyn0;->ᐧ()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0}, Lyn0;->ᵔ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getShapeAppearanceModel()Lup0;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0}, Lyn0;->ᵢ()Lup0;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0}, Lyn0;->ⁱ()I

    move-result v0

    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0}, Lyn0;->ﹳ()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1
    .annotation build Landroidx/annotation/ᐧ;
    .end annotation

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0}, Lyn0;->ﹶ()I

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lxn0;->ⁱⁱ:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0}, Lyn0;->ˎ()Lpp0;

    move-result-object v0

    invoke-static {p0, v0}, Lqp0;->ˆ(Landroid/view/View;Lpp0;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lxn0;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxn0;->ˊˊ:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lxn0;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lxn0;->ˏˏ:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_1
    invoke-virtual {p0}, Lxn0;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lxn0;->ˎˎ:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lxn0;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lxn0;->ˎ()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Lxn0;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    iget-object p1, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lyn0;->ʽʽ(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxn0;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lxn0;->ᵢᵢ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0}, Lyn0;->ᐧᐧ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MaterialCardView"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyn0;->ʼʼ(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyn0;->ʿʿ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0, p1}, Lyn0;->ʿʿ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object p1, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {p1}, Lyn0;->ﹳﹳ()V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0, p1}, Lyn0;->ʾʾ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0, p1}, Lyn0;->ــ(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lxn0;->ⁱⁱ:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lxn0;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0, p1}, Lyn0;->ˆˆ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ᵎ;
        .end annotation
    .end param

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lˏ;->ʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyn0;->ˆˆ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0, p1}, Lyn0;->ˉˉ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object p1, p0, Lxn0;->ᵎᵎ:Lyn0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyn0;->ᵢᵢ()V

    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, Lxn0;->ﹳﹳ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lxn0;->ﹳﹳ:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-direct {p0}, Lxn0;->ˋ()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    iget-object p1, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {p1}, Lyn0;->ﹶﹶ()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lxn0$ʻ;)V
    .locals 0
    .param p1    # Lxn0$ʻ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lxn0;->ٴٴ:Lxn0$ʻ;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    iget-object p1, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {p1}, Lyn0;->ﹶﹶ()V

    iget-object p1, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {p1}, Lyn0;->ⁱⁱ()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/ᵔ;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0, p1}, Lyn0;->ˋˋ(F)V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0, p1}, Lyn0;->ˈˈ(F)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0, p1}, Lyn0;->ˊˊ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/י;
        .end annotation
    .end param

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lˏ;->ʽ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyn0;->ˊˊ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lup0;)V
    .locals 2
    .param p1    # Lup0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lxn0;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lup0;->ᵢ(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    :cond_0
    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0, p1}, Lyn0;->ˏˏ(Lup0;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyn0;->ˎˎ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0, p1}, Lyn0;->ˎˎ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ᐧ;
        .end annotation
    .end param

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0, p1}, Lyn0;->ˑˑ(I)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    iget-object p1, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {p1}, Lyn0;->ﹶﹶ()V

    iget-object p1, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {p1}, Lyn0;->ⁱⁱ()V

    return-void
.end method

.method public toggle()V
    .locals 2

    invoke-virtual {p0}, Lxn0;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxn0;->ⁱⁱ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lxn0;->ⁱⁱ:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-direct {p0}, Lxn0;->ˋ()V

    iget-object v0, p0, Lxn0;->ٴٴ:Lxn0$ʻ;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lxn0;->ⁱⁱ:Z

    invoke-interface {v0, p0, v1}, Lxn0$ʻ;->ʻ(Lxn0;Z)V

    :cond_0
    return-void
.end method

.method public ˉ(IIII)V
    .locals 1

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyn0;->ᵔᵔ(IIII)V

    return-void
.end method

.method public ˎ()Z
    .locals 1

    iget-object v0, p0, Lxn0;->ᵎᵎ:Lyn0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyn0;->ᴵᴵ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lxn0;->ﹳﹳ:Z

    return v0
.end method

.method ˑ(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->ˉ(IIII)V

    return-void
.end method
