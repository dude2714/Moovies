.class Lcom/bweather/forecast/MainActivity$ˊˊ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/MainActivity;->ᵎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/MainActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawerView"
        }
    .end annotation

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ⁱ(Lcom/bweather/forecast/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ⁱ(Lcom/bweather/forecast/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/bweather/forecast/fragment/ˑ;

    invoke-virtual {p1}, Lcom/bweather/forecast/fragment/ˑ;->ᵢ()V

    :cond_0
    return-void
.end method

.method public ʼ(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawerView"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ˆˆ(Lcom/bweather/forecast/MainActivity;)I

    move-result p1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/bweather/forecast/MainActivity;->ʼˈ(I)V

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ˆˆ(Lcom/bweather/forecast/MainActivity;)I

    move-result p1

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne p1, v1, :cond_1

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-virtual {p1, v1, v1}, Lcom/bweather/forecast/MainActivity;->ʼʿ(II)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ˆˆ(Lcom/bweather/forecast/MainActivity;)I

    move-result p1

    const/4 v3, 0x5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-virtual {p1, v0, v2}, Lcom/bweather/forecast/MainActivity;->ʼʿ(II)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ˆˆ(Lcom/bweather/forecast/MainActivity;)I

    move-result p1

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x5

    if-ne p1, v0, :cond_3

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ˆˆ(Lcom/bweather/forecast/MainActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bweather/forecast/MainActivity;->ʼˋ(I)V

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ˆˆ(Lcom/bweather/forecast/MainActivity;)I

    move-result p1

    const/4 v0, 0x3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-virtual {p1, v0}, Lcom/bweather/forecast/MainActivity;->ʼˎ(I)V

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ˆˆ(Lcom/bweather/forecast/MainActivity;)I

    move-result p1

    const/4 v3, 0x4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ˆˆ(Lcom/bweather/forecast/MainActivity;)I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/bweather/forecast/MainActivity;->ʼʽ(I)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ˆˆ(Lcom/bweather/forecast/MainActivity;)I

    move-result p1

    const/4 v3, 0x0

    const/4 v0, 0x6

    const/4 v3, 0x7

    if-ne p1, v0, :cond_6

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ˆˆ(Lcom/bweather/forecast/MainActivity;)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lcom/bweather/forecast/MainActivity;->ʼʾ(I)V

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ˆˆ(Lcom/bweather/forecast/MainActivity;)I

    move-result p1

    const/4 v3, 0x2

    const/4 v0, 0x7

    const/4 v3, 0x7

    if-ne p1, v0, :cond_7

    const/4 v3, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const-class v1, Lcom/bweather/forecast/RecentActivity;

    const-class v1, Lcom/bweather/forecast/RecentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ˆˆ(Lcom/bweather/forecast/MainActivity;)I

    move-result p1

    const/4 v3, 0x7

    const/16 v0, 0x8

    const/4 v3, 0x0

    if-ne p1, v0, :cond_8

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ˆˆ(Lcom/bweather/forecast/MainActivity;)I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/bweather/forecast/MainActivity;->ʼˏ(I)V

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ˆˆ(Lcom/bweather/forecast/MainActivity;)I

    move-result p1

    const/4 v3, 0x0

    const/16 v0, 0x9

    const/4 v3, 0x4

    if-ne p1, v0, :cond_9

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ˆˆ(Lcom/bweather/forecast/MainActivity;)I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/bweather/forecast/MainActivity;->ʼˊ(I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_9
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ˆˆ(Lcom/bweather/forecast/MainActivity;)I

    move-result p1

    const/4 v3, 0x2

    const/16 v0, 0xa

    const/4 v3, 0x3

    if-ne p1, v0, :cond_a

    const/4 v3, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const-class v1, Lcom/bweather/forecast/SettingActivity;

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_a
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ˆˆ(Lcom/bweather/forecast/MainActivity;)I

    move-result p1

    const/4 v3, 0x3

    const/16 v0, 0xb

    const/4 v3, 0x6

    if-ne p1, v0, :cond_b

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-virtual {p1}, Lcom/bweather/forecast/MainActivity;->ʼˉ()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_b
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ˆˆ(Lcom/bweather/forecast/MainActivity;)I

    move-result p1

    const/4 v3, 0x6

    const/16 v0, 0xc

    const/4 v3, 0x1

    if-ne p1, v0, :cond_c

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lcom/bweather/forecast/MainActivity;->ⁱⁱ(Lcom/bweather/forecast/MainActivity;Z)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_c
    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ˆˆ(Lcom/bweather/forecast/MainActivity;)I

    move-result p1

    const/4 v3, 0x4

    const/16 v0, 0xd

    const/4 v3, 0x2

    if-ne p1, v0, :cond_d

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ʻˆ(Lcom/bweather/forecast/MainActivity;)V

    const/4 v3, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const-class v1, Lcom/bweather/forecast/InstallTVActivity;

    const-class v1, Lcom/bweather/forecast/InstallTVActivity;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_d
    :goto_0
    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˊˊ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v3, 0x4

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/bweather/forecast/MainActivity;->ˈˈ(Lcom/bweather/forecast/MainActivity;I)I

    const/4 v3, 0x4

    return-void
.end method

.method public ʽ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    return-void
.end method

.method public ʾ(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawerView",
            "slideOffset"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method
