.class Li72$ʾ;
.super Li72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation


# instance fields
.field private ʻ:Landroidx/appcompat/app/ʾ;


# direct methods
.method private constructor <init>(Landroidx/appcompat/app/ʾ;)V
    .locals 0

    invoke-direct {p0}, Li72;-><init>()V

    iput-object p1, p0, Li72$ʾ;->ʻ:Landroidx/appcompat/app/ʾ;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/appcompat/app/ʾ;Li72$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Li72$ʾ;-><init>(Landroidx/appcompat/app/ʾ;)V

    return-void
.end method


# virtual methods
.method public ʽ()V
    .locals 1

    iget-object v0, p0, Li72$ʾ;->ʻ:Landroidx/appcompat/app/ʾ;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li72$ʾ;->ʻ:Landroidx/appcompat/app/ʾ;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public ʾ()V
    .locals 1

    iget-object v0, p0, Li72$ʾ;->ʻ:Landroidx/appcompat/app/ʾ;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li72$ʾ;->ʻ:Landroidx/appcompat/app/ʾ;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public ʿ(I)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Li72$ʾ;->ʻ:Landroidx/appcompat/app/ʾ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ʾ;->ʽ(I)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public ˆ()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Li72$ʾ;->ʻ:Landroidx/appcompat/app/ʾ;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Li72$ʾ;->ʻ:Landroidx/appcompat/app/ʾ;

    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Li72$ʾ;->ʻ:Landroidx/appcompat/app/ʾ;

    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Li72$ʾ;->ʻ:Landroidx/appcompat/app/ʾ;

    invoke-virtual {v0}, Landroidx/appcompat/app/ʾ;->ʾ()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Li72$ʾ;->ʻ:Landroidx/appcompat/app/ʾ;

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Li72$ʾ;->ʻ:Landroidx/appcompat/app/ʾ;

    invoke-virtual {v0}, Landroid/app/Dialog;->getVolumeControlStream()I

    move-result v0

    return v0
.end method

.method public ˏ()Landroid/view/Window;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Li72$ʾ;->ʻ:Landroidx/appcompat/app/ʾ;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public ˑ()Z
    .locals 1

    iget-object v0, p0, Li72$ʾ;->ʻ:Landroidx/appcompat/app/ʾ;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public ٴ()V
    .locals 1

    iget-object v0, p0, Li72$ʾ;->ʻ:Landroidx/appcompat/app/ʾ;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
