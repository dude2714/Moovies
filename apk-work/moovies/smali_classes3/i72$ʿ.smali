.class Li72$ʿ;
.super Li72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bf"
.end annotation


# instance fields
.field private ʻ:Landroid/app/AlertDialog;


# direct methods
.method private constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Li72;-><init>()V

    iput-object p1, p0, Li72$ʿ;->ʻ:Landroid/app/AlertDialog;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/AlertDialog;Li72$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Li72$ʿ;-><init>(Landroid/app/AlertDialog;)V

    return-void
.end method


# virtual methods
.method public ʽ()V
    .locals 1

    iget-object v0, p0, Li72$ʿ;->ʻ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li72$ʿ;->ʻ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :cond_0
    return-void
.end method

.method public ʾ()V
    .locals 1

    iget-object v0, p0, Li72$ʿ;->ʻ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li72$ʿ;->ʻ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public ʿ(I)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Li72$ʿ;->ʻ:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public ˆ()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Li72$ʿ;->ʻ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Li72$ʿ;->ʻ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Li72$ʿ;->ʻ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Li72$ʿ;->ʻ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Li72$ʿ;->ʻ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Li72$ʿ;->ʻ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getVolumeControlStream()I

    move-result v0

    return v0
.end method

.method public ˏ()Landroid/view/Window;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Li72$ʿ;->ʻ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public ˑ()Z
    .locals 1

    iget-object v0, p0, Li72$ʿ;->ʻ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public ٴ()V
    .locals 1

    iget-object v0, p0, Li72$ʿ;->ʻ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
