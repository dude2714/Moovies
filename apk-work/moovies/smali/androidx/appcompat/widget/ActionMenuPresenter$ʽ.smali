.class Landroidx/appcompat/widget/ActionMenuPresenter$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bd"
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private ʽʽ:Landroidx/appcompat/widget/ActionMenuPresenter$ʿ;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$ʿ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ʽ;->ʼʼ:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ʽ;->ʽʽ:Landroidx/appcompat/widget/ActionMenuPresenter$ʿ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ʽ;->ʼʼ:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->ﹶ(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/ˈ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ʽ;->ʼʼ:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->ﾞ(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/ˈ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ʾ()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ʽ;->ʼʼ:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->ﾞﾞ(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/ـ;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ʽ;->ʽʽ:Landroidx/appcompat/widget/ActionMenuPresenter$ʿ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˑ;->ـ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ʽ;->ʼʼ:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ʽ;->ʽʽ:Landroidx/appcompat/widget/ActionMenuPresenter$ʿ;

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻˆ:Landroidx/appcompat/widget/ActionMenuPresenter$ʿ;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ʽ;->ʼʼ:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->ʻˉ:Landroidx/appcompat/widget/ActionMenuPresenter$ʽ;

    return-void
.end method
