.class Landroidx/appcompat/widget/ActionMenuPresenter$ʾ$ʻ;
.super Landroidx/appcompat/widget/ʾʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊˊ:Landroidx/appcompat/widget/ActionMenuPresenter;

.field final synthetic ˏˏ:Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;Landroid/view/View;Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ʾ$ʻ;->ˏˏ:Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;

    iput-object p3, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ʾ$ʻ;->ˊˊ:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ʾʾ;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ʼ()Landroidx/appcompat/view/menu/ᐧ;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ʾ$ʻ;->ˏˏ:Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;->ʾʾ:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻˆ:Landroidx/appcompat/widget/ActionMenuPresenter$ʿ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˑ;->ʿ()Landroidx/appcompat/view/menu/ˏ;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ʾ$ʻ;->ˏˏ:Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;->ʾʾ:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->ˑˑ()Z

    const/4 v0, 0x1

    return v0
.end method

.method public ʾ()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ʾ$ʻ;->ˏˏ:Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$ʾ;->ʾʾ:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻˉ:Landroidx/appcompat/widget/ActionMenuPresenter$ʽ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->ʽʽ()Z

    const/4 v0, 0x1

    return v0
.end method
