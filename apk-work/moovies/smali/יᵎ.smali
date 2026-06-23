.class public abstract Lיᵎ;
.super Lˎـ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lיᵎ$ʽ;
    }
.end annotation


# static fields
.field public static final ʻ:I = -0x80000000

.field public static final ʼ:I = -0x1

.field private static final ʽ:Ljava/lang/String; = "android.view.View"

.field private static final ʾ:Landroid/graphics/Rect;

.field private static final ʿ:Lיᵔ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u05d9\u1d54$\u02bb<",
            "L\u05d9\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˆ:Lיᵔ$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u05d9\u1d54$\u02bc<",
            "L\ufe76\ufe76<",
            "L\u05d9\u02bb;",
            ">;",
            "L\u05d9\u02bb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ˈ:Landroid/graphics/Rect;

.field private final ˉ:Landroid/graphics/Rect;

.field private final ˊ:Landroid/graphics/Rect;

.field private final ˋ:[I

.field private final ˎ:Landroid/view/accessibility/AccessibilityManager;

.field private final ˏ:Landroid/view/View;

.field private ˑ:Lיᵎ$ʽ;

.field י:I

.field ـ:I

.field private ٴ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lיᵎ;->ʾ:Landroid/graphics/Rect;

    new-instance v0, Lיᵎ$ʻ;

    invoke-direct {v0}, Lיᵎ$ʻ;-><init>()V

    sput-object v0, Lיᵎ;->ʿ:Lיᵔ$ʻ;

    new-instance v0, Lיᵎ$ʼ;

    invoke-direct {v0}, Lיᵎ$ʼ;-><init>()V

    sput-object v0, Lיᵎ;->ˆ:Lיᵔ$ʼ;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Lˎـ;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lיᵎ;->ˈ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lיᵎ;->ˉ:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lיᵎ;->ˊ:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lיᵎ;->ˋ:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Lיᵎ;->י:I

    iput v0, p0, Lיᵎ;->ـ:I

    iput v0, p0, Lיᵎ;->ٴ:I

    if-eqz p1, :cond_1

    iput-object p1, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lיᵎ;->ˎ:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, Lˑˆ;->ⁱⁱ(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lˑˆ;->ʿʻ(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ʾ(I)Z
    .locals 1

    iget v0, p0, Lיᵎ;->י:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Lיᵎ;->י:I

    iget-object v0, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lיᵎ;->ˎˎ(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ˆ()Z
    .locals 3

    iget v0, p0, Lיᵎ;->ـ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lיᵎ;->ʽʽ(IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˈ(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lיᵎ;->ˉ(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lיᵎ;->ˊ(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1
.end method

.method private ˈˈ(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lיᵎ;->ʽʽ(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lיᵎ;->ʾ(I)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lיᵎ;->ˊˊ(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Lיᵎ;->ʿ(I)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Lיᵎ;->ˏˏ(I)Z

    move-result p1

    return p1
.end method

.method private ˉ(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Lיᵎ;->ᴵᴵ(I)Lיʻ;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lיʻ;->ﹳﹳ()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lיʻ;->ᐧᐧ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lיʻ;->ʼʿ()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {v0}, Lיʻ;->ʼʽ()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    invoke-virtual {v0}, Lיʻ;->ʻᵔ()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    invoke-virtual {v0}, Lיʻ;->ʻי()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    invoke-virtual {p0, p1, p2}, Lיᵎ;->ʿʿ(ILandroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lיʻ;->ﹳ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-static {p2, v0, p1}, Lיʽ;->ʻʼ(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    iget-object p1, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private ˊ(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object v0, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method private ˊˊ(I)Z
    .locals 2

    iget-object v0, p0, Lיᵎ;->ˎ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lיᵎ;->ˎ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lיᵎ;->י:I

    if-eq v0, p1, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Lיᵎ;->ʾ(I)Z

    :cond_1
    iput p1, p0, Lיᵎ;->י:I

    iget-object v0, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, Lיᵎ;->ˎˎ(II)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private ˋ(I)Lיʻ;
    .locals 7
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {}, Lיʻ;->ʼˎ()Lיʻ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lיʻ;->ʽᐧ(Z)V

    invoke-virtual {v0, v1}, Lיʻ;->ʽᵎ(Z)V

    const-string v2, "android.view.View"

    invoke-virtual {v0, v2}, Lיʻ;->ʽˈ(Ljava/lang/CharSequence;)V

    sget-object v2, Lיᵎ;->ʾ:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lיʻ;->ʽʻ(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Lיʻ;->ʽʼ(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-virtual {v0, v3}, Lיʻ;->ʾˏ(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lיᵎ;->ــ(ILיʻ;)V

    invoke-virtual {v0}, Lיʻ;->ﹳﹳ()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lיʻ;->ᐧᐧ()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v3, p0, Lיᵎ;->ˉ:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Lיʻ;->ᵎ(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lיᵎ;->ˉ:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, Lיʻ;->ٴ()I

    move-result v3

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_b

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-nez v3, :cond_a

    iget-object v3, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lיʻ;->ʾˋ(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-virtual {v0, v3, p1}, Lיʻ;->ʾⁱ(Landroid/view/View;I)V

    iget v3, p0, Lיᵎ;->י:I

    const/4 v5, 0x0

    if-ne v3, p1, :cond_2

    invoke-virtual {v0, v1}, Lיʻ;->ʼﹳ(Z)V

    invoke-virtual {v0, v4}, Lיʻ;->ʻ(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Lיʻ;->ʼﹳ(Z)V

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Lיʻ;->ʻ(I)V

    :goto_1
    iget v3, p0, Lיᵎ;->ـ:I

    if-ne v3, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lיʻ;->ʻ(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lיʻ;->ʻᵢ()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Lיʻ;->ʻ(I)V

    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Lיʻ;->ʽᵔ(Z)V

    iget-object p1, p0, Lיᵎ;->ˏ:Landroid/view/View;

    iget-object v3, p0, Lיᵎ;->ˋ:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lיᵎ;->ˈ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lיʻ;->ᵔ(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lיᵎ;->ˈ:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lיᵎ;->ˈ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lיʻ;->ᵎ(Landroid/graphics/Rect;)V

    iget p1, v0, Lיʻ;->ʻـ:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    invoke-static {}, Lיʻ;->ʼˎ()Lיʻ;

    move-result-object p1

    iget v3, v0, Lיʻ;->ʻـ:I

    :goto_4
    if-eq v3, v2, :cond_6

    iget-object v4, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-virtual {p1, v4, v2}, Lיʻ;->ʾˑ(Landroid/view/View;I)V

    sget-object v4, Lיᵎ;->ʾ:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Lיʻ;->ʽʻ(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v3, p1}, Lיᵎ;->ــ(ILיʻ;)V

    iget-object v3, p0, Lיᵎ;->ˉ:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Lיʻ;->ᵎ(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lיᵎ;->ˈ:Landroid/graphics/Rect;

    iget-object v4, p0, Lיᵎ;->ˉ:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    iget v3, p1, Lיʻ;->ʻـ:I

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lיʻ;->ʼᐧ()V

    :cond_7
    iget-object p1, p0, Lיᵎ;->ˈ:Landroid/graphics/Rect;

    iget-object v2, p0, Lיᵎ;->ˋ:[I

    aget v2, v2, v5

    iget-object v3, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lיᵎ;->ˋ:[I

    aget v3, v3, v1

    iget-object v4, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_8
    iget-object p1, p0, Lיᵎ;->ˏ:Landroid/view/View;

    iget-object v2, p0, Lיᵎ;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lיᵎ;->ˊ:Landroid/graphics/Rect;

    iget-object v2, p0, Lיᵎ;->ˋ:[I

    aget v2, v2, v5

    iget-object v3, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lיᵎ;->ˋ:[I

    aget v3, v3, v1

    iget-object v4, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lיᵎ;->ˈ:Landroid/graphics/Rect;

    iget-object v2, p0, Lיᵎ;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lיᵎ;->ˈ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lיʻ;->ʽʼ(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lיᵎ;->ˈ:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lיᵎ;->ﾞ(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, v1}, Lיʻ;->ʿˏ(Z)V

    :cond_9
    return-object v0

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ˋˋ(ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lˑˆ;->ʽᴵ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method private ˎ()Lיʻ;
    .locals 6
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-static {v0}, Lיʻ;->ʼˏ(Landroid/view/View;)Lיʻ;

    move-result-object v0

    iget-object v1, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-static {v1, v0}, Lˑˆ;->ʽـ(Landroid/view/View;Lיʻ;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Lיᵎ;->ᵔ(Ljava/util/List;)V

    invoke-virtual {v0}, Lיʻ;->ⁱ()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v4, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lיʻ;->ʾ(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private ˑˑ(I)V
    .locals 2

    iget v0, p0, Lיᵎ;->ٴ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lיᵎ;->ٴ:I

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Lיᵎ;->ˎˎ(II)Z

    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1}, Lיᵎ;->ˎˎ(II)Z

    return-void
.end method

.method private ـ()Lﹶﹶ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\ufe76\ufe76<",
            "L\u05d9\u02bb;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lיᵎ;->ᵔ(Ljava/util/List;)V

    new-instance v1, Lﹶﹶ;

    invoke-direct {v1}, Lﹶﹶ;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-direct {p0, v2}, Lיᵎ;->ˋ(I)Lיʻ;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lﹶﹶ;->ᵎ(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private ٴ(ILandroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lיᵎ;->ᴵᴵ(I)Lיʻ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lיʻ;->ᵎ(Landroid/graphics/Rect;)V

    return-void
.end method

.method private ᐧᐧ(ILandroid/graphics/Rect;)Z
    .locals 9
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Lיᵎ;->ـ()Lﹶﹶ;

    move-result-object v7

    iget v0, p0, Lיᵎ;->ـ:I

    const/high16 v8, -0x80000000

    if-ne v0, v8, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v0}, Lﹶﹶ;->ˏ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lיʻ;

    :goto_0
    move-object v3, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget v0, p0, Lיᵎ;->ـ:I

    if-eq v0, v8, :cond_3

    invoke-direct {p0, v0, v4}, Lיᵎ;->ٴ(ILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-static {p2, p1, v4}, Lיᵎ;->ᵢ(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    :goto_2
    sget-object v1, Lיᵎ;->ˆ:Lיᵔ$ʼ;

    sget-object v2, Lיᵎ;->ʿ:Lיᵔ$ʻ;

    move-object v0, v7

    move v5, p1

    invoke-static/range {v0 .. v5}, Lיᵔ;->ʽ(Ljava/lang/Object;Lיᵔ$ʼ;Lיᵔ$ʻ;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lיʻ;

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-static {p2}, Lˑˆ;->ʻʼ(Landroid/view/View;)I

    move-result p2

    if-ne p2, v0, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    const/4 v5, 0x0

    :goto_3
    sget-object v1, Lיᵎ;->ˆ:Lיᵔ$ʼ;

    sget-object v2, Lיᵎ;->ʿ:Lיᵔ$ʻ;

    const/4 v6, 0x0

    move-object v0, v7

    move v4, p1

    invoke-static/range {v0 .. v6}, Lיᵔ;->ʾ(Ljava/lang/Object;Lיᵔ$ʼ;Lיᵔ$ʻ;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lיʻ;

    :goto_4
    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7, p1}, Lﹶﹶ;->ٴ(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v7, p1}, Lﹶﹶ;->ᴵ(I)I

    move-result v8

    :goto_5
    invoke-virtual {p0, v8}, Lיᵎ;->ˏˏ(I)Z

    move-result p1

    return p1
.end method

.method private static ᵢ(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x21

    if-eq p1, v1, :cond_2

    const/16 v1, 0x42

    const/4 v3, -0x1

    if-eq p1, v1, :cond_1

    const/16 p0, 0x82

    if-ne p1, p0, :cond_0

    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-object p2
.end method

.method private ﾞ(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_2
    return v0
.end method

.method private static ﾞﾞ(I)I
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 p0, 0x82

    return p0

    :cond_0
    const/16 p0, 0x42

    return p0

    :cond_1
    const/16 p0, 0x11

    return p0

    :cond_2
    const/16 p0, 0x21

    return p0
.end method


# virtual methods
.method public getAccessibilityNodeProvider(Landroid/view/View;)Lיʼ;
    .locals 0

    iget-object p1, p0, Lיᵎ;->ˑ:Lיᵎ$ʽ;

    if-nez p1, :cond_0

    new-instance p1, Lיᵎ$ʽ;

    invoke-direct {p1, p0}, Lיᵎ$ʽ;-><init>(Lיᵎ;)V

    iput-object p1, p0, Lיᵎ;->ˑ:Lיᵎ$ʽ;

    :cond_0
    iget-object p1, p0, Lיᵎ;->ˑ:Lיᵎ$ʽ;

    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lˎـ;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0, p2}, Lיᵎ;->ʼʼ(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lיʻ;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lˎـ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lיʻ;)V

    invoke-virtual {p0, p2}, Lיᵎ;->ʾʾ(Lיʻ;)V

    return-void
.end method

.method public final ʻʻ(ZILandroid/graphics/Rect;)V
    .locals 2
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget v0, p0, Lיᵎ;->ـ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lיᵎ;->ʿ(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p2, p3}, Lיᵎ;->ᐧᐧ(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method protected ʼʼ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method protected abstract ʽʽ(IILandroid/os/Bundle;)Z
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
.end method

.method protected ʾʾ(Lיʻ;)V
    .locals 0
    .param p1    # Lיʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method public final ʿ(I)Z
    .locals 2

    iget v0, p0, Lיᵎ;->ـ:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Lיᵎ;->ـ:I

    invoke-virtual {p0, p1, v1}, Lיᵎ;->ˆˆ(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lיᵎ;->ˎˎ(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected ʿʿ(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method protected ˆˆ(IZ)V
    .locals 0

    return-void
.end method

.method ˉˉ(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lיᵎ;->ˈˈ(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2, p3}, Lיᵎ;->ˋˋ(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final ˎˎ(II)Z
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lיᵎ;->ˎ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lיᵎ;->ˈ(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p2, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-static {v1, p2, p1}, Lˑˎ;->ٴ(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final ˏ(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lיᵎ;->ˎ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lיᵎ;->ˎ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    iget p1, p0, Lיᵎ;->ٴ:I

    if-eq p1, v4, :cond_2

    invoke-direct {p0, v4}, Lיᵎ;->ˑˑ(I)V

    return v3

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lיᵎ;->ᵎ(FF)I

    move-result p1

    invoke-direct {p0, p1}, Lיᵎ;->ˑˑ(I)V

    if-eq p1, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public final ˏˏ(I)Z
    .locals 2

    iget-object v0, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lיᵎ;->ـ:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lיᵎ;->ʿ(I)Z

    :cond_2
    iput p1, p0, Lיᵎ;->ـ:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lיᵎ;->ˆˆ(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Lיᵎ;->ˎˎ(II)Z

    return v0
.end method

.method public final ˑ(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/16 v3, 0x42

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lיᵎ;->ﾞﾞ(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-direct {p0, v0, v4}, Lיᵎ;->ᐧᐧ(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lיᵎ;->ˆ()Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    invoke-direct {p0, p1, v4}, Lיᵎ;->ᐧᐧ(ILandroid/graphics/Rect;)Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2, v4}, Lיᵎ;->ᐧᐧ(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_4
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final י()I
    .locals 1

    iget v0, p0, Lיᵎ;->י:I

    return v0
.end method

.method protected abstract ــ(ILיʻ;)V
    .param p2    # Lיʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
.end method

.method public ᐧ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lיᵎ;->י()I

    move-result v0

    return v0
.end method

.method public final ᴵ()I
    .locals 1

    iget v0, p0, Lיᵎ;->ـ:I

    return v0
.end method

.method ᴵᴵ(I)Lיʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lיᵎ;->ˎ()Lיʻ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lיᵎ;->ˋ(I)Lיʻ;

    move-result-object p1

    return-object p1
.end method

.method protected abstract ᵎ(FF)I
.end method

.method protected abstract ᵔ(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final ⁱ()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lיᵎ;->ﹶ(II)V

    return-void
.end method

.method public final ﹳ(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lיᵎ;->ﹶ(II)V

    return-void
.end method

.method public final ﹶ(II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lיᵎ;->ˎ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x800

    invoke-direct {p0, p1, v1}, Lיᵎ;->ˈ(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-static {p1, p2}, Lˑﹶ;->ˊ(Landroid/view/accessibility/AccessibilityEvent;I)V

    iget-object p2, p0, Lיᵎ;->ˏ:Landroid/view/View;

    invoke-static {v0, p2, p1}, Lˑˎ;->ٴ(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method
