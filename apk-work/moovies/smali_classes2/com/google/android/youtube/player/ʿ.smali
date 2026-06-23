.class public Lcom/google/android/youtube/player/ʿ;
.super Landroid/app/Fragment;

# interfaces
.implements Lcom/google/android/youtube/player/ʾ$ˉ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/youtube/player/ʿ$ʻ;
    }
.end annotation


# instance fields
.field private ʼʼ:Landroid/os/Bundle;

.field private final ʽʽ:Lcom/google/android/youtube/player/ʿ$ʻ;

.field private ʾʾ:Ljava/lang/String;

.field private ʿʿ:Lcom/google/android/youtube/player/ˈ;

.field private ˆˆ:Z

.field private ــ:Lcom/google/android/youtube/player/ʾ$ʽ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lcom/google/android/youtube/player/ʿ$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/youtube/player/ʿ$ʻ;-><init>(Lcom/google/android/youtube/player/ʿ;B)V

    iput-object v0, p0, Lcom/google/android/youtube/player/ʿ;->ʽʽ:Lcom/google/android/youtube/player/ʿ$ʻ;

    return-void
.end method

.method static synthetic ʼ(Lcom/google/android/youtube/player/ʿ;)Lcom/google/android/youtube/player/ʾ$ʽ;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/ʿ;->ــ:Lcom/google/android/youtube/player/ʾ$ʽ;

    return-object p0
.end method

.method private ʽ()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/youtube/player/ʿ;->ʿʿ:Lcom/google/android/youtube/player/ˈ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/youtube/player/ʿ;->ــ:Lcom/google/android/youtube/player/ʾ$ʽ;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/youtube/player/ʿ;->ˆˆ:Z

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/ˈ;->ˊ(Z)V

    iget-object v2, p0, Lcom/google/android/youtube/player/ʿ;->ʿʿ:Lcom/google/android/youtube/player/ˈ;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/youtube/player/ʿ;->ʾʾ:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/youtube/player/ʿ;->ــ:Lcom/google/android/youtube/player/ʾ$ʽ;

    iget-object v7, p0, Lcom/google/android/youtube/player/ʿ;->ʼʼ:Landroid/os/Bundle;

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/youtube/player/ˈ;->ʾ(Landroid/app/Activity;Lcom/google/android/youtube/player/ʾ$ˉ;Ljava/lang/String;Lcom/google/android/youtube/player/ʾ$ʽ;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/ʿ;->ʼʼ:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/youtube/player/ʿ;->ــ:Lcom/google/android/youtube/player/ʾ$ʽ;

    :cond_0
    return-void
.end method

.method public static ʾ()Lcom/google/android/youtube/player/ʿ;
    .locals 1

    new-instance v0, Lcom/google/android/youtube/player/ʿ;

    invoke-direct {v0}, Lcom/google/android/youtube/player/ʿ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "YouTubePlayerFragment.KEY_PLAYER_VIEW_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/youtube/player/ʿ;->ʼʼ:Landroid/os/Bundle;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lcom/google/android/youtube/player/ˈ;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/youtube/player/ʿ;->ʽʽ:Lcom/google/android/youtube/player/ʿ$ʻ;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/google/android/youtube/player/ˈ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/youtube/player/ˈ$ʾ;)V

    iput-object p1, p0, Lcom/google/android/youtube/player/ʿ;->ʿʿ:Lcom/google/android/youtube/player/ˈ;

    invoke-direct {p0}, Lcom/google/android/youtube/player/ʿ;->ʽ()V

    iget-object p1, p0, Lcom/google/android/youtube/player/ʿ;->ʿʿ:Lcom/google/android/youtube/player/ˈ;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/ʿ;->ʿʿ:Lcom/google/android/youtube/player/ˈ;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/ʿ;->ʿʿ:Lcom/google/android/youtube/player/ˈ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/youtube/player/ˈ;->ˏ(Z)V

    :cond_2
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/ʿ;->ʿʿ:Lcom/google/android/youtube/player/ˈ;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/ˈ;->י(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/ʿ;->ʿʿ:Lcom/google/android/youtube/player/ˈ;

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/ʿ;->ʿʿ:Lcom/google/android/youtube/player/ˈ;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/ˈ;->ˑ()V

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/youtube/player/ʿ;->ʿʿ:Lcom/google/android/youtube/player/ˈ;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/ˈ;->ˎ()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/ʿ;->ʿʿ:Lcom/google/android/youtube/player/ˈ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/youtube/player/ˈ;->ᴵ()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/ʿ;->ʼʼ:Landroid/os/Bundle;

    :goto_0
    const-string v1, "YouTubePlayerFragment.KEY_PLAYER_VIEW_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/google/android/youtube/player/ʿ;->ʿʿ:Lcom/google/android/youtube/player/ˈ;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/ˈ;->ʽ()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/ʿ;->ʿʿ:Lcom/google/android/youtube/player/ˈ;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/ˈ;->ᐧ()V

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method public ʻ(Ljava/lang/String;Lcom/google/android/youtube/player/ʾ$ʽ;)V
    .locals 1

    const-string v0, "Developer key cannot be null or empty"

    invoke-static {p1, v0}, Lyr0;->ʽ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/youtube/player/ʿ;->ʾʾ:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/youtube/player/ʿ;->ــ:Lcom/google/android/youtube/player/ʾ$ʽ;

    invoke-direct {p0}, Lcom/google/android/youtube/player/ʿ;->ʽ()V

    return-void
.end method
