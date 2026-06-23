.class public Landroidx/appcompat/app/י$ʾ;
.super Lᵢ;

# interfaces
.implements Landroidx/appcompat/view/menu/ˈ$ʻ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02be"
.end annotation


# instance fields
.field private final ʾʾ:Landroidx/appcompat/view/menu/ˈ;

.field private final ʿʿ:Landroid/content/Context;

.field private ˆˆ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˉˉ:Landroidx/appcompat/app/י;

.field private ــ:Lᵢ$ʻ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/י;Landroid/content/Context;Lᵢ$ʻ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/י$ʾ;->ˉˉ:Landroidx/appcompat/app/י;

    invoke-direct {p0}, Lᵢ;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/י$ʾ;->ʿʿ:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/י$ʾ;->ــ:Lᵢ$ʻ;

    new-instance p1, Landroidx/appcompat/view/menu/ˈ;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/ˈ;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/ˈ;->ʻʽ(I)Landroidx/appcompat/view/menu/ˈ;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/י$ʾ;->ʾʾ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/ˈ;->ﹶﹶ(Landroidx/appcompat/view/menu/ˈ$ʻ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/appcompat/view/menu/ˈ;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/י$ʾ;->ــ:Lᵢ$ʻ;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lᵢ$ʻ;->ʽ(Lᵢ;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʼ(Landroidx/appcompat/view/menu/ˈ;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/י$ʾ;->ــ:Lᵢ$ʻ;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/י$ʾ;->ˎ()V

    iget-object p1, p0, Landroidx/appcompat/app/י$ʾ;->ˉˉ:Landroidx/appcompat/app/י;

    iget-object p1, p1, Landroidx/appcompat/app/י;->ﹳ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->ـ()Z

    return-void
.end method

.method public ʽ()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/י$ʾ;->ˉˉ:Landroidx/appcompat/app/י;

    iget-object v1, v0, Landroidx/appcompat/app/י;->ʽʽ:Landroidx/appcompat/app/י$ʾ;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/י;->ˋˋ:Z

    iget-boolean v0, v0, Landroidx/appcompat/app/י;->ˊˊ:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/י;->ʼˎ(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/י$ʾ;->ˉˉ:Landroidx/appcompat/app/י;

    iput-object p0, v0, Landroidx/appcompat/app/י;->ʼʼ:Lᵢ;

    iget-object v1, p0, Landroidx/appcompat/app/י$ʾ;->ــ:Lᵢ$ʻ;

    iput-object v1, v0, Landroidx/appcompat/app/י;->ʿʿ:Lᵢ$ʻ;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/י$ʾ;->ــ:Lᵢ$ʻ;

    invoke-interface {v0, p0}, Lᵢ$ʻ;->ʻ(Lᵢ;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/י$ʾ;->ــ:Lᵢ$ʻ;

    iget-object v1, p0, Landroidx/appcompat/app/י$ʾ;->ˉˉ:Landroidx/appcompat/app/י;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/י;->ʼˋ(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/י$ʾ;->ˉˉ:Landroidx/appcompat/app/י;

    iget-object v1, v1, Landroidx/appcompat/app/י;->ﹳ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->ٴ()V

    iget-object v1, p0, Landroidx/appcompat/app/י$ʾ;->ˉˉ:Landroidx/appcompat/app/י;

    iget-object v1, v1, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v1}, Landroidx/appcompat/widget/ʻʻ;->ᵢ()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Landroidx/appcompat/app/י$ʾ;->ˉˉ:Landroidx/appcompat/app/י;

    iget-object v2, v1, Landroidx/appcompat/app/י;->ᵔ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/י;->יי:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/י$ʾ;->ˉˉ:Landroidx/appcompat/app/י;

    iput-object v0, v1, Landroidx/appcompat/app/י;->ʽʽ:Landroidx/appcompat/app/י$ʾ;

    return-void
.end method

.method public ʾ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י$ʾ;->ˆˆ:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Landroidx/appcompat/app/י$ʾ;->ʾʾ:Landroidx/appcompat/view/menu/ˈ;

    return-object v0
.end method

.method public ˆ()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lﾞﾞ;

    iget-object v1, p0, Landroidx/appcompat/app/י$ʾ;->ʿʿ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lﾞﾞ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public ˈ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י$ʾ;->ˉˉ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ﹳ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י$ʾ;->ˉˉ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ﹳ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/י$ʾ;->ˉˉ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ʽʽ:Landroidx/appcompat/app/י$ʾ;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/י$ʾ;->ʾʾ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ʻٴ()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/י$ʾ;->ــ:Lᵢ$ʻ;

    iget-object v1, p0, Landroidx/appcompat/app/י$ʾ;->ʾʾ:Landroidx/appcompat/view/menu/ˈ;

    invoke-interface {v0, p0, v1}, Lᵢ$ʻ;->ʾ(Lᵢ;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/appcompat/app/י$ʾ;->ʾʾ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ʻـ()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/י$ʾ;->ʾʾ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ˈ;->ʻـ()V

    throw v0
.end method

.method public ˏ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י$ʾ;->ˉˉ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ﹳ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->ᵎ()Z

    move-result v0

    return v0
.end method

.method public י(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י$ʾ;->ˉˉ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ﹳ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/י$ʾ;->ˆˆ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ـ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י$ʾ;->ˉˉ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ٴ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/י$ʾ;->ٴ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ٴ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י$ʾ;->ˉˉ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ﹳ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ᴵ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י$ʾ;->ˉˉ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ٴ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/י$ʾ;->ᵎ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ᵎ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י$ʾ;->ˉˉ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ﹳ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ᵔ(Z)V
    .locals 1

    invoke-super {p0, p1}, Lᵢ;->ᵔ(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/י$ʾ;->ˉˉ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ﹳ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public ᵢ()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/י$ʾ;->ʾʾ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ʻٴ()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/י$ʾ;->ــ:Lᵢ$ʻ;

    iget-object v1, p0, Landroidx/appcompat/app/י$ʾ;->ʾʾ:Landroidx/appcompat/view/menu/ˈ;

    invoke-interface {v0, p0, v1}, Lᵢ$ʻ;->ʼ(Lᵢ;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/appcompat/app/י$ʾ;->ʾʾ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ˈ;->ʻـ()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/י$ʾ;->ʾʾ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ˈ;->ʻـ()V

    throw v0
.end method

.method public ⁱ(Landroidx/appcompat/view/menu/ˈ;Z)V
    .locals 0

    return-void
.end method

.method public ﹳ(Landroidx/appcompat/view/menu/ᵎ;)V
    .locals 0

    return-void
.end method

.method public ﹶ(Landroidx/appcompat/view/menu/ᵎ;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/י$ʾ;->ــ:Lᵢ$ʻ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˈ;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Landroidx/appcompat/view/menu/ˑ;

    iget-object v2, p0, Landroidx/appcompat/app/י$ʾ;->ˉˉ:Landroidx/appcompat/app/י;

    invoke-virtual {v2}, Landroidx/appcompat/app/י;->ᐧᐧ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroidx/appcompat/view/menu/ˑ;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;)V

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˑ;->ˏ()V

    return v1
.end method
