.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;,
        Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʻ;
    }
.end annotation


# instance fields
.field final ʻ:Ljava/lang/Object;

.field final ʼ:Landroid/media/session/MediaSession$Callback;

.field private ʽ:Z

.field ʾ:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/ﹳ;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaSessionCompat$\u02bd;",
            ">;"
        }
    .end annotation
.end field

.field ʿ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʻ;
    .annotation build Landroidx/annotation/ﹳ;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ʻ:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$ʼ;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ʼ:Landroid/media/session/MediaSession$Callback;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ʼ:Landroid/media/session/MediaSession$Callback;

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ʾ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method ʻ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;Landroid/os/Handler;)V
    .locals 8

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ʽ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ʽ:Z

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-interface {p1}, Landroid/support/v4/media/session/MediaSessionCompat$ʽ;->ʾ()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-nez p1, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼ()J

    move-result-wide v4

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->ٴ()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-wide/16 v6, 0x204

    and-long/2addr v6, v4

    cmp-long p2, v6, v2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    const-wide/16 v6, 0x202

    and-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-eqz v6, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ˉ()V

    goto :goto_3

    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ˊ()V

    :cond_6
    :goto_3
    return-void
.end method

.method public ʻʻ(J)V
    .locals 0

    return-void
.end method

.method public ʼ(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    return-void
.end method

.method ʼʼ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ʾ:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ʿ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʻ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʻ;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʻ;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$ʼ;Landroid/os/Looper;)V

    :cond_2
    :goto_0
    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ʿ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʻ;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ʽ(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    return-void
.end method

.method public ʽʽ()V
    .locals 0

    return-void
.end method

.method public ʾ(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    return-void
.end method

.method public ʿ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ˆ()V
    .locals 0

    return-void
.end method

.method public ˈ(Landroid/content/Intent;)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1b

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ʾ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$ʽ;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ʿ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʻ;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Landroid/support/v4/media/session/MediaSessionCompat$ʽ;->ﹶ()Landroidx/media/ˆ$ʼ;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_3

    const/16 v5, 0x55

    if-eq v4, v5, :cond_3

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ʻ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;Landroid/os/Handler;)V

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ʽ:Z

    if-eqz p1, :cond_5

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ʽ:Z

    invoke-interface {v2}, Landroid/support/v4/media/session/MediaSessionCompat$ʽ;->ʾ()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_4

    move-wide v2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->ʼ()J

    move-result-wide v2

    :goto_0
    const-wide/16 v5, 0x20

    and-long/2addr v2, v5

    cmp-long p1, v2, v0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ᐧᐧ()V

    goto :goto_1

    :cond_5
    iput-boolean v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ʽ:Z

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ʻ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;Landroid/os/Handler;)V

    :cond_7
    :goto_1
    return v4

    :cond_8
    :goto_2
    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ˉ()V
    .locals 0

    return-void
.end method

.method public ˊ()V
    .locals 0

    return-void
.end method

.method public ˋ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ˎ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ˏ(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ˑ()V
    .locals 0

    return-void
.end method

.method public י(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ـ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ٴ(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ᐧ(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    return-void
.end method

.method public ᐧᐧ()V
    .locals 0

    return-void
.end method

.method public ᴵ(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public ᴵᴵ()V
    .locals 0

    return-void
.end method

.method public ᵎ()V
    .locals 0

    return-void
.end method

.method public ᵔ(J)V
    .locals 0

    return-void
.end method

.method public ᵢ(Z)V
    .locals 0

    return-void
.end method

.method public ⁱ(F)V
    .locals 0

    return-void
.end method

.method public ﹳ(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    return-void
.end method

.method public ﹶ(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ﾞ(I)V
    .locals 0

    return-void
.end method

.method public ﾞﾞ(I)V
    .locals 0

    return-void
.end method
