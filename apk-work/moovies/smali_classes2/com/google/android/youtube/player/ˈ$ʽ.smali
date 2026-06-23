.class final Lcom/google/android/youtube/player/ˈ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bd"
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/google/android/youtube/player/ˈ;


# direct methods
.method private constructor <init>(Lcom/google/android/youtube/player/ˈ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/ˈ$ʽ;->ʽʽ:Lcom/google/android/youtube/player/ˈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/youtube/player/ˈ;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/ˈ$ʽ;-><init>(Lcom/google/android/youtube/player/ˈ;)V

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ$ʽ;->ʽʽ:Lcom/google/android/youtube/player/ˈ;

    invoke-static {v0}, Lcom/google/android/youtube/player/ˈ;->ٴ(Lcom/google/android/youtube/player/ˈ;)Lrs0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ$ʽ;->ʽʽ:Lcom/google/android/youtube/player/ˈ;

    invoke-static {v0}, Lcom/google/android/youtube/player/ˈ;->ﹳ(Lcom/google/android/youtube/player/ˈ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/youtube/player/ˈ$ʽ;->ʽʽ:Lcom/google/android/youtube/player/ˈ;

    invoke-static {p2}, Lcom/google/android/youtube/player/ˈ;->ﹳ(Lcom/google/android/youtube/player/ˈ;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/youtube/player/ˈ$ʽ;->ʽʽ:Lcom/google/android/youtube/player/ˈ;

    invoke-static {p1}, Lcom/google/android/youtube/player/ˈ;->ٴ(Lcom/google/android/youtube/player/ˈ;)Lrs0;

    move-result-object p1

    invoke-virtual {p1}, Lrs0;->ˎˎ()V

    :cond_0
    return-void
.end method
