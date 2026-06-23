.class Landroidx/appcompat/widget/ActionMenuPresenter;
.super Landroidx/appcompat/view/menu/ʼ;

# interfaces
.implements Lˎٴ$ʻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuPresenter$ʼ;,
        Landroidx/appcompat/widget/ActionMenuPresenter$ʽ;,
        Landroidx/appcompat/widget/ActionMenuPresenter$ˆ;,
        Landroidx/appcompat/widget/ActionMenuPresenter$ʻ;,
        Landroidx/appcompat/widget/ActionMenuPresenter$ʿ;,
        Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;,
        Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# static fields
.field private static final ˏˏ:Ljava/lang/String; = "ActionMenuPresenter"


# instance fields
.field private ʻʼ:Z

.field private ʻʽ:Z

.field private ʻʾ:I

.field private final ʻʿ:Landroid/util/SparseBooleanArray;

.field ʻˆ:Landroidx/appcompat/widget/ActionMenuPresenter$ʿ;

.field ʻˈ:Landroidx/appcompat/widget/ActionMenuPresenter$ʻ;

.field ʻˉ:Landroidx/appcompat/widget/ActionMenuPresenter$ʽ;

.field private ʻˊ:Landroidx/appcompat/widget/ActionMenuPresenter$ʼ;

.field final ʻˋ:Landroidx/appcompat/widget/ActionMenuPresenter$ˆ;

.field ʻˎ:I

.field ˎˎ:Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;

.field private ˑˑ:Landroid/graphics/drawable/Drawable;

.field private יי:Z

.field private ٴٴ:Z

.field private ᵎᵎ:Z

.field private ᵔᵔ:Z

.field private ᵢᵢ:I

.field private ⁱⁱ:I

.field private ﹳﹳ:I

.field private ﹶﹶ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lˎ$ˋ;->abc_action_menu_layout:I

    sget v1, Lˎ$ˋ;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/ʼ;-><init>(Landroid/content/Context;II)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻʿ:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$ˆ;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$ˆ;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻˋ:Landroidx/appcompat/widget/ActionMenuPresenter$ˆ;

    return-void
.end method

