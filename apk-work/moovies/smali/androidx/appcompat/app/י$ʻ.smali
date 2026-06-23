.class Landroidx/appcompat/app/י$ʻ;
.super Lˑـ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/appcompat/app/י;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/י;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    invoke-direct {p0}, Lˑـ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʼ(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    iget-boolean v0, p1, Landroidx/appcompat/app/י;->ˈˈ:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/י;->ﹶ:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    iget-object p1, p1, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    iget-object p1, p1, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    iget-object p1, p1, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/י;->ˑˑ:Lᐧᐧ;

    invoke-virtual {p1}, Landroidx/appcompat/app/י;->ʼˑ()V

    iget-object p1, p0, Landroidx/appcompat/app/י$ʻ;->ʻ:Landroidx/appcompat/app/י;

    iget-object p1, p1, Landroidx/appcompat/app/י;->ᵔ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lˑˆ;->ʾʽ(Landroid/view/View;)V

    :cond_1
    return-void
.end method
