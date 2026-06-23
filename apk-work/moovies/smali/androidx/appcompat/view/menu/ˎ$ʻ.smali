.class Landroidx/appcompat/view/menu/ˎ$ʻ;
.super Lˎٴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field final ʻ:Landroid/view/ActionProvider;

.field final synthetic ʼ:Landroidx/appcompat/view/menu/ˎ;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/ˎ;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ˎ$ʻ;->ʼ:Landroidx/appcompat/view/menu/ˎ;

    invoke-direct {p0, p2}, Lˎٴ;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/ˎ$ʻ;->ʻ:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˎ$ʻ;->ʻ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˎ$ʻ;->ʻ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˎ$ʻ;->ʻ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˎ$ʻ;->ʻ:Landroid/view/ActionProvider;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ˎ$ʻ;->ʼ:Landroidx/appcompat/view/menu/ˎ;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/ʽ;->ˆ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method
