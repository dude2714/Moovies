.class Landroidx/appcompat/view/menu/ActionMenuItemView$ʻ;
.super Landroidx/appcompat/widget/ʾʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ˊˊ:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$ʻ;->ˊˊ:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ʾʾ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ʼ()Landroidx/appcompat/view/menu/ᐧ;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$ʻ;->ˊˊ:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->ˎˎ:Landroidx/appcompat/view/menu/ActionMenuItemView$ʼ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView$ʼ;->ʻ()Landroidx/appcompat/view/menu/ᐧ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ʽ()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$ʻ;->ˊˊ:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->ˊˊ:Landroidx/appcompat/view/menu/ˈ$ʼ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->ˉˉ:Landroidx/appcompat/view/menu/ˋ;

    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/ˈ$ʼ;->ʿ(Landroidx/appcompat/view/menu/ˋ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$ʻ;->ʼ()Landroidx/appcompat/view/menu/ᐧ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/view/menu/ᐧ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
