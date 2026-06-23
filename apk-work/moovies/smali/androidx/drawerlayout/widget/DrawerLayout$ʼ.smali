.class Landroidx/drawerlayout/widget/DrawerLayout$ʼ;
.super Lˎـ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:Landroid/graphics/Rect;

.field final synthetic ʼ:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ʼ;->ʼ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Lˎـ;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$ʼ;->ʻ:Landroid/graphics/Rect;

    return-void
.end method

.method private ʾ(Lיʻ;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ᐧᐧ(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lיʻ;->ʽ(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ʿ(Lיʻ;Lיʻ;)V
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ʼ;->ʻ:Landroid/graphics/Rect;

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

    move-result p2

    invoke-virtual {p1, p2}, Lיʻ;->ʻ(I)V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$ʼ;->ʼ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->ٴ()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ʼ;->ʼ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->ᵔ(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$ʼ;->ʼ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->ᵎ(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Lˎـ;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lˎـ;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lיʻ;)V
    .locals 3

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->ﹳﹳ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lˎـ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lיʻ;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lיʻ;->ʼי(Lיʻ;)Lיʻ;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lˎـ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lיʻ;)V

    invoke-virtual {p2, p1}, Lיʻ;->ʾᵢ(Landroid/view/View;)V

    invoke-static {p1}, Lˑˆ;->ʻי(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lיʻ;->ʾˏ(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$ʼ;->ʿ(Lיʻ;Lיʻ;)V

    invoke-virtual {v0}, Lיʻ;->ʼᐧ()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$ʼ;->ʾ(Lיʻ;Landroid/view/ViewGroup;)V

    :goto_0
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lיʻ;->ʽˈ(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lיʻ;->ʽᵎ(Z)V

    invoke-virtual {p2, p1}, Lיʻ;->ʽᵔ(Z)V

    sget-object p1, Lיʻ$ʻ;->ʼ:Lיʻ$ʻ;

    invoke-virtual {p2, p1}, Lיʻ;->ʼᵎ(Lיʻ$ʻ;)Z

    sget-object p1, Lיʻ$ʻ;->ʽ:Lיʻ$ʻ;

    invoke-virtual {p2, p1}, Lיʻ;->ʼᵎ(Lיʻ$ʻ;)Z

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->ﹳﹳ:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->ᐧᐧ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lˎـ;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
