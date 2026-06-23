.class public Landroidx/appcompat/view/menu/ᵎ;
.super Landroidx/appcompat/view/menu/ˈ;

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# instance fields
.field private יי:Landroidx/appcompat/view/menu/ˈ;

.field private ᵎᵎ:Landroidx/appcompat/view/menu/ˋ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/view/menu/ˋ;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/ˈ;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/view/menu/ᵎ;->יי:Landroidx/appcompat/view/menu/ˈ;

    iput-object p3, p0, Landroidx/appcompat/view/menu/ᵎ;->ᵎᵎ:Landroidx/appcompat/view/menu/ˋ;

    return-void
.end method


# virtual methods
.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ᵎ;->ᵎᵎ:Landroidx/appcompat/view/menu/ˋ;

    return-object v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ᵎ;->יי:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ˈ;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->ʻʿ(I)Landroidx/appcompat/view/menu/ˈ;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->ʻˆ(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/ˈ;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->ʻˉ(I)Landroidx/appcompat/view/menu/ˈ;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->ʻˊ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/ˈ;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->ʻˋ(Landroid/view/View;)Landroidx/appcompat/view/menu/ˈ;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ᵎ;->ᵎᵎ:Landroidx/appcompat/view/menu/ˋ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ˋ;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ᵎ;->ᵎᵎ:Landroidx/appcompat/view/menu/ˋ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ˋ;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ᵎ;->יי:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ˈ;->setQwertyMode(Z)V

    return-void
.end method

.method public ʻˑ(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ᵎ;->יי:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ˈ;->ʻˑ(Z)V

    return-void
.end method

.method public ʻᐧ()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ᵎ;->יי:Landroidx/appcompat/view/menu/ˈ;

    return-object v0
.end method

.method public ʾʾ()Landroidx/appcompat/view/menu/ˈ;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ᵎ;->יי:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ʾʾ()Landroidx/appcompat/view/menu/ˈ;

    move-result-object v0

    return-object v0
.end method

.method public ˆˆ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ᵎ;->יי:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ˆˆ()Z

    move-result v0

    return v0
.end method

.method public ˈ(Landroidx/appcompat/view/menu/ˋ;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ᵎ;->יי:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ˈ;->ˈ(Landroidx/appcompat/view/menu/ˋ;)Z

    move-result p1

    return p1
.end method

.method public ˈˈ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ᵎ;->יי:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ˈˈ()Z

    move-result v0

    return v0
.end method

.method public ˉˉ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ᵎ;->יי:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ˉˉ()Z

    move-result v0

    return v0
.end method

.method ˊ(Landroidx/appcompat/view/menu/ˈ;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/ˈ;->ˊ(Landroidx/appcompat/view/menu/ˈ;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ᵎ;->יי:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/ˈ;->ˊ(Landroidx/appcompat/view/menu/ˈ;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public י(Landroidx/appcompat/view/menu/ˋ;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ᵎ;->יי:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ˈ;->י(Landroidx/appcompat/view/menu/ˋ;)Z

    move-result p1

    return p1
.end method

.method public ﹳ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ᵎ;->ᵎᵎ:Landroidx/appcompat/view/menu/ˋ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˋ;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/appcompat/view/menu/ˈ;->ﹳ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ﹶﹶ(Landroidx/appcompat/view/menu/ˈ$ʻ;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ᵎ;->יי:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ˈ;->ﹶﹶ(Landroidx/appcompat/view/menu/ˈ$ʻ;)V

    return-void
.end method
