.class final Lˎـ$ʻ;
.super Landroid/view/View$AccessibilityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˎـ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation


# instance fields
.field final ʻ:Lˎـ;


# direct methods
.method constructor <init>(Lˎـ;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lˎـ$ʻ;->ʻ:Lˎـ;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lˎـ$ʻ;->ʻ:Lˎـ;

    invoke-virtual {v0, p1, p2}, Lˎـ;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lˎـ$ʻ;->ʻ:Lˎـ;

    invoke-virtual {v0, p1}, Lˎـ;->getAccessibilityNodeProvider(Landroid/view/View;)Lיʼ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lיʼ;->ʿ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lˎـ$ʻ;->ʻ:Lˎـ;

    invoke-virtual {v0, p1, p2}, Lˎـ;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-static {p2}, Lיʻ;->ʿי(Landroid/view/accessibility/AccessibilityNodeInfo;)Lיʻ;

    move-result-object v0

    invoke-static {p1}, Lˑˆ;->ʽˆ(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lיʻ;->ʾᐧ(Z)V

    invoke-static {p1}, Lˑˆ;->ʼᴵ(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lיʻ;->ʽᵢ(Z)V

    invoke-static {p1}, Lˑˆ;->ˆˆ(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lיʻ;->ʾˎ(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lˑˆ;->ʻﹶ(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lיʻ;->ʾﹳ(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lˎـ$ʻ;->ʻ:Lˎـ;

    invoke-virtual {v1, p1, v0}, Lˎـ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lיʻ;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lיʻ;->ˆ(Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-static {p1}, Lˎـ;->ʻ(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lיʻ$ʻ;

    invoke-virtual {v0, v1}, Lיʻ;->ʼ(Lיʻ$ʻ;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lˎـ$ʻ;->ʻ:Lˎـ;

    invoke-virtual {v0, p1, p2}, Lˎـ;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lˎـ$ʻ;->ʻ:Lˎـ;

    invoke-virtual {v0, p1, p2, p3}, Lˎـ;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lˎـ$ʻ;->ʻ:Lˎـ;

    invoke-virtual {v0, p1, p2, p3}, Lˎـ;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lˎـ$ʻ;->ʻ:Lˎـ;

    invoke-virtual {v0, p1, p2}, Lˎـ;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lˎـ$ʻ;->ʻ:Lˎـ;

    invoke-virtual {v0, p1, p2}, Lˎـ;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
