.class public Lﹶ;
.super Lᵢ;

# interfaces
.implements Landroidx/appcompat/view/menu/ˈ$ʻ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# instance fields
.field private ʾʾ:Landroidx/appcompat/widget/ActionBarContextView;

.field private ʿʿ:Landroid/content/Context;

.field private ˆˆ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ˈˈ:Z

.field private ˉˉ:Z

.field private ˋˋ:Landroidx/appcompat/view/menu/ˈ;

.field private ــ:Lᵢ$ʻ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lᵢ$ʻ;Z)V
    .locals 0

    invoke-direct {p0}, Lᵢ;-><init>()V

    iput-object p1, p0, Lﹶ;->ʿʿ:Landroid/content/Context;

    iput-object p2, p0, Lﹶ;->ʾʾ:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Lﹶ;->ــ:Lᵢ$ʻ;

    new-instance p1, Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/ˈ;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/ˈ;->ʻʽ(I)Landroidx/appcompat/view/menu/ˈ;

    move-result-object p1

    iput-object p1, p0, Lﹶ;->ˋˋ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/ˈ;->ﹶﹶ(Landroidx/appcompat/view/menu/ˈ$ʻ;)V

    iput-boolean p4, p0, Lﹶ;->ˈˈ:Z

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/appcompat/view/menu/ˈ;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lﹶ;->ــ:Lᵢ$ʻ;

    invoke-interface {p1, p0, p2}, Lᵢ$ʻ;->ʽ(Lᵢ;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public ʼ(Landroidx/appcompat/view/menu/ˈ;)V
    .locals 0

    invoke-virtual {p0}, Lﹶ;->ˎ()V

    iget-object p1, p0, Lﹶ;->ʾʾ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->ـ()Z

    return-void
.end method

.method public ʽ()V
    .locals 2

    iget-boolean v0, p0, Lﹶ;->ˉˉ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lﹶ;->ˉˉ:Z

    iget-object v0, p0, Lﹶ;->ʾʾ:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lﹶ;->ــ:Lᵢ$ʻ;

    invoke-interface {v0, p0}, Lᵢ$ʻ;->ʻ(Lᵢ;)V

    return-void
.end method

.method public ʾ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lﹶ;->ˆˆ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ʿ()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lﹶ;->ˋˋ:Landroidx/appcompat/view/menu/ˈ;

    return-object v0
.end method

.method public ˆ()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lﾞﾞ;

    iget-object v1, p0, Lﹶ;->ʾʾ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lﾞﾞ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public ˈ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lﹶ;->ʾʾ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lﹶ;->ʾʾ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()V
    .locals 2

    iget-object v0, p0, Lﹶ;->ــ:Lᵢ$ʻ;

    iget-object v1, p0, Lﹶ;->ˋˋ:Landroidx/appcompat/view/menu/ˈ;

    invoke-interface {v0, p0, v1}, Lᵢ$ʻ;->ʾ(Lᵢ;Landroid/view/Menu;)Z

    return-void
.end method

.method public ˏ()Z
    .locals 1

    iget-object v0, p0, Lﹶ;->ʾʾ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->ᵎ()Z

    move-result v0

    return v0
.end method

.method public ˑ()Z
    .locals 1

    iget-boolean v0, p0, Lﹶ;->ˈˈ:Z

    return v0
.end method

.method public י(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lﹶ;->ʾʾ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lﹶ;->ˆˆ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ـ(I)V
    .locals 1

    iget-object v0, p0, Lﹶ;->ʿʿ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lﹶ;->ٴ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ٴ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lﹶ;->ʾʾ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ᴵ(I)V
    .locals 1

    iget-object v0, p0, Lﹶ;->ʿʿ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lﹶ;->ᵎ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ᵎ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lﹶ;->ʾʾ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ᵔ(Z)V
    .locals 1

    invoke-super {p0, p1}, Lᵢ;->ᵔ(Z)V

    iget-object v0, p0, Lﹶ;->ʾʾ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public ᵢ(Landroidx/appcompat/view/menu/ˈ;Z)V
    .locals 0

    return-void
.end method

.method public ⁱ(Landroidx/appcompat/view/menu/ᵎ;)V
    .locals 0

    return-void
.end method

.method public ﹳ(Landroidx/appcompat/view/menu/ᵎ;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˈ;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/ˑ;

    iget-object v2, p0, Lﹶ;->ʾʾ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroidx/appcompat/view/menu/ˑ;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;)V

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˑ;->ˏ()V

    return v1
.end method
