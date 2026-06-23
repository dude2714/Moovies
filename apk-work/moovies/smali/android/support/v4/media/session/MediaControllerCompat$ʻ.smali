.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʼ;,
        Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʽ;,
        Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʻ;
    }
.end annotation


# instance fields
.field final ʻ:Landroid/media/session/MediaController$Callback;

.field ʼ:Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʼ;

.field ʽ:Landroid/support/v4/media/session/ʻ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʻ;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʻ;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$ʻ;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->ʻ:Landroid/media/session/MediaController$Callback;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->ʻ:Landroid/media/session/MediaController$Callback;

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʽ;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʽ;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$ʻ;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->ʽ:Landroid/support/v4/media/session/ʻ;

    :goto_0
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->י(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public ʻ()Landroid/support/v4/media/session/ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->ʽ:Landroid/support/v4/media/session/ʻ;

    return-object v0
.end method

.method public ʼ(Landroid/support/v4/media/session/MediaControllerCompat$ʿ;)V
    .locals 0

    return-void
.end method

.method public ʽ(Z)V
    .locals 0

    return-void
.end method

.method public ʾ(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ʿ(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    return-void
.end method

.method public ˆ(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    return-void
.end method

.method public ˈ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public ˉ(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public ˊ(I)V
    .locals 0

    return-void
.end method

.method public ˋ()V
    .locals 0

    return-void
.end method

.method public ˎ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ˏ()V
    .locals 0

    return-void
.end method

.method public ˑ(I)V
    .locals 0

    return-void
.end method

.method י(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->ʼ:Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʼ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method ـ(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->ʼ:Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʼ;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʼ;->ˑ:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->ʼ:Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʼ;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʼ;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʼ;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$ʻ;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->ʼ:Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʼ;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/v4/media/session/MediaControllerCompat$ʻ$ʼ;->ˑ:Z

    :cond_1
    :goto_0
    return-void
.end method
