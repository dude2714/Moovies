.class public final Lcom/google/android/youtube/player/ˈ;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/google/android/youtube/player/ʾ$ˉ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/youtube/player/ˈ$ʽ;,
        Lcom/google/android/youtube/player/ˈ$ʾ;
    }
.end annotation


# instance fields
.field private final ʼʼ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽʽ:Lcom/google/android/youtube/player/ˈ$ʽ;

.field private ʾʾ:Las0;

.field private final ʿʿ:Lcom/google/android/youtube/player/ˈ$ʾ;

.field private ˆˆ:Landroid/view/View;

.field private ˈˈ:Lcom/google/android/youtube/player/ʾ$ˉ;

.field private ˉˉ:Lms0;

.field private ˊˊ:Lcom/google/android/youtube/player/ʾ$ʽ;

.field private ˋˋ:Landroid/os/Bundle;

.field private ˎˎ:Z

.field private ˏˏ:Z

.field private ــ:Lrs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/youtube/player/ˈ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/youtube/player/ˈ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/youtube/player/YouTubeBaseActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/youtube/player/YouTubeBaseActivity;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->ʼ()Lcom/google/android/youtube/player/ˈ$ʾ;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/youtube/player/ˈ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/youtube/player/ˈ$ʾ;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "A YouTubePlayerView can only be created with an Activity  which extends YouTubeBaseActivity as its context."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/youtube/player/ˈ$ʾ;)V
    .locals 1

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lyr0;->ʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "listener cannot be null"

    invoke-static {p4, p2}, Lyr0;->ʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/youtube/player/ˈ$ʾ;

    iput-object p2, p0, Lcom/google/android/youtube/player/ˈ;->ʿʿ:Lcom/google/android/youtube/player/ˈ$ʾ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    const/high16 p2, -0x1000000

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/youtube/player/ˈ;->setClipToPadding(Z)V

    new-instance p3, Lms0;

    invoke-direct {p3, p1}, Lms0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/youtube/player/ˈ;->ˉˉ:Lms0;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->requestTransparentRegion(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/ˈ;->ˉˉ:Lms0;

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/ˈ;->addView(Landroid/view/View;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/player/ˈ;->ʼʼ:Ljava/util/Set;

    new-instance p1, Lcom/google/android/youtube/player/ˈ$ʽ;

    invoke-direct {p1, p0, p2}, Lcom/google/android/youtube/player/ˈ$ʽ;-><init>(Lcom/google/android/youtube/player/ˈ;B)V

    iput-object p1, p0, Lcom/google/android/youtube/player/ˈ;->ʽʽ:Lcom/google/android/youtube/player/ˈ$ʽ;

    return-void
.end method

.method static synthetic ʼ(Lcom/google/android/youtube/player/ˈ;)Las0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/ˈ;->ʾʾ:Las0;

    return-object p0
.end method

.method private ʿ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ˉˉ:Lms0;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ــ:Lrs0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ˆˆ:Landroid/view/View;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No views can be added on top of the player"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ˆ(Lcom/google/android/youtube/player/ʼ;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ــ:Lrs0;

    iget-object v1, p0, Lcom/google/android/youtube/player/ˈ;->ˉˉ:Lms0;

    invoke-virtual {v1}, Lms0;->ʽ()V

    iget-object v1, p0, Lcom/google/android/youtube/player/ˈ;->ˊˊ:Lcom/google/android/youtube/player/ʾ$ʽ;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/youtube/player/ˈ;->ˈˈ:Lcom/google/android/youtube/player/ʾ$ˉ;

    invoke-interface {v1, v2, p1}, Lcom/google/android/youtube/player/ʾ$ʽ;->ʼ(Lcom/google/android/youtube/player/ʾ$ˉ;Lcom/google/android/youtube/player/ʼ;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ˊˊ:Lcom/google/android/youtube/player/ʾ$ʽ;

    :cond_0
    return-void
.end method

.method static synthetic ˈ(Lcom/google/android/youtube/player/ˈ;Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lxr0;->ʼ()Lxr0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/ˈ;->ʾʾ:Las0;

    iget-boolean v2, p0, Lcom/google/android/youtube/player/ˈ;->ˏˏ:Z

    invoke-virtual {v0, p1, v1, v2}, Lxr0;->ʾ(Landroid/app/Activity;Las0;Z)Lcs0;

    move-result-object p1
    :try_end_0
    .catch Lvs0$ʻ; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lrs0;

    iget-object v1, p0, Lcom/google/android/youtube/player/ˈ;->ʾʾ:Las0;

    invoke-direct {v0, v1, p1}, Lrs0;-><init>(Las0;Lcs0;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ــ:Lrs0;

    invoke-virtual {v0}, Lrs0;->ʻʻ()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/youtube/player/ˈ;->ˆˆ:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/ˈ;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/ˈ;->ˉˉ:Lms0;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/ˈ;->ʿʿ:Lcom/google/android/youtube/player/ˈ$ʾ;

    invoke-interface {p1, p0}, Lcom/google/android/youtube/player/ˈ$ʾ;->ʻ(Lcom/google/android/youtube/player/ˈ;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/ˈ;->ˊˊ:Lcom/google/android/youtube/player/ʾ$ʽ;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ˋˋ:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/youtube/player/ˈ;->ــ:Lrs0;

    invoke-virtual {p1, v0}, Lrs0;->ʾʾ(Landroid/os/Bundle;)Z

    move-result p1

    iput-object v1, p0, Lcom/google/android/youtube/player/ˈ;->ˋˋ:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ˊˊ:Lcom/google/android/youtube/player/ʾ$ʽ;

    iget-object v2, p0, Lcom/google/android/youtube/player/ˈ;->ˈˈ:Lcom/google/android/youtube/player/ʾ$ˉ;

    iget-object v3, p0, Lcom/google/android/youtube/player/ˈ;->ــ:Lrs0;

    invoke-interface {v0, v2, v3, p1}, Lcom/google/android/youtube/player/ʾ$ʽ;->ʻ(Lcom/google/android/youtube/player/ʾ$ˉ;Lcom/google/android/youtube/player/ʾ;Z)V

    iput-object v1, p0, Lcom/google/android/youtube/player/ˈ;->ˊˊ:Lcom/google/android/youtube/player/ʾ$ʽ;

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error creating YouTubePlayerView"

    invoke-static {v0, p1}, Lxs0;->ʻ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/youtube/player/ʼ;->ʼʼ:Lcom/google/android/youtube/player/ʼ;

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/ˈ;->ˆ(Lcom/google/android/youtube/player/ʼ;)V

    return-void
.end method

.method static synthetic ˉ(Lcom/google/android/youtube/player/ˈ;Lcom/google/android/youtube/player/ʼ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/ˈ;->ˆ(Lcom/google/android/youtube/player/ʼ;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/google/android/youtube/player/ˈ;)Las0;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ʾʾ:Las0;

    return-object v0
.end method

.method static synthetic ـ(Lcom/google/android/youtube/player/ˈ;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/youtube/player/ˈ;->ˎˎ:Z

    return p0
.end method

.method static synthetic ٴ(Lcom/google/android/youtube/player/ˈ;)Lrs0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/ˈ;->ــ:Lrs0;

    return-object p0
.end method

.method static synthetic ᵎ(Lcom/google/android/youtube/player/ˈ;)Lms0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/ˈ;->ˉˉ:Lms0;

    return-object p0
.end method

.method static synthetic ᵔ(Lcom/google/android/youtube/player/ˈ;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/ˈ;->ˆˆ:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ᵢ(Lcom/google/android/youtube/player/ˈ;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ˆˆ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ⁱ(Lcom/google/android/youtube/player/ˈ;)Lrs0;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ــ:Lrs0;

    return-object v0
.end method

.method static synthetic ﹳ(Lcom/google/android/youtube/player/ˈ;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/ˈ;->ʼʼ:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, v0, p2}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/youtube/player/ˈ;->ʼʼ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/google/android/youtube/player/ˈ;->ʼʼ:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/youtube/player/ˈ;->ʼʼ:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/google/android/youtube/player/ˈ;->ʼʼ:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/ˈ;->ʿ(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/ˈ;->ʿ(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/ˈ;->ʿ(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/ˈ;->ʿ(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/ˈ;->ʿ(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final clearChildFocus(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ــ:Lrs0;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ــ:Lrs0;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lrs0;->ʿʿ(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ــ:Lrs0;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lrs0;->ˉˉ(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final focusableViewAvailable(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ʼʼ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/ˈ;->ʽʽ:Lcom/google/android/youtube/player/ˈ$ʽ;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ــ:Lrs0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrs0;->ʽʽ(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/ˈ;->ʽʽ:Lcom/google/android/youtube/player/ˈ$ʽ;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {v0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/ˈ;->ʼʼ:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 0

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final ʻ(Ljava/lang/String;Lcom/google/android/youtube/player/ʾ$ʽ;)V
    .locals 1

    const-string v0, "Developer key cannot be null or empty"

    invoke-static {p1, v0}, Lyr0;->ʽ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ʿʿ:Lcom/google/android/youtube/player/ˈ$ʾ;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/youtube/player/ˈ$ʾ;->ʼ(Lcom/google/android/youtube/player/ˈ;Ljava/lang/String;Lcom/google/android/youtube/player/ʾ$ʽ;)V

    return-void
.end method

.method final ʽ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ــ:Lrs0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrs0;->ــ()V

    :cond_0
    return-void
.end method

.method final ʾ(Landroid/app/Activity;Lcom/google/android/youtube/player/ʾ$ˉ;Ljava/lang/String;Lcom/google/android/youtube/player/ʾ$ʽ;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ــ:Lrs0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ˊˊ:Lcom/google/android/youtube/player/ʾ$ʽ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "activity cannot be null"

    invoke-static {p1, v0}, Lyr0;->ʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "provider cannot be null"

    invoke-static {p2, v0}, Lyr0;->ʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/youtube/player/ʾ$ˉ;

    iput-object p2, p0, Lcom/google/android/youtube/player/ˈ;->ˈˈ:Lcom/google/android/youtube/player/ʾ$ˉ;

    const-string p2, "listener cannot be null"

    invoke-static {p4, p2}, Lyr0;->ʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/youtube/player/ʾ$ʽ;

    iput-object p2, p0, Lcom/google/android/youtube/player/ˈ;->ˊˊ:Lcom/google/android/youtube/player/ʾ$ʽ;

    iput-object p5, p0, Lcom/google/android/youtube/player/ˈ;->ˋˋ:Landroid/os/Bundle;

    iget-object p2, p0, Lcom/google/android/youtube/player/ˈ;->ˉˉ:Lms0;

    invoke-virtual {p2}, Lms0;->ʼ()V

    invoke-static {}, Lxr0;->ʼ()Lxr0;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    new-instance p5, Lcom/google/android/youtube/player/ˈ$ʻ;

    invoke-direct {p5, p0, p1}, Lcom/google/android/youtube/player/ˈ$ʻ;-><init>(Lcom/google/android/youtube/player/ˈ;Landroid/app/Activity;)V

    new-instance p1, Lcom/google/android/youtube/player/ˈ$ʼ;

    invoke-direct {p1, p0}, Lcom/google/android/youtube/player/ˈ$ʼ;-><init>(Lcom/google/android/youtube/player/ˈ;)V

    invoke-virtual {p2, p4, p3, p5, p1}, Lxr0;->ʽ(Landroid/content/Context;Ljava/lang/String;Lss0$ʻ;Lss0$ʼ;)Las0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/youtube/player/ˈ;->ʾʾ:Las0;

    invoke-interface {p1}, Lss0;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method final ˊ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Could not enable TextureView because API level is lower than 14"

    invoke-static {v1, v0}, Lxs0;->ʼ(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/google/android/youtube/player/ˈ;->ˏˏ:Z

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/youtube/player/ˈ;->ˏˏ:Z

    return-void
.end method

.method final ˎ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ــ:Lrs0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrs0;->ˈˈ()V

    :cond_0
    return-void
.end method

.method final ˏ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ــ:Lrs0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrs0;->ˆˆ(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/ˈ;->י(Z)V

    :cond_0
    return-void
.end method

.method final ˑ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ــ:Lrs0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrs0;->ˋˋ()V

    :cond_0
    return-void
.end method

.method final י(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/youtube/player/ˈ;->ˎˎ:Z

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ــ:Lrs0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrs0;->ʼʼ(Z)V

    :cond_0
    return-void
.end method

.method final ᐧ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ــ:Lrs0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrs0;->ˊˊ()V

    :cond_0
    return-void
.end method

.method final ᴵ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ــ:Lrs0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/ˈ;->ˋˋ:Landroid/os/Bundle;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lrs0;->ˑˑ()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
