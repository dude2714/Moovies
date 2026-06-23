.class public Lcom/google/android/material/bottomnavigation/ʽ;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroidx/appcompat/view/menu/ـ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# static fields
.field private static final ʼʼ:I = 0x5

.field private static final ʽʽ:J = 0x73L

.field private static final ʾʾ:[I

.field private static final ʿʿ:[I


# instance fields
.field private ʻʼ:I
    .annotation build Landroidx/annotation/ﹶﹶ;
    .end annotation
.end field

.field private ʻʽ:I
    .annotation build Landroidx/annotation/ﹶﹶ;
    .end annotation
.end field

.field private ʻʾ:Landroid/graphics/drawable/Drawable;

.field private ʻʿ:I

.field private ʻˆ:[I

.field private ʻˈ:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private ʻˉ:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

.field private ʻˊ:Landroidx/appcompat/view/menu/ˈ;

.field private final ˆˆ:I

.field private final ˈˈ:I

.field private final ˉˉ:I

.field private final ˊˊ:I

.field private final ˋˋ:I

.field private final ˎˎ:Lˋˑ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cb\u02d1$\u02bb<",
            "Lcom/google/android/material/bottomnavigation/\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏˏ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ˑˑ:Z

.field private יי:[Lcom/google/android/material/bottomnavigation/ʻ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private final ــ:Lⁱᵔ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ٴٴ:Landroid/content/res/ColorStateList;

.field private ᵎᵎ:I

.field private ᵔᵔ:I

.field private ᵢᵢ:I

.field private ⁱⁱ:Landroid/content/res/ColorStateList;

.field private ﹳﹳ:I
    .annotation build Landroidx/annotation/ᐧ;
    .end annotation
.end field

.field private final ﹶﹶ:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/bottomnavigation/ʽ;->ʿʿ:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/bottomnavigation/ʽ;->ʾʾ:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/ʽ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lˋˑ$ʽ;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lˋˑ$ʽ;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ˎˎ:Lˋˑ$ʻ;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ᵎᵎ:I

    iput p1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ᵢᵢ:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˈ:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkn0$ˆ;->design_bottom_navigation_item_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ˆˆ:I

    sget v1, Lkn0$ˆ;->design_bottom_navigation_item_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ˉˉ:I

    sget v1, Lkn0$ˆ;->design_bottom_navigation_active_item_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ˈˈ:I

    sget v1, Lkn0$ˆ;->design_bottom_navigation_active_item_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ˋˋ:I

    sget v1, Lkn0$ˆ;->design_bottom_navigation_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ˊˊ:I

    const v0, 0x1010038

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/ʽ;->ʿ(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ﹶﹶ:Landroid/content/res/ColorStateList;

    new-instance v0, Lᵢˊ;

    invoke-direct {v0}, Lᵢˊ;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ــ:Lⁱᵔ;

    invoke-virtual {v0, p1}, Lⁱᵔ;->ʽˈ(I)Lⁱᵔ;

    const-wide/16 v1, 0x73

    invoke-virtual {v0, v1, v2}, Lⁱᵔ;->ʽʿ(J)Lⁱᵔ;

    new-instance p1, Lٴˋ;

    invoke-direct {p1}, Lٴˋ;-><init>()V

    invoke-virtual {v0, p1}, Lⁱᵔ;->ʽˆ(Landroid/animation/TimeInterpolator;)Lⁱᵔ;

    new-instance p1, Lcom/google/android/material/internal/ـ;

    invoke-direct {p1}, Lcom/google/android/material/internal/ـ;-><init>()V

    invoke-virtual {v0, p1}, Lⁱᵔ;->ʼᴵ(Lⁱـ;)Lⁱᵔ;

    new-instance p1, Lcom/google/android/material/bottomnavigation/ʽ$ʻ;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomnavigation/ʽ$ʻ;-><init>(Lcom/google/android/material/bottomnavigation/ʽ;)V

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ˏˏ:Landroid/view/View$OnClickListener;

    new-array p1, p2, [I

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˆ:[I

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lˑˆ;->ʿʻ(Landroid/view/View;I)V

    return-void
.end method

.method private getNewItem()Lcom/google/android/material/bottomnavigation/ʻ;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ˎˎ:Lˋˑ$ʻ;

    invoke-interface {v0}, Lˋˑ$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/ʻ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/bottomnavigation/ʻ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomnavigation/ʻ;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/bottomnavigation/ʻ;)V
    .locals 2
    .param p1    # Lcom/google/android/material/bottomnavigation/ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomnavigation/ʽ;->ˎ(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˈ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/ʻ;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    :cond_1
    return-void
.end method

.method static synthetic ʼ(Lcom/google/android/material/bottomnavigation/ʽ;)Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˉ:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    return-object p0
.end method

.method static synthetic ʽ(Lcom/google/android/material/bottomnavigation/ʽ;)Landroidx/appcompat/view/menu/ˈ;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˊ:Landroidx/appcompat/view/menu/ˈ;

    return-object p0
.end method

.method private ˋ(II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x3

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˎ(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ˑ()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˊ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ˈ;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˊ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/ˈ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˈ:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˈ:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˈ:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private ٴ(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/ʽ;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid view id"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˈ:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ⁱⁱ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->יי:[Lcom/google/android/material/bottomnavigation/ʻ;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻʾ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻʿ:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1
    .annotation build Landroidx/annotation/ᐧ;
    .end annotation

    iget v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ﹳﹳ:I

    return v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1
    .annotation build Landroidx/annotation/ﹶﹶ;
    .end annotation

    iget v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻʽ:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1
    .annotation build Landroidx/annotation/ﹶﹶ;
    .end annotation

    iget v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻʼ:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ٴٴ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ᵔᵔ:I

    return v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ᵎᵎ:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Lיʻ;->ʿי(Landroid/view/accessibility/AccessibilityNodeInfo;)Lיʻ;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˊ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ــ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v1}, Lיʻ$ʽ;->ˆ(IIZI)Lיʻ$ʽ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lיʻ;->ʽˊ(Ljava/lang/Object;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lˑˆ;->ʻʼ(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sub-int v2, p4, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˊ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/ˈ;->ــ()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ˊˊ:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ᵔᵔ:I

    invoke-direct {p0, v3, p2}, Lcom/google/android/material/bottomnavigation/ʽ;->ˋ(II)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ˑˑ:Z

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ᵢᵢ:I

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v7, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ˋˋ:I

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_0

    iget v8, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ˈˈ:I

    const/high16 v9, -0x80000000

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v8, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr p2, v3

    iget v3, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ˉˉ:I

    mul-int v3, v3, p2

    sub-int v3, p1, v3

    iget v8, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ˈˈ:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    if-nez p2, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move v7, p2

    :goto_1
    div-int v7, p1, v7

    iget v8, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ˆˆ:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int p2, p2, v7

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v0, :cond_a

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_4

    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˆ:[I

    iget v9, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ᵢᵢ:I

    if-ne p2, v9, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v7

    :goto_3
    aput v9, v8, p2

    if-lez p1, :cond_5

    aget v9, v8, p2

    add-int/2addr v9, v5

    aput v9, v8, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_4
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˆ:[I

    aput v6, v8, p2

    :cond_5
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    move v3, p2

    :goto_5
    div-int v3, p1, v3

    iget v7, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ˈˈ:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int p2, p2, v3

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v0, :cond_a

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_8

    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˆ:[I

    aput v3, v7, p2

    if-lez p1, :cond_9

    aget v8, v7, p2

    add-int/2addr v8, v5

    aput v8, v7, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    :cond_8
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˆ:[I

    aput v6, v7, p2

    :cond_9
    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_8
    if-ge p1, v0, :cond_c

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_b

    goto :goto_9

    :cond_b
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˆ:[I

    aget v5, v5, p1

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr p2, v3

    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_c
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, p1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ˊˊ:I

    invoke-static {p2, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method setBadgeDrawables(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˈ:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->יי:[Lcom/google/android/material/bottomnavigation/ʻ;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/ʻ;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ⁱⁱ:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->יי:[Lcom/google/android/material/bottomnavigation/ʻ;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/ʻ;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻʾ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->יי:[Lcom/google/android/material/bottomnavigation/ʻ;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/ʻ;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻʿ:I

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->יי:[Lcom/google/android/material/bottomnavigation/ʻ;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/ʻ;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ˑˑ:Z

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ᐧ;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ﹳﹳ:I

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->יי:[Lcom/google/android/material/bottomnavigation/ʻ;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/ʻ;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ﹶﹶ;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻʽ:I

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->יי:[Lcom/google/android/material/bottomnavigation/ʻ;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/ʻ;->setTextAppearanceActive(I)V

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ٴٴ:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/ʻ;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ﹶﹶ;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻʼ:I

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->יי:[Lcom/google/android/material/bottomnavigation/ʻ;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/ʻ;->setTextAppearanceInactive(I)V

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ٴٴ:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/ʻ;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ٴٴ:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->יי:[Lcom/google/android/material/bottomnavigation/ʻ;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomnavigation/ʻ;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ᵔᵔ:I

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˉ:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˈ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˊ:Landroidx/appcompat/view/menu/ˈ;

    return-void
.end method

.method public ʾ()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->יי:[Lcom/google/android/material/bottomnavigation/ʻ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ˎˎ:Lˋˑ$ʻ;

    invoke-interface {v5, v4}, Lˋˑ$ʻ;->ʻ(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/google/android/material/bottomnavigation/ʻ;->ˋ()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˊ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->size()I

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ᵎᵎ:I

    iput v1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ᵢᵢ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->יי:[Lcom/google/android/material/bottomnavigation/ʻ;

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/ʽ;->ˑ()V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˊ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/material/bottomnavigation/ʻ;

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->יי:[Lcom/google/android/material/bottomnavigation/ʻ;

    iget v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ᵔᵔ:I

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˊ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ˈ;->ــ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/bottomnavigation/ʽ;->ˋ(II)Z

    move-result v0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˊ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ˈ;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˉ:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->י(Z)V

    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˊ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/ˈ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˉ:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->י(Z)V

    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/ʽ;->getNewItem()Lcom/google/android/material/bottomnavigation/ʻ;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/ʽ;->יי:[Lcom/google/android/material/bottomnavigation/ʻ;

    aput-object v3, v4, v2

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ⁱⁱ:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/ʻ;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v4, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ﹳﹳ:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/ʻ;->setIconSize(I)V

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ﹶﹶ:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/ʻ;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v4, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻʼ:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/ʻ;->setTextAppearanceInactive(I)V

    iget v4, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻʽ:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/ʻ;->setTextAppearanceActive(I)V

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ٴٴ:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/ʻ;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻʾ:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/ʻ;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻʿ:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/ʻ;->setItemBackground(I)V

    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomnavigation/ʻ;->setShifting(Z)V

    iget v4, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ᵔᵔ:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/ʻ;->setLabelVisibilityMode(I)V

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˊ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/ˈ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ˋ;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/bottomnavigation/ʻ;->ʾ(Landroidx/appcompat/view/menu/ˋ;I)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomnavigation/ʻ;->setItemPosition(I)V

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ˏˏ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v4, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ᵎᵎ:I

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˊ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/ˈ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ᵎᵎ:I

    if-ne v4, v5, :cond_4

    iput v2, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ᵢᵢ:I

    :cond_4
    invoke-direct {p0, v3}, Lcom/google/android/material/bottomnavigation/ʽ;->setBadgeIfNeeded(Lcom/google/android/material/bottomnavigation/ʻ;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˊ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ᵢᵢ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ᵢᵢ:I

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˊ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ˈ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public ʿ(I)Landroid/content/res/ColorStateList;
    .locals 10
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lˏ;->ʽ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lˎ$ʼ;->colorPrimary:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/bottomnavigation/ʽ;->ʾʾ:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/google/android/material/bottomnavigation/ʽ;->ʿʿ:[I

    aput-object v8, v5, v2

    sget-object v8, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method ˆ(I)Lcom/google/android/material/bottomnavigation/ʻ;
    .locals 5
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/ʽ;->ٴ(I)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->יי:[Lcom/google/android/material/bottomnavigation/ʻ;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method ˈ(I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˈ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/badge/BadgeDrawable;

    return-object p1
.end method

.method ˉ(I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/ʽ;->ٴ(I)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˈ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable;->ʾ(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˈ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/ʽ;->ˆ(I)Lcom/google/android/material/bottomnavigation/ʻ;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/ʻ;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    :cond_1
    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ˑˑ:Z

    return v0
.end method

.method ˏ(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/ʽ;->ٴ(I)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˈ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/ʽ;->ˆ(I)Lcom/google/android/material/bottomnavigation/ʻ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/ʻ;->ˋ()V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˈ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method י(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˊ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˊ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/ˈ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    iput p1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ᵎᵎ:I

    iput v1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ᵢᵢ:I

    const/4 p1, 0x1

    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public ـ()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˊ:Landroidx/appcompat/view/menu/ˈ;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->יי:[Lcom/google/android/material/bottomnavigation/ʻ;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->יי:[Lcom/google/android/material/bottomnavigation/ʻ;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/ʽ;->ʾ()V

    return-void

    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ᵎᵎ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˊ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/ˈ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ᵎᵎ:I

    iput v3, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ᵢᵢ:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ᵎᵎ:I

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ــ:Lⁱᵔ;

    invoke-static {p0, v1}, Lⁱᴵ;->ʼ(Landroid/view/ViewGroup;Lⁱـ;)V

    :cond_4
    iget v1, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ᵔᵔ:I

    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˊ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ˈ;->ــ()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/google/android/material/bottomnavigation/ʽ;->ˋ(II)Z

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˉ:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->י(Z)V

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/ʽ;->יי:[Lcom/google/android/material/bottomnavigation/ʻ;

    aget-object v4, v4, v3

    iget v5, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ᵔᵔ:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomnavigation/ʻ;->setLabelVisibilityMode(I)V

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/ʽ;->יי:[Lcom/google/android/material/bottomnavigation/ʻ;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomnavigation/ʻ;->setShifting(Z)V

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/ʽ;->יי:[Lcom/google/android/material/bottomnavigation/ʻ;

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˊ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/ˈ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/ˋ;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/bottomnavigation/ʻ;->ʾ(Landroidx/appcompat/view/menu/ˋ;I)V

    iget-object v4, p0, Lcom/google/android/material/bottomnavigation/ʽ;->ʻˉ:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->י(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
