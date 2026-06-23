.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ʻ;
.super Lˎـ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Landroid/graphics/Rect;

.field final synthetic ʼ:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ʻ;->ʼ:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Lˎـ;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ʻ;->ʻ:Landroid/graphics/Rect;

    return-void
.end method

.method private ʾ(Lיʻ;Lיʻ;)V
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ʻ;->ʻ:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lיʻ;->ᵎ(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lיʻ;->ʽʻ(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Lיʻ;->ᵔ(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lיʻ;->ʽʼ(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Lיʻ;->ʼˋ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lיʻ;->ʿˏ(Z)V

    invoke-virtual {p2}, Lיʻ;->ˎˎ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lיʻ;->ʾˋ(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lיʻ;->ﹳ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lיʻ;->ʽˈ(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lיʻ;->ᐧᐧ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lיʻ;->ʽˎ(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lיʻ;->ʻᵔ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lיʻ;->ʽᐧ(Z)V

    invoke-virtual {p2}, Lיʻ;->ʻـ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lיʻ;->ʽˉ(Z)V

    invoke-virtual {p2}, Lיʻ;->ʻᵢ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lיʻ;->ʽᵎ(Z)V

    invoke-virtual {p2}, Lיʻ;->ʻⁱ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lיʻ;->ʽᵔ(Z)V

    invoke-virtual {p2}, Lיʻ;->ʻˏ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lיʻ;->ʼﹳ(Z)V

    invoke-virtual {p2}, Lיʻ;->ʼˆ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lיʻ;->ʾᵎ(Z)V

    invoke-virtual {p2}, Lיʻ;->ʻﾞ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lיʻ;->ʾˆ(Z)V

    invoke-virtual {p2}, Lיʻ;->ٴ()I

    move-result v0

    invoke-virtual {p1, v0}, Lיʻ;->ʻ(I)V

    invoke-virtual {p2}, Lיʻ;->ˊˊ()I

    move-result p2

    invoke-virtual {p1, p2}, Lיʻ;->ʾˉ(I)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lˎـ;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lיʻ;)V
    .locals 3

    invoke-static {p2}, Lיʻ;->ʼי(Lיʻ;)Lיʻ;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lˎـ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lיʻ;)V

    invoke-direct {p0, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ʻ;->ʾ(Lיʻ;Lיʻ;)V

    invoke-virtual {v0}, Lיʻ;->ʼᐧ()V

    const-class v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lיʻ;->ʽˈ(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Lיʻ;->ʾᵢ(Landroid/view/View;)V

    invoke-static {p1}, Lˑˆ;->ʻי(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lיʻ;->ʾˏ(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ʻ;->ʼ:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ʻ;->ʼ:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ʻ;->ʿ(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lˑˆ;->ʿʻ(Landroid/view/View;I)V

    invoke-virtual {p2, v1}, Lיʻ;->ʽ(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ʻ;->ʿ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lˎـ;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʿ(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$ʻ;->ʼ:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->ˋ(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
