.class public final Landroidx/appcompat/view/menu/ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lʿˎ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# static fields
.field private static final ˏ:Ljava/lang/String; = "MenuItemImpl"

.field private static final ˑ:I = 0x3

.field private static final י:I = 0x1

.field private static final ـ:I = 0x2

.field private static final ٴ:I = 0x4

.field private static final ᐧ:I = 0x8

.field private static final ᴵ:I = 0x10

.field private static final ᵎ:I = 0x20

.field static final ᵔ:I


# instance fields
.field private ʻʻ:I

.field private ʻʼ:Landroid/view/ContextMenu$ContextMenuInfo;

.field private ʼʼ:I

.field private ʽʽ:C

.field private ʾʾ:I

.field private ʿʿ:Landroid/graphics/drawable/Drawable;

.field private ˆˆ:Landroidx/appcompat/view/menu/ᵎ;

.field private ˈˈ:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private ˉˉ:Ljava/lang/Runnable;

.field private ˊˊ:Ljava/lang/CharSequence;

.field private ˋˋ:Ljava/lang/CharSequence;

.field private ˎˎ:Landroid/graphics/PorterDuff$Mode;

.field private ˏˏ:Landroid/content/res/ColorStateList;

.field private ˑˑ:Z

.field private יי:Z

.field ــ:Landroidx/appcompat/view/menu/ˈ;

.field private ٴٴ:Landroid/view/MenuItem$OnActionExpandListener;

.field private ᐧᐧ:Landroid/content/Intent;

.field private ᴵᴵ:C

.field private ᵎᵎ:I

.field private ᵔᵔ:Z

.field private final ᵢ:I

.field private ᵢᵢ:I

.field private final ⁱ:I

.field private ⁱⁱ:Landroid/view/View;

.field private final ﹳ:I

.field private ﹳﹳ:Lˎٴ;

.field private final ﹶ:I

.field private ﹶﹶ:Z

.field private ﾞ:Ljava/lang/CharSequence;

.field private ﾞﾞ:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/ˈ;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʻʻ:I

    iput v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼʼ:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʾʾ:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/view/menu/ˋ;->ˏˏ:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Landroidx/appcompat/view/menu/ˋ;->ˎˎ:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ˋ;->ˑˑ:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᵔᵔ:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ˋ;->יי:Z

    const/16 v1, 0x10

    iput v1, p0, Landroidx/appcompat/view/menu/ˋ;->ᵎᵎ:I

    iput v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᵢᵢ:I

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ˋ;->ﹶﹶ:Z

    iput-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    iput p3, p0, Landroidx/appcompat/view/menu/ˋ;->ᵢ:I

    iput p2, p0, Landroidx/appcompat/view/menu/ˋ;->ⁱ:I

    iput p4, p0, Landroidx/appcompat/view/menu/ˋ;->ﹳ:I

    iput p5, p0, Landroidx/appcompat/view/menu/ˋ;->ﹶ:I

    iput-object p6, p0, Landroidx/appcompat/view/menu/ˋ;->ﾞ:Ljava/lang/CharSequence;

    iput p7, p0, Landroidx/appcompat/view/menu/ˋ;->ᵢᵢ:I

    return-void
.end method

