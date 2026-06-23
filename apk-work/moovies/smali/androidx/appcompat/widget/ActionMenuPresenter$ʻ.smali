.class Landroidx/appcompat/widget/ActionMenuPresenter$ʻ;
.super Landroidx/appcompat/view/menu/ˑ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic י:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/ᵎ;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ʻ;->י:Landroidx/appcompat/widget/ActionMenuPresenter;

    sget v5, Lˎ$ʼ;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/ˑ;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;Landroid/view/View;ZI)V

    invoke-virtual {p3}, Landroidx/appcompat/view/menu/ᵎ;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/ˋ;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/ˋ;->ـ()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->ˎˎ:Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->ﹳ(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/ـ;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ˑ;->ˉ(Landroid/view/View;)V

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻˋ:Landroidx/appcompat/widget/ActionMenuPresenter$ˆ;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˑ;->ʻ(Landroidx/appcompat/view/menu/י$ʻ;)V

    return-void
.end method


# virtual methods
.method protected ˈ()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ʻ;->י:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻˈ:Landroidx/appcompat/widget/ActionMenuPresenter$ʻ;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻˎ:I

    invoke-super {p0}, Landroidx/appcompat/view/menu/ˑ;->ˈ()V

    return-void
.end method
