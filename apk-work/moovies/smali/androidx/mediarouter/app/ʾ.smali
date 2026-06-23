.class public Landroidx/mediarouter/app/ʾ;
.super Landroidx/fragment/app/ʽ;


# static fields
.field private static final ʽʽ:Ljava/lang/String; = "selector"


# instance fields
.field private ʼʼ:Z

.field private ʾʾ:Lᴵᵎ;

.field private ʿʿ:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/ʽ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/ʾ;->ʼʼ:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ʽ;->setCancelable(Z)V

    return-void
.end method

.method private ـ()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/ʾ;->ʾʾ:Lᴵᵎ;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lᴵᵎ;->ʾ(Landroid/os/Bundle;)Lᴵᵎ;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/ʾ;->ʾʾ:Lᴵᵎ;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/ʾ;->ʾʾ:Lᴵᵎ;

    if-nez v0, :cond_1

    sget-object v0, Lᴵᵎ;->ʼ:Lᴵᵎ;

    iput-object v0, p0, Landroidx/mediarouter/app/ʾ;->ʾʾ:Lᴵᵎ;

    :cond_1
    return-void
.end method


# virtual methods
.method public getRouteSelector()Lᴵᵎ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/mediarouter/app/ʾ;->ـ()V

    iget-object v0, p0, Landroidx/mediarouter/app/ʾ;->ʾʾ:Lᴵᵎ;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/mediarouter/app/ʾ;->ʿʿ:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/app/ʾ;->ʼʼ:Z

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/mediarouter/app/ˊ;

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˊ;->ˏ()V

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/mediarouter/app/ʽ;

    invoke-virtual {p1}, Landroidx/mediarouter/app/ʽ;->ٴٴ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-boolean v0, p0, Landroidx/mediarouter/app/ʾ;->ʼʼ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/ʾ;->ᐧ(Landroid/content/Context;)Landroidx/mediarouter/app/ˊ;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/ʾ;->ʿʿ:Landroid/app/Dialog;

    check-cast p1, Landroidx/mediarouter/app/ˊ;

    iget-object v0, p0, Landroidx/mediarouter/app/ʾ;->ʾʾ:Lᴵᵎ;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/ˊ;->setRouteSelector(Lᴵᵎ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/ʾ;->ٴ(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/ʽ;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/ʾ;->ʿʿ:Landroid/app/Dialog;

    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/ʾ;->ʿʿ:Landroid/app/Dialog;

    return-object p1
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/ʽ;->onStop()V

    iget-object v0, p0, Landroidx/mediarouter/app/ʾ;->ʿʿ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/mediarouter/app/ʾ;->ʼʼ:Z

    if-nez v1, :cond_0

    check-cast v0, Landroidx/mediarouter/app/ʽ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/ʽ;->ᵢ(Z)V

    :cond_0
    return-void
.end method

.method public setRouteSelector(Lᴵᵎ;)V
    .locals 3
    .param p1    # Lᴵᵎ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/mediarouter/app/ʾ;->ـ()V

    iget-object v0, p0, Landroidx/mediarouter/app/ʾ;->ʾʾ:Lᴵᵎ;

    invoke-virtual {v0, p1}, Lᴵᵎ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/app/ʾ;->ʾʾ:Lᴵᵎ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lᴵᵎ;->ʻ()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selector"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/mediarouter/app/ʾ;->ʿʿ:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/mediarouter/app/ʾ;->ʼʼ:Z

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/mediarouter/app/ˊ;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/ˊ;->setRouteSelector(Lᴵᵎ;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ٴ(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/ʽ;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance p2, Landroidx/mediarouter/app/ʽ;

    invoke-direct {p2, p1}, Landroidx/mediarouter/app/ʽ;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public ᐧ(Landroid/content/Context;)Landroidx/mediarouter/app/ˊ;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    new-instance v0, Landroidx/mediarouter/app/ˊ;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/ˊ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method ᴵ(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/ʾ;->ʿʿ:Landroid/app/Dialog;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/mediarouter/app/ʾ;->ʼʼ:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This must be called before creating dialog"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