.method private static ˆ(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private ˈ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ˋ;->יי:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ˋ;->ˑˑ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᵔᵔ:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/ʽ;->ᴵ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ˋ;->ˑˑ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ˏˏ:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/ʽ;->ـ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᵔᵔ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ˎˎ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/ʽ;->ٴ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ˋ;->יי:Z

    :cond_3
    return-object p1
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᵢᵢ:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ⁱⁱ:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ٴٴ:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/ˈ;->ˈ(Landroidx/appcompat/view/menu/ˋ;)Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˋ;->ˑ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ٴٴ:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/ˈ;->י(Landroidx/appcompat/view/menu/ˋ;)Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ⁱⁱ:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ﹳﹳ:Lˎٴ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lˎٴ;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ⁱⁱ:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼʼ:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʽʽ:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ˋˋ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ⁱ:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʿʿ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ˋ;->ˈ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʾʾ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ﹶ()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/view/menu/ˋ;->ʾʾ:I

    invoke-static {v0, v1}, Lˏ;->ʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Landroidx/appcompat/view/menu/ˋ;->ʾʾ:I

    iput-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʿʿ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ˋ;->ˈ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ˏˏ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ˎˎ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᐧᐧ:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᵢ:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʻʼ:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʻʻ:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᴵᴵ:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ﹳ:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ˆˆ:Landroidx/appcompat/view/menu/ᵎ;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ﾞ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ﾞﾞ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ﾞ:Ljava/lang/CharSequence;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ˊˊ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ˆˆ:Landroidx/appcompat/view/menu/ᵎ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ˋ;->ﹶﹶ:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᵎᵎ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᵎᵎ:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᵎᵎ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ﹳﹳ:Lˎٴ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lˎٴ;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᵎᵎ:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ﹳﹳ:Lˎٴ;

    invoke-virtual {v0}, Lˎٴ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᵎᵎ:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˋ;->ᴵ(I)Lʿˎ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˋ;->ᵎ(Landroid/view/View;)Lʿˎ;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʽʽ:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/ˋ;->ʽʽ:C

    iget-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ˈ;->ˏˏ(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʽʽ:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʼʼ:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/ˋ;->ʽʽ:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/ˋ;->ʼʼ:I

    iget-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/ˈ;->ˏˏ(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᵎᵎ:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/appcompat/view/menu/ˋ;->ᵎᵎ:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ˈ;->ˏˏ(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᵎᵎ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/ˈ;->ʻʾ(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˋ;->ⁱ(Z)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˋ;->setContentDescription(Ljava/lang/CharSequence;)Lʿˎ;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lʿˎ;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ˋˋ:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ˈ;->ˏˏ(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/appcompat/view/menu/ˋ;->ᵎᵎ:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/appcompat/view/menu/ˋ;->ᵎᵎ:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/ˋ;->ᵎᵎ:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/appcompat/view/menu/ˋ;->ᵎᵎ:I

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ˈ;->ˏˏ(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʿʿ:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Landroidx/appcompat/view/menu/ˋ;->ʾʾ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ˋ;->יי:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ˈ;->ˏˏ(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʾʾ:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ʿʿ:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ˋ;->יי:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ˈ;->ˏˏ(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ˏˏ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ˋ;->ˑˑ:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ˋ;->יי:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ˈ;->ˏˏ(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ˎˎ:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ˋ;->ᵔᵔ:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ˋ;->יי:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ˈ;->ˏˏ(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ᐧᐧ:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᴵᴵ:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/ˋ;->ᴵᴵ:C

    iget-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ˈ;->ˏˏ(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᴵᴵ:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʻʻ:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/ˋ;->ᴵᴵ:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/ˋ;->ʻʻ:I

    iget-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/ˈ;->ˏˏ(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ٴٴ:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ˈˈ:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Landroidx/appcompat/view/menu/ˋ;->ᴵᴵ:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/ˋ;->ʽʽ:C

    iget-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/ˈ;->ˏˏ(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Landroidx/appcompat/view/menu/ˋ;->ᴵᴵ:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/ˋ;->ʻʻ:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/ˋ;->ʽʽ:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/ˋ;->ʼʼ:I

    iget-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/ˈ;->ˏˏ(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/view/menu/ˋ;->ᵢᵢ:I

    iget-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/ˈ;->ˋˋ(Landroidx/appcompat/view/menu/ˋ;)V

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˋ;->ﾞﾞ(I)Lʿˎ;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ﹶ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˋ;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ﾞ:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/ˈ;->ˏˏ(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ˆˆ:Landroidx/appcompat/view/menu/ᵎ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ᵎ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ﾞﾞ:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ˈ;->ˏˏ(Z)V

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˋ;->setTooltipText(Ljava/lang/CharSequence;)Lʿˎ;

    move-result-object p1

    return-object p1
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lʿˎ;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ˊˊ:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ˈ;->ˏˏ(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˋ;->ᴵᴵ(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/ˈ;->ˊˊ(Landroidx/appcompat/view/menu/ˋ;)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ﾞ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ʻ()Lˎٴ;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ﹳﹳ:Lˎٴ;

    return-object v0
.end method

.method public ʻʻ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ʽʽ()Z

    move-result v0

    return v0
.end method

.method public ʼ()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᵢᵢ:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼʼ()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᵢᵢ:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ(Lˎٴ;)Lʿˎ;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ﹳﹳ:Lˎٴ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lˎٴ;->reset()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ⁱⁱ:Landroid/view/View;

    iput-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ﹳﹳ:Lˎٴ;

    iget-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ˈ;->ˏˏ(Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ﹳﹳ:Lˎٴ;

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/ˋ$ʻ;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/ˋ$ʻ;-><init>(Landroidx/appcompat/view/menu/ˋ;)V

    invoke-virtual {p1, v0}, Lˎٴ;->setVisibilityListener(Lˎٴ$ʼ;)V

    :cond_1
    return-object p0
.end method

.method ʽʽ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ˈˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˋ;->ˋ()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʾ()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˋ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˋ;->ᐧ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿ()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/ˈ;->ˋˋ(Landroidx/appcompat/view/menu/ˋ;)V

    return-void
.end method

.method ˉ()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ˉˉ:Ljava/lang/Runnable;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ﹶ:I

    return v0
.end method

.method ˋ()C
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ˉˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Landroidx/appcompat/view/menu/ˋ;->ʽʽ:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᴵᴵ:C

    :goto_0
    return v0
.end method

.method ˎ()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˋ;->ˋ()C

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ˈ;->ﹶ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ˈ;->ﹶ()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lˎ$ˎ;->abc_prepend_shortcut_label:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ˈ;->ˉˉ()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroidx/appcompat/view/menu/ˋ;->ʼʼ:I

    goto :goto_0

    :cond_2
    iget v3, p0, Landroidx/appcompat/view/menu/ˋ;->ʻʻ:I

    :goto_0
    const/high16 v4, 0x10000

    sget v5, Lˎ$ˎ;->abc_menu_meta_shortcut_label:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/ˋ;->ˆ(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v4, 0x1000

    sget v5, Lˎ$ˎ;->abc_menu_ctrl_shortcut_label:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/ˋ;->ˆ(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x2

    sget v5, Lˎ$ˎ;->abc_menu_alt_shortcut_label:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/ˋ;->ˆ(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x1

    sget v5, Lˎ$ˎ;->abc_menu_shift_shortcut_label:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/ˋ;->ˆ(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x4

    sget v5, Lˎ$ˎ;->abc_menu_sym_shortcut_label:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/ˋ;->ˆ(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    sget v4, Lˎ$ˎ;->abc_menu_function_shortcut_label:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/ˋ;->ˆ(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v0, v5, :cond_5

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    const/16 v3, 0x20

    if-eq v0, v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    sget v0, Lˎ$ˎ;->abc_menu_space_shortcut_label:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    sget v0, Lˎ$ˎ;->abc_menu_enter_shortcut_label:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    sget v0, Lˎ$ˎ;->abc_menu_delete_shortcut_label:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˏ(Landroidx/appcompat/view/menu/ـ$ʻ;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/appcompat/view/menu/ـ$ʻ;->ˆ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˋ;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˋ;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ˑ()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᵢᵢ:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ⁱⁱ:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ﹳﹳ:Lˎٴ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lˎٴ;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ⁱⁱ:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ⁱⁱ:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public י()Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ˈˈ:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0, v0, p0}, Landroidx/appcompat/view/menu/ˈ;->ˊ(Landroidx/appcompat/view/menu/ˈ;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ˉˉ:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᐧᐧ:Landroid/content/Intent;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ﹶ()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/view/menu/ˋ;->ᐧᐧ:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ﹳﹳ:Lˎٴ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lˎٴ;->onPerformDefaultAction()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public ـ()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᵎᵎ:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ٴ()Z
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᵎᵎ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐧ()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᵢᵢ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ᐧᐧ(Landroidx/appcompat/view/menu/ᵎ;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ˆˆ:Landroidx/appcompat/view/menu/ᵎ;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˋ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ᵎ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public ᴵ(I)Lʿˎ;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ﹶ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˋ;->ᵎ(Landroid/view/View;)Lʿˎ;

    return-object p0
.end method

.method ᴵᴵ(Z)Z
    .locals 3

    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᵎᵎ:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Landroidx/appcompat/view/menu/ˋ;->ᵎᵎ:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public ᵎ(Landroid/view/View;)Lʿˎ;
    .locals 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ⁱⁱ:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ˋ;->ﹳﹳ:Lˎٴ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᵢ:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/ˈ;->ˋˋ(Landroidx/appcompat/view/menu/ˋ;)V

    return-object p0
.end method

.method public ᵔ(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ˋ;->ﹶﹶ:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ˈ;->ˏˏ(Z)V

    return-void
.end method

.method public ᵢ(Ljava/lang/Runnable;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ˉˉ:Ljava/lang/Runnable;

    return-object p0
.end method

.method ⁱ(Z)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᵎᵎ:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Landroidx/appcompat/view/menu/ˋ;->ᵎᵎ:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/ˈ;->ˏˏ(Z)V

    :cond_1
    return-void
.end method

.method public ﹳ(Z)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/ˋ;->ᵎᵎ:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/ˋ;->ᵎᵎ:I

    return-void
.end method

.method public ﹶ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/appcompat/view/menu/ˋ;->ᵎᵎ:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/appcompat/view/menu/ˋ;->ᵎᵎ:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/ˋ;->ᵎᵎ:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/appcompat/view/menu/ˋ;->ᵎᵎ:I

    :goto_0
    return-void
.end method

.method ﾞ(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ˋ;->ʻʼ:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public ﾞﾞ(I)Lʿˎ;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˋ;->setShowAsAction(I)V

    return-object p0
.end method
