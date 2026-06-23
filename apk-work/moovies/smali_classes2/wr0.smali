.class public abstract Lwr0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/ˊ;


# instance fields
.field private final ʻ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/youtube/player/\u02cb;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:Lcom/google/android/youtube/player/ˊ$ʼ;

.field private ʽ:Z

.field private ʾ:Z


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/ˋ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lyr0;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwr0;->ʻ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private ᐧ()V
    .locals 2

    invoke-virtual {p0}, Lwr0;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This YouTubeThumbnailLoader has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final first()V
    .locals 2

    invoke-direct {p0}, Lwr0;->ᐧ()V

    iget-boolean v0, p0, Lwr0;->ʽ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwr0;->ˑ()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setPlaylist first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-direct {p0}, Lwr0;->ᐧ()V

    invoke-virtual {p0}, Lwr0;->י()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-direct {p0}, Lwr0;->ᐧ()V

    invoke-virtual {p0}, Lwr0;->ـ()Z

    move-result v0

    return v0
.end method

.method public final next()V
    .locals 2

    invoke-direct {p0}, Lwr0;->ᐧ()V

    iget-boolean v0, p0, Lwr0;->ʽ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwr0;->י()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwr0;->ˎ()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Called next at end of playlist"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setPlaylist first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final previous()V
    .locals 2

    invoke-direct {p0}, Lwr0;->ᐧ()V

    iget-boolean v0, p0, Lwr0;->ʽ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwr0;->ـ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwr0;->ˏ()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Called previous at start of playlist"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setPlaylist first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final release()V
    .locals 1

    invoke-virtual {p0}, Lwr0;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwr0;->ʾ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwr0;->ʼ:Lcom/google/android/youtube/player/ˊ$ʼ;

    invoke-virtual {p0}, Lwr0;->ٴ()V

    :cond_0
    return-void
.end method

.method public final ʻ(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lwr0;->ᐧ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwr0;->ʽ:Z

    invoke-virtual {p0, p1}, Lwr0;->ˆ(Ljava/lang/String;)V

    return-void
.end method

.method public final ʼ(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lwr0;->ᐧ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwr0;->ʽ:Z

    invoke-virtual {p0, p1, p2}, Lwr0;->ˈ(Ljava/lang/String;I)V

    return-void
.end method

.method public final ʽ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwr0;->ʼ(Ljava/lang/String;I)V

    return-void
.end method

.method public final ʾ(Lcom/google/android/youtube/player/ˊ$ʼ;)V
    .locals 0

    invoke-direct {p0}, Lwr0;->ᐧ()V

    iput-object p1, p0, Lwr0;->ʼ:Lcom/google/android/youtube/player/ˊ$ʼ;

    return-void
.end method

.method public final ʿ(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwr0;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/ˋ;

    invoke-virtual {p0}, Lwr0;->ˉ()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lwr0;->ʼ:Lcom/google/android/youtube/player/ˊ$ʼ;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, p2}, Lcom/google/android/youtube/player/ˊ$ʼ;->ʻ(Lcom/google/android/youtube/player/ˋ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract ˆ(Ljava/lang/String;)V
.end method

.method public abstract ˈ(Ljava/lang/String;I)V
.end method

.method protected ˉ()Z
    .locals 1

    iget-boolean v0, p0, Lwr0;->ʾ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ()V
    .locals 2

    invoke-virtual {p0}, Lwr0;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The finalize() method for a YouTubeThumbnailLoader has work to do. You should have called release()."

    invoke-static {v1, v0}, Lxs0;->ʼ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwr0;->release()V

    :cond_0
    return-void
.end method

.method public final ˋ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwr0;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/ˋ;

    invoke-virtual {p0}, Lwr0;->ˉ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwr0;->ʼ:Lcom/google/android/youtube/player/ˊ$ʼ;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/youtube/player/ˊ$ʻ;->valueOf(Ljava/lang/String;)Lcom/google/android/youtube/player/ˊ$ʻ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/google/android/youtube/player/ˊ$ʻ;->ʿʿ:Lcom/google/android/youtube/player/ˊ$ʻ;

    :goto_0
    iget-object v1, p0, Lwr0;->ʼ:Lcom/google/android/youtube/player/ˊ$ʼ;

    invoke-interface {v1, v0, p1}, Lcom/google/android/youtube/player/ˊ$ʼ;->ʼ(Lcom/google/android/youtube/player/ˋ;Lcom/google/android/youtube/player/ˊ$ʻ;)V

    :cond_0
    return-void
.end method

.method public abstract ˎ()V
.end method

.method public abstract ˏ()V
.end method

.method public abstract ˑ()V
.end method

.method public abstract י()Z
.end method

.method public abstract ـ()Z
.end method

.method public abstract ٴ()V
.end method
