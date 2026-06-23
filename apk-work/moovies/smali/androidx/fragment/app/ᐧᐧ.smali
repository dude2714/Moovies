.class Landroidx/fragment/app/ᐧᐧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/savedstate/ʿ;


# instance fields
.field private ʼʼ:Landroidx/savedstate/ʾ;

.field private ʽʽ:Landroidx/lifecycle/ʼʼ;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/ᐧᐧ;->ʽʽ:Landroidx/lifecycle/ʼʼ;

    iput-object v0, p0, Landroidx/fragment/app/ᐧᐧ;->ʼʼ:Landroidx/savedstate/ʾ;

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/ᵢ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/ᐧᐧ;->ʼ()V

    iget-object v0, p0, Landroidx/fragment/app/ᐧᐧ;->ʽʽ:Landroidx/lifecycle/ʼʼ;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/ʽ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ᐧᐧ;->ʼʼ:Landroidx/savedstate/ʾ;

    invoke-virtual {v0}, Landroidx/savedstate/ʾ;->ʼ()Landroidx/savedstate/ʽ;

    move-result-object v0

    return-object v0
.end method

.method ʻ(Landroidx/lifecycle/ᵢ$ʻ;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ᵢ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/ᐧᐧ;->ʽʽ:Landroidx/lifecycle/ʼʼ;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ʼʼ;->ˏ(Landroidx/lifecycle/ᵢ$ʻ;)V

    return-void
.end method

.method ʼ()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ᐧᐧ;->ʽʽ:Landroidx/lifecycle/ʼʼ;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/ʼʼ;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ʼʼ;-><init>(Landroidx/lifecycle/ʻʻ;)V

    iput-object v0, p0, Landroidx/fragment/app/ᐧᐧ;->ʽʽ:Landroidx/lifecycle/ʼʼ;

    invoke-static {p0}, Landroidx/savedstate/ʾ;->ʻ(Landroidx/savedstate/ʿ;)Landroidx/savedstate/ʾ;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ᐧᐧ;->ʼʼ:Landroidx/savedstate/ʾ;

    :cond_0
    return-void
.end method

.method ʽ()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ᐧᐧ;->ʽʽ:Landroidx/lifecycle/ʼʼ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ʾ(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/ᐧᐧ;->ʼʼ:Landroidx/savedstate/ʾ;

    invoke-virtual {v0, p1}, Landroidx/savedstate/ʾ;->ʾ(Landroid/os/Bundle;)V

    return-void
.end method

.method ʿ(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/ᐧᐧ;->ʼʼ:Landroidx/savedstate/ʾ;

    invoke-virtual {v0, p1}, Landroidx/savedstate/ʾ;->ʿ(Landroid/os/Bundle;)V

    return-void
.end method

.method ˆ(Landroidx/lifecycle/ᵢ$ʼ;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ᵢ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/ᐧᐧ;->ʽʽ:Landroidx/lifecycle/ʼʼ;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ʼʼ;->ᵎ(Landroidx/lifecycle/ᵢ$ʼ;)V

    return-void
.end method
