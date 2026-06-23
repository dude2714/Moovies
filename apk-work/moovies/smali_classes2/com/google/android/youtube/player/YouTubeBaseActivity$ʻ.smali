.class final Lcom/google/android/youtube/player/YouTubeBaseActivity$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/ˈ$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/YouTubeBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/android/youtube/player/YouTubeBaseActivity;


# direct methods
.method private constructor <init>(Lcom/google/android/youtube/player/YouTubeBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity$ʻ;->ʻ:Lcom/google/android/youtube/player/YouTubeBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/youtube/player/YouTubeBaseActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/YouTubeBaseActivity$ʻ;-><init>(Lcom/google/android/youtube/player/YouTubeBaseActivity;)V

    return-void
.end method


# virtual methods
.method public final ʻ(Lcom/google/android/youtube/player/ˈ;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity$ʻ;->ʻ:Lcom/google/android/youtube/player/YouTubeBaseActivity;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->ʿ(Lcom/google/android/youtube/player/YouTubeBaseActivity;)Lcom/google/android/youtube/player/ˈ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity$ʻ;->ʻ:Lcom/google/android/youtube/player/YouTubeBaseActivity;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->ʿ(Lcom/google/android/youtube/player/YouTubeBaseActivity;)Lcom/google/android/youtube/player/ˈ;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity$ʻ;->ʻ:Lcom/google/android/youtube/player/YouTubeBaseActivity;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->ʿ(Lcom/google/android/youtube/player/YouTubeBaseActivity;)Lcom/google/android/youtube/player/ˈ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/ˈ;->י(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity$ʻ;->ʻ:Lcom/google/android/youtube/player/YouTubeBaseActivity;

    invoke-static {v0, p1}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->ʽ(Lcom/google/android/youtube/player/YouTubeBaseActivity;Lcom/google/android/youtube/player/ˈ;)Lcom/google/android/youtube/player/ˈ;

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity$ʻ;->ʻ:Lcom/google/android/youtube/player/YouTubeBaseActivity;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->ˆ(Lcom/google/android/youtube/player/YouTubeBaseActivity;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/youtube/player/ˈ;->ʽ()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity$ʻ;->ʻ:Lcom/google/android/youtube/player/YouTubeBaseActivity;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->ˆ(Lcom/google/android/youtube/player/YouTubeBaseActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/youtube/player/ˈ;->ˎ()V

    :cond_2
    return-void
.end method

.method public final ʼ(Lcom/google/android/youtube/player/ˈ;Ljava/lang/String;Lcom/google/android/youtube/player/ʾ$ʽ;)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity$ʻ;->ʻ:Lcom/google/android/youtube/player/YouTubeBaseActivity;

    invoke-static {v1}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->ʻ(Lcom/google/android/youtube/player/YouTubeBaseActivity;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/youtube/player/ˈ;->ʾ(Landroid/app/Activity;Lcom/google/android/youtube/player/ʾ$ˉ;Ljava/lang/String;Lcom/google/android/youtube/player/ʾ$ʽ;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity$ʻ;->ʻ:Lcom/google/android/youtube/player/YouTubeBaseActivity;

    invoke-static {p1}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->ʾ(Lcom/google/android/youtube/player/YouTubeBaseActivity;)Landroid/os/Bundle;

    return-void
.end method
