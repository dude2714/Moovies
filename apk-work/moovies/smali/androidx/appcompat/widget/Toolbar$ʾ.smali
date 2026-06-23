.class Landroidx/appcompat/widget/Toolbar$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/י;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02be"
.end annotation


# instance fields
.field ʼʼ:Landroidx/appcompat/view/menu/ˋ;

.field ʽʽ:Landroidx/appcompat/view/menu/ˈ;

.field final synthetic ʿʿ:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʿʿ:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˈ;Z)V
    .locals 0

    return-void
.end method

.method public ʽ(Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/view/menu/ˋ;)Z
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʿʿ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->ˈ()V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʿʿ:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->ˋˋ:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʿʿ:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->ˋˋ:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʿʿ:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->ˋˋ:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʿʿ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/ˋ;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->ˊˊ:Landroid/view/View;

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʼʼ:Landroidx/appcompat/view/menu/ˋ;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʿʿ:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->ˊˊ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʿʿ:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_3

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->ˊˊ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʿʿ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->ˑ()Landroidx/appcompat/widget/Toolbar$ʿ;

    move-result-object p1

    const v0, 0x800003

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʿʿ:Landroidx/appcompat/widget/Toolbar;

    iget v2, v1, Landroidx/appcompat/widget/Toolbar;->יי:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    iput v0, p1, Landroidx/appcompat/app/ʻ$ʼ;->ʻ:I

    const/4 v0, 0x2

    iput v0, p1, Landroidx/appcompat/widget/Toolbar$ʿ;->ʿ:I

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->ˊˊ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʿʿ:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->ˊˊ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʿʿ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->ˆˆ()V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʿʿ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ˋ;->ᵔ(Z)V

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʿʿ:Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->ˊˊ:Landroid/view/View;

    instance-of v0, p2, Lⁱ;

    if-eqz v0, :cond_4

    check-cast p2, Lⁱ;

    invoke-interface {p2}, Lⁱ;->ʽ()V

    :cond_4
    return p1
.end method

.method public ʾ(Landroidx/appcompat/view/menu/י$ʻ;)V
    .locals 0

    return-void
.end method

.method public ʿ(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public ˆ(Landroidx/appcompat/view/menu/ᵎ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ˈ(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/ـ;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ˉ()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Z)V
    .locals 4

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʼʼ:Landroidx/appcompat/view/menu/ˋ;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʽʽ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˈ;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʽʽ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/ˈ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʼʼ:Landroidx/appcompat/view/menu/ˋ;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʽʽ:Landroidx/appcompat/view/menu/ˈ;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʼʼ:Landroidx/appcompat/view/menu/ˋ;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$ʾ;->ˎ(Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/view/menu/ˋ;)Z

    :cond_2
    return-void
.end method

.method public ˋ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/view/menu/ˋ;)Z
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʿʿ:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->ˊˊ:Landroid/view/View;

    instance-of v0, p1, Lⁱ;

    if-eqz v0, :cond_0

    check-cast p1, Lⁱ;

    invoke-interface {p1}, Lⁱ;->ˉ()V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʿʿ:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->ˊˊ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʿʿ:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->ˋˋ:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʿʿ:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->ˊˊ:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->ʻ()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʼʼ:Landroidx/appcompat/view/menu/ˋ;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʿʿ:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ˋ;->ᵔ(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public ˏ(Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʽʽ:Landroidx/appcompat/view/menu/ˈ;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʼʼ:Landroidx/appcompat/view/menu/ˋ;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ˈ;->ˈ(Landroidx/appcompat/view/menu/ˋ;)Z

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$ʾ;->ʽʽ:Landroidx/appcompat/view/menu/ˈ;

    return-void
.end method
