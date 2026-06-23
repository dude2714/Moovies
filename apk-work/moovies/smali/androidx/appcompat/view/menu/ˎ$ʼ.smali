.class Landroidx/appcompat/view/menu/ˎ$ʼ;
.super Landroidx/appcompat/view/menu/ˎ$ʻ;

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field private ʽ:Lˎٴ$ʼ;

.field final synthetic ʾ:Landroidx/appcompat/view/menu/ˎ;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/ˎ;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ˎ$ʼ;->ʾ:Landroidx/appcompat/view/menu/ˎ;

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/ˎ$ʻ;-><init>(Landroidx/appcompat/view/menu/ˎ;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˎ$ʻ;->ʻ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˎ$ʼ;->ʽ:Lˎٴ$ʼ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lˎٴ$ʼ;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˎ$ʻ;->ʻ:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public overridesItemVisibility()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˎ$ʻ;->ʻ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public refreshVisibility()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˎ$ʻ;->ʻ:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->refreshVisibility()V

    return-void
.end method

.method public setVisibilityListener(Lˎٴ$ʼ;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ˎ$ʼ;->ʽ:Lˎٴ$ʼ;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˎ$ʻ;->ʻ:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method
