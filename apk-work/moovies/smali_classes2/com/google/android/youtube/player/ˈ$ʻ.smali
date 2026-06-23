.class final Lcom/google/android/youtube/player/ˈ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lss0$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/youtube/player/ˈ;->ʾ(Landroid/app/Activity;Lcom/google/android/youtube/player/ʾ$ˉ;Ljava/lang/String;Lcom/google/android/youtube/player/ʾ$ʽ;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/app/Activity;

.field final synthetic ʼ:Lcom/google/android/youtube/player/ˈ;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/ˈ;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/ˈ$ʻ;->ʼ:Lcom/google/android/youtube/player/ˈ;

    iput-object p2, p0, Lcom/google/android/youtube/player/ˈ$ʻ;->ʻ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ$ʻ;->ʼ:Lcom/google/android/youtube/player/ˈ;

    invoke-static {v0}, Lcom/google/android/youtube/player/ˈ;->ʼ(Lcom/google/android/youtube/player/ˈ;)Las0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ$ʻ;->ʼ:Lcom/google/android/youtube/player/ˈ;

    iget-object v1, p0, Lcom/google/android/youtube/player/ˈ$ʻ;->ʻ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/ˈ;->ˈ(Lcom/google/android/youtube/player/ˈ;Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ$ʻ;->ʼ:Lcom/google/android/youtube/player/ˈ;

    invoke-static {v0}, Lcom/google/android/youtube/player/ˈ;->ˋ(Lcom/google/android/youtube/player/ˈ;)Las0;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ$ʻ;->ʼ:Lcom/google/android/youtube/player/ˈ;

    invoke-static {v0}, Lcom/google/android/youtube/player/ˈ;->ـ(Lcom/google/android/youtube/player/ˈ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ$ʻ;->ʼ:Lcom/google/android/youtube/player/ˈ;

    invoke-static {v0}, Lcom/google/android/youtube/player/ˈ;->ٴ(Lcom/google/android/youtube/player/ˈ;)Lrs0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ$ʻ;->ʼ:Lcom/google/android/youtube/player/ˈ;

    invoke-static {v0}, Lcom/google/android/youtube/player/ˈ;->ٴ(Lcom/google/android/youtube/player/ˈ;)Lrs0;

    move-result-object v0

    invoke-virtual {v0}, Lrs0;->ˏˏ()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ$ʻ;->ʼ:Lcom/google/android/youtube/player/ˈ;

    invoke-static {v0}, Lcom/google/android/youtube/player/ˈ;->ᵎ(Lcom/google/android/youtube/player/ˈ;)Lms0;

    move-result-object v0

    invoke-virtual {v0}, Lms0;->ʻ()V

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ$ʻ;->ʼ:Lcom/google/android/youtube/player/ˈ;

    invoke-static {v0}, Lcom/google/android/youtube/player/ˈ;->ᵎ(Lcom/google/android/youtube/player/ˈ;)Lms0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ$ʻ;->ʼ:Lcom/google/android/youtube/player/ˈ;

    invoke-static {v0}, Lcom/google/android/youtube/player/ˈ;->ᵎ(Lcom/google/android/youtube/player/ˈ;)Lms0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/ˈ;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ$ʻ;->ʼ:Lcom/google/android/youtube/player/ˈ;

    invoke-static {v0}, Lcom/google/android/youtube/player/ˈ;->ᵔ(Lcom/google/android/youtube/player/ˈ;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ$ʻ;->ʼ:Lcom/google/android/youtube/player/ˈ;

    invoke-static {v0}, Lcom/google/android/youtube/player/ˈ;->ᵢ(Lcom/google/android/youtube/player/ˈ;)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ$ʻ;->ʼ:Lcom/google/android/youtube/player/ˈ;

    invoke-static {v0}, Lcom/google/android/youtube/player/ˈ;->ⁱ(Lcom/google/android/youtube/player/ˈ;)Lrs0;

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ$ʻ;->ʼ:Lcom/google/android/youtube/player/ˈ;

    invoke-static {v0}, Lcom/google/android/youtube/player/ˈ;->ˋ(Lcom/google/android/youtube/player/ˈ;)Las0;

    return-void
.end method