.method private ᴵᴵ(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ˋˋ:Landroidx/appcompat/view/menu/ـ;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/appcompat/view/menu/ـ$ʻ;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Landroidx/appcompat/view/menu/ـ$ʻ;

    invoke-interface {v5}, Landroidx/appcompat/view/menu/ـ$ʻ;->getItemData()Landroidx/appcompat/view/menu/ˋ;

    move-result-object v5

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static synthetic ᵢ(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/ˈ;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/ʼ;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    return-object p0
.end method

.method static synthetic ⁱ(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/ˈ;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/ʼ;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    return-object p0
.end method

.method static synthetic ﹳ(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/ـ;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/ʼ;->ˋˋ:Landroidx/appcompat/view/menu/ـ;

    return-object p0
.end method

.method static synthetic ﹶ(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/ˈ;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/ʼ;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    return-object p0
.end method

.method static synthetic ﾞ(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/ˈ;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/ʼ;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    return-object p0
.end method

.method static synthetic ﾞﾞ(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/ـ;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/ʼ;->ˋˋ:Landroidx/appcompat/view/menu/ـ;

    return-object p0
.end method


# virtual methods
.method public ʻ(Landroidx/appcompat/view/menu/ˈ;Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->ᐧᐧ()Z

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/ʼ;->ʻ(Landroidx/appcompat/view/menu/ˈ;Z)V

    return-void
.end method

.method public ʻʻ()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ˎˎ:Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ᵔᵔ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ˑˑ:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʼ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ʼ;->ˆ(Landroidx/appcompat/view/menu/ᵎ;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ʼ;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ˈ;->ˆ(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʼʼ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻˈ:Landroidx/appcompat/widget/ActionMenuPresenter$ʻ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˑ;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʽʽ()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻˉ:Landroidx/appcompat/widget/ActionMenuPresenter$ʽ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/ʼ;->ˋˋ:Landroidx/appcompat/view/menu/ـ;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻˉ:Landroidx/appcompat/widget/ActionMenuPresenter$ʽ;

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻˆ:Landroidx/appcompat/widget/ActionMenuPresenter$ʿ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˑ;->dismiss()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ʾʾ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻˆ:Landroidx/appcompat/widget/ActionMenuPresenter$ʿ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˑ;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿ(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    iget p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->ʽʽ:I

    if-lez p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ˈ;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ᵎ;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->ˆ(Landroidx/appcompat/view/menu/ᵎ;)Z

    :cond_1
    return-void
.end method

.method public ʿʿ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻˉ:Landroidx/appcompat/widget/ActionMenuPresenter$ʽ;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->ʾʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ˆ(Landroidx/appcompat/view/menu/ᵎ;)Z
    .locals 7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˈ;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ᵎ;->ʻᐧ()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/ʼ;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ᵎ;->ʻᐧ()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ᵎ;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ᵎ;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->ᴵᴵ(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ᵎ;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻˎ:I

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˈ;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/ˈ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v2, Landroidx/appcompat/widget/ActionMenuPresenter$ʻ;

    iget-object v3, p0, Landroidx/appcompat/view/menu/ʼ;->ʼʼ:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$ʻ;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/ᵎ;Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻˈ:Landroidx/appcompat/widget/ActionMenuPresenter$ʻ;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/ˑ;->ˊ(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻˈ:Landroidx/appcompat/widget/ActionMenuPresenter$ʻ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˑ;->ˏ()V

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ʼ;->ˆ(Landroidx/appcompat/view/menu/ᵎ;)Z

    return v4
.end method

.method public ˆˆ(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ٴٴ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/ʼ;->ʼʼ:Landroid/content/Context;

    invoke-static {p1}, Lᵔ;->ʼ(Landroid/content/Context;)Lᵔ;

    move-result-object p1

    invoke-virtual {p1}, Lᵔ;->ʾ()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ﹳﹳ:I

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ʼ;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/ˈ;->ˏˏ(Z)V

    :cond_1
    return-void
.end method

.method public ˈ(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/ـ;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ˋˋ:Landroidx/appcompat/view/menu/ـ;

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ʼ;->ˈ(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/ـ;

    move-result-object p1

    if-eq v0, p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    :cond_0
    return-object p1
.end method

.method public ˈˈ(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ﹳﹳ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ٴٴ:Z

    return-void
.end method

.method public ˉ()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>()V

    iget v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻˎ:I

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->ʽʽ:I

    return-object v0
.end method

.method public ˉˉ(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻʽ:Z

    return-void
.end method

.method public ˊ(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ʼ;->ˊ(Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/ʼ;->ˋˋ:Landroidx/appcompat/view/menu/ـ;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Landroidx/appcompat/view/menu/ʼ;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˈ;->ⁱ()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ˋ;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ˋ;->ʻ()Lˎٴ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Lˎٴ;->setSubUiVisibilityListener(Lˎٴ$ʻ;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/ʼ;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˈ;->ʻʻ()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->יי:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ˋ;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˋ;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ˎˎ:Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;

    if-nez p1, :cond_5

    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ʽʽ:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ˎˎ:Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ˎˎ:Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ˋˋ:Landroidx/appcompat/view/menu/ـ;

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ˎˎ:Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/ʼ;->ˋˋ:Landroidx/appcompat/view/menu/ـ;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ˎˎ:Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->ˉˉ()Landroidx/appcompat/widget/ActionMenuView$ʽ;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ˎˎ:Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ˋˋ:Landroidx/appcompat/view/menu/ـ;

    if-ne p1, v0, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ˎˎ:Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/ʼ;->ˋˋ:Landroidx/appcompat/view/menu/ـ;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->יי:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public ˊˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ˎˎ:Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ـ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ᵔᵔ:Z

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ˑˑ:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public ˋ()Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/view/menu/ʼ;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ˈ;->ــ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->ﹳﹳ:I

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->ⁱⁱ:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Landroidx/appcompat/view/menu/ʼ;->ˋˋ:Landroidx/appcompat/view/menu/ـ;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v9, v4, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/ˋ;

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/ˋ;->ʼ()Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/ˋ;->ᐧ()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    iget-boolean v13, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻʽ:Z

    if-eqz v13, :cond_3

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/ˋ;->isActionViewExpanded()Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v9, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->יי:Z

    if-eqz v9, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v9, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻʿ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    iget-boolean v10, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->ﹶﹶ:Z

    if-eqz v10, :cond_7

    iget v10, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻʾ:I

    div-int v11, v6, v10

    rem-int v12, v6, v10

    div-int/2addr v12, v11

    add-int/2addr v10, v12

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v12, v4, :cond_1b

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/view/menu/ˋ;

    invoke-virtual {v15}, Landroidx/appcompat/view/menu/ˋ;->ʼ()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v0, v15, v2, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->ᴵ(Landroidx/appcompat/view/menu/ˋ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->ﹶﹶ:Z

    if-eqz v2, :cond_8

    invoke-static {v13, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->ˑˑ(Landroid/view/View;IIII)I

    move-result v2

    sub-int/2addr v11, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v6, v2

    if-nez v14, :cond_9

    move v14, v2

    :cond_9
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/ˋ;->getGroupId()I

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {v9, v2, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_a
    invoke-virtual {v15, v13}, Landroidx/appcompat/view/menu/ˋ;->ﹶ(Z)V

    move/from16 v17, v4

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/ˋ;->ᐧ()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v15}, Landroidx/appcompat/view/menu/ˋ;->getGroupId()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-gtz v5, :cond_c

    if-eqz v13, :cond_e

    :cond_c
    if-lez v6, :cond_e

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->ﹶﹶ:Z

    if-eqz v3, :cond_d

    if-lez v11, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    move/from16 v18, v3

    move/from16 v17, v4

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v0, v15, v3, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->ᴵ(Landroidx/appcompat/view/menu/ˋ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->ﹶﹶ:Z

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    invoke-static {v4, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->ˑˑ(Landroid/view/View;IIII)I

    move-result v19

    sub-int v11, v11, v19

    if-nez v19, :cond_10

    const/16 v18, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    :cond_10
    :goto_8
    move/from16 v3, v18

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v6, v4

    if-nez v14, :cond_11

    move v14, v4

    :cond_11
    iget-boolean v4, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->ﹶﹶ:Z

    if-eqz v4, :cond_12

    if-ltz v6, :cond_13

    goto :goto_9

    :cond_12
    add-int v4, v6, v14

    if-lez v4, :cond_13

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    and-int/2addr v3, v4

    :cond_14
    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    const/4 v4, 0x1

    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_c

    :cond_15
    if-eqz v13, :cond_18

    const/4 v4, 0x0

    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v12, :cond_18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/view/menu/ˋ;

    invoke-virtual {v13}, Landroidx/appcompat/view/menu/ˋ;->getGroupId()I

    move-result v0

    if-ne v0, v2, :cond_17

    invoke-virtual {v13}, Landroidx/appcompat/view/menu/ˋ;->ـ()Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v5, v5, 0x1

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/appcompat/view/menu/ˋ;->ﹶ(Z)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_b

    :cond_18
    :goto_c
    if-eqz v3, :cond_19

    add-int/lit8 v5, v5, -0x1

    :cond_19
    invoke-virtual {v15, v3}, Landroidx/appcompat/view/menu/ˋ;->ﹶ(Z)V

    goto/16 :goto_6

    :cond_1a
    move/from16 v17, v4

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/appcompat/view/menu/ˋ;->ﹶ(Z)V

    :goto_d
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v4, v17

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v2, 0x1

    return v2
.end method

.method public ˋˋ(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʼ;->ˋˋ:Landroidx/appcompat/view/menu/ـ;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->ʻ(Landroidx/appcompat/view/menu/ˈ;)V

    return-void
.end method

.method public ˎˎ(IZ)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ᵢᵢ:I

    iput-boolean p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ﹶﹶ:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻʼ:Z

    return-void
.end method

.method public ˏ(Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/ˈ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/ʼ;->ˏ(Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lᵔ;->ʼ(Landroid/content/Context;)Lᵔ;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ᵎᵎ:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lᵔ;->ˉ()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->יי:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻʼ:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lᵔ;->ʽ()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ᵢᵢ:I

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ٴٴ:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lᵔ;->ʾ()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ﹳﹳ:I

    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ᵢᵢ:I

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->יי:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ˎˎ:Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;

    iget-object v2, p0, Landroidx/appcompat/view/menu/ʼ;->ʽʽ:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ˎˎ:Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;

    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ᵔᵔ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ˑˑ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ـ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ˑˑ:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ᵔᵔ:Z

    :cond_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ˎˎ:Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;

    invoke-virtual {v1, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ˎˎ:Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_5
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ˎˎ:Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;

    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ⁱⁱ:I

    const/high16 p1, 0x42600000    # 56.0f

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻʾ:I

    return-void
.end method

.method public ˏˏ(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->יי:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ᵎᵎ:Z

    return-void
.end method

.method public ˑˑ()Z
    .locals 7

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->יי:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->ʾʾ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/ʼ;->ˋˋ:Landroidx/appcompat/view/menu/ـ;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻˉ:Landroidx/appcompat/widget/ActionMenuPresenter$ʽ;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ʻʻ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$ʿ;

    iget-object v3, p0, Landroidx/appcompat/view/menu/ʼ;->ʼʼ:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/view/menu/ʼ;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    iget-object v5, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ˎˎ:Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/ActionMenuPresenter$ʿ;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;Landroid/view/View;Z)V

    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$ʽ;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$ʽ;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$ʿ;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻˉ:Landroidx/appcompat/widget/ActionMenuPresenter$ʽ;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ˋˋ:Landroidx/appcompat/view/menu/ـ;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/appcompat/view/menu/ʼ;->ˆ(Landroidx/appcompat/view/menu/ᵎ;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public י(Landroidx/appcompat/view/menu/ˋ;Landroidx/appcompat/view/menu/ـ$ʻ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/ـ$ʻ;->ʾ(Landroidx/appcompat/view/menu/ˋ;I)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/ʼ;->ˋˋ:Landroidx/appcompat/view/menu/ـ;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/ˈ$ʼ;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻˊ:Landroidx/appcompat/widget/ActionMenuPresenter$ʼ;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$ʼ;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$ʼ;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻˊ:Landroidx/appcompat/widget/ActionMenuPresenter$ʼ;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻˊ:Landroidx/appcompat/widget/ActionMenuPresenter$ʼ;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$ʼ;)V

    return-void
.end method

.method public ــ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->יי:Z

    return v0
.end method

.method public ٴ(Landroid/view/ViewGroup;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->ˎˎ:Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/ʼ;->ٴ(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public ᐧᐧ()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->ʽʽ()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->ʼʼ()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public ᴵ(Landroidx/appcompat/view/menu/ˋ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˋ;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˋ;->ˑ()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/ʼ;->ᴵ(Landroidx/appcompat/view/menu/ˋ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˋ;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->ˆˆ(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$ʽ;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public ᵔ(ILandroidx/appcompat/view/menu/ˋ;)Z
    .locals 0

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/ˋ;->ـ()Z

    move-result p1

    return p1
.end method
