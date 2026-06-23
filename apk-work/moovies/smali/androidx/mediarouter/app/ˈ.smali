.class public Landroidx/mediarouter/app/ˈ;
.super Landroidx/fragment/app/Fragment;


# static fields
.field private static final ʽʽ:Ljava/lang/String; = "selector"


# instance fields
.field private ʼʼ:Lᴵᵔ;

.field private ʾʾ:Lᴵᵔ$ʻ;

.field private ʿʿ:Lᴵᵎ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private ˋ()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/ˈ;->ʿʿ:Lᴵᵎ;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lᴵᵎ;->ʾ(Landroid/os/Bundle;)Lᴵᵎ;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/ˈ;->ʿʿ:Lᴵᵎ;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/ˈ;->ʿʿ:Lᴵᵎ;

    if-nez v0, :cond_1

    sget-object v0, Lᴵᵎ;->ʼ:Lᴵᵎ;

    iput-object v0, p0, Landroidx/mediarouter/app/ˈ;->ʿʿ:Lᴵᵎ;

    :cond_1
    return-void
.end method

.method private ˎ()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/ˈ;->ʼʼ:Lᴵᵔ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lᴵᵔ;->ˏ(Landroid/content/Context;)Lᴵᵔ;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/ˈ;->ʼʼ:Lᴵᵔ;

    :cond_0
    return-void
.end method


# virtual methods
.method public getRouteSelector()Lᴵᵎ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-direct {p0}, Landroidx/mediarouter/app/ˈ;->ˋ()V

    iget-object v0, p0, Landroidx/mediarouter/app/ˈ;->ʿʿ:Lᴵᵎ;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroidx/mediarouter/app/ˈ;->ˋ()V

    invoke-direct {p0}, Landroidx/mediarouter/app/ˈ;->ˎ()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/ˈ;->ˑ()Lᴵᵔ$ʻ;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/ˈ;->ʾʾ:Lᴵᵔ$ʻ;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/ˈ;->ʼʼ:Lᴵᵔ;

    iget-object v1, p0, Landroidx/mediarouter/app/ˈ;->ʿʿ:Lᴵᵎ;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lᴵᵔ;->ʼ(Lᴵᵎ;Lᴵᵔ$ʻ;I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/ˈ;->ʾʾ:Lᴵᵔ$ʻ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/ˈ;->ʼʼ:Lᴵᵔ;

    invoke-virtual {v1, v0}, Lᴵᵔ;->ﹳ(Lᴵᵔ$ʻ;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/mediarouter/app/ˈ;->ʾʾ:Lᴵᵔ$ʻ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/ˈ;->ʼʼ:Lᴵᵔ;

    iget-object v2, p0, Landroidx/mediarouter/app/ˈ;->ʿʿ:Lᴵᵎ;

    invoke-virtual {p0}, Landroidx/mediarouter/app/ˈ;->י()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lᴵᵔ;->ʼ(Lᴵᵎ;Lᴵᵔ$ʻ;I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/ˈ;->ʾʾ:Lᴵᵔ$ʻ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/ˈ;->ʼʼ:Lᴵᵔ;

    iget-object v2, p0, Landroidx/mediarouter/app/ˈ;->ʿʿ:Lᴵᵎ;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lᴵᵔ;->ʼ(Lᴵᵎ;Lᴵᵔ$ʻ;I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public setRouteSelector(Lᴵᵎ;)V
    .locals 3
    .param p1    # Lᴵᵎ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/mediarouter/app/ˈ;->ˋ()V

    iget-object v0, p0, Landroidx/mediarouter/app/ˈ;->ʿʿ:Lᴵᵎ;

    invoke-virtual {v0, p1}, Lᴵᵎ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/app/ˈ;->ʿʿ:Lᴵᵎ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lᴵᵎ;->ʻ()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "selector"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/mediarouter/app/ˈ;->ʾʾ:Lᴵᵔ$ʻ;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/ˈ;->ʼʼ:Lᴵᵔ;

    invoke-virtual {v0, p1}, Lᴵᵔ;->ﹳ(Lᴵᵔ$ʻ;)V

    iget-object p1, p0, Landroidx/mediarouter/app/ˈ;->ʼʼ:Lᴵᵔ;

    iget-object v0, p0, Landroidx/mediarouter/app/ˈ;->ʿʿ:Lᴵᵎ;

    iget-object v1, p0, Landroidx/mediarouter/app/ˈ;->ʾʾ:Lᴵᵔ$ʻ;

    invoke-virtual {p0}, Landroidx/mediarouter/app/ˈ;->י()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lᴵᵔ;->ʼ(Lᴵᵎ;Lᴵᵔ$ʻ;I)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ()Lᴵᵔ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-direct {p0}, Landroidx/mediarouter/app/ˈ;->ˎ()V

    iget-object v0, p0, Landroidx/mediarouter/app/ˈ;->ʼʼ:Lᴵᵔ;

    return-object v0
.end method

.method public ˑ()Lᴵᵔ$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    new-instance v0, Landroidx/mediarouter/app/ˈ$ʻ;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/ˈ$ʻ;-><init>(Landroidx/mediarouter/app/ˈ;)V

    return-object v0
.end method

.method public י()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
