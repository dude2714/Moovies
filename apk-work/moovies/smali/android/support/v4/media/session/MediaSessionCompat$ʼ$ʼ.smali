.class Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;
.super Landroid/media/session/MediaSession$Callback;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$ʼ;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method

.method private ʻ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʽ;->ᵢ(Landroidx/media/ˆ$ʼ;)V

    return-void
.end method

.method private ʼ()Landroid/support/v4/media/session/MediaSessionCompat$ˆ;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ʾ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$ˆ;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$ˆ;->ٴ()Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    move-result-object v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private ʾ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/support/v4/media/session/MediaSessionCompat$ʽ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "android.media.session.MediaController"

    :cond_1
    new-instance v1, Landroidx/media/ˆ$ʼ;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v2}, Landroidx/media/ˆ$ʼ;-><init>(Ljava/lang/String;II)V

    invoke-interface {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$ʽ;->ᵢ(Landroidx/media/ˆ$ʼ;)V

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʼ()Landroid/support/v4/media/session/MediaSessionCompat$ˆ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ʼ(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʾ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    :try_start_0
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$ˆ;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ʾ()Landroid/support/v4/media/session/ʼ;

    move-result-object v1

    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    invoke-static {p1, v3, v2}, Landroidx/core/app/ˎ;->ʼ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v1, "android.support.v4.media.session.SESSION_TOKEN2"

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˆ()Landroidx/versionedparcelable/ˉ;

    move-result-object p2

    invoke-static {p1, v1, p2}, Landroidx/versionedparcelable/ʽ;->ʿ(Landroid/os/Bundle;Ljava/lang/String;Landroidx/versionedparcelable/ˉ;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    if-eqz v1, :cond_3

    :try_start_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ʼ(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_1

    :cond_3
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    if-eqz v1, :cond_4

    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ʽ(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    goto :goto_1

    :cond_4
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ᐧ(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_1

    :cond_5
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$ˆ;->ˉ:Ljava/util/List;

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    invoke-virtual {p2, v4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_6

    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$ˆ;->ˉ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    iget-object p2, v0, Landroid/support/v4/media/session/MediaSessionCompat$ˆ;->ˉ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    :cond_6
    if-eqz v2, :cond_8

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ʽ()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ᐧ(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ʾ(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the extra data."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʼ()Landroid/support/v4/media/session/MediaSessionCompat$ˆ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ʼ(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʾ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ʼ(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ˏ(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ˑ()V

    goto/16 :goto_0

    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ʼ(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->י(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ʼ(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ـ(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ʼ(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ٴ(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ᵢ(Z)V

    goto :goto_0

    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ﾞ(I)V

    goto :goto_0

    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ﾞﾞ(I)V

    goto :goto_0

    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ʼ(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ﹶ(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ⁱ(F)V

    goto :goto_0

    :cond_a
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ʿ(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MediaSessionCompat"

    const-string p2, "Could not unparcel the data."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    return-void
.end method

.method public onFastForward()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʼ()Landroid/support/v4/media/session/MediaSessionCompat$ˆ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʾ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ˆ()V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʼ()Landroid/support/v4/media/session/MediaSessionCompat$ˆ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʾ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ˈ(Landroid/content/Intent;)Z

    move-result v2

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onPause()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʼ()Landroid/support/v4/media/session/MediaSessionCompat$ˆ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʾ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ˉ()V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    return-void
.end method

.method public onPlay()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʼ()Landroid/support/v4/media/session/MediaSessionCompat$ˆ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʾ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ˊ()V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʼ()Landroid/support/v4/media/session/MediaSessionCompat$ˆ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ʼ(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʾ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ˋ(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʼ()Landroid/support/v4/media/session/MediaSessionCompat$ˆ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ʼ(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʾ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ˎ(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x17
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʼ()Landroid/support/v4/media/session/MediaSessionCompat$ˆ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ʼ(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʾ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ˏ(Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    return-void
.end method

.method public onPrepare()V
    .locals 2
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x18
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʼ()Landroid/support/v4/media/session/MediaSessionCompat$ˆ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʾ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ˑ()V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x18
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʼ()Landroid/support/v4/media/session/MediaSessionCompat$ˆ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ʼ(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʾ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->י(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x18
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʼ()Landroid/support/v4/media/session/MediaSessionCompat$ˆ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ʼ(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʾ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ـ(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x18
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʼ()Landroid/support/v4/media/session/MediaSessionCompat$ˆ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ʼ(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʾ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ٴ(Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    return-void
.end method

.method public onRewind()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʼ()Landroid/support/v4/media/session/MediaSessionCompat$ˆ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʾ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ᵎ()V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʼ()Landroid/support/v4/media/session/MediaSessionCompat$ˆ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʾ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ᵔ(J)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 2
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1d
    .end annotation

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʼ()Landroid/support/v4/media/session/MediaSessionCompat$ˆ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʾ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ⁱ(F)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʼ()Landroid/support/v4/media/session/MediaSessionCompat$ˆ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʾ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->ʻ(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ﹳ(Landroid/support/v4/media/RatingCompat;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʼ()Landroid/support/v4/media/session/MediaSessionCompat$ˆ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʾ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ᐧᐧ()V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʼ()Landroid/support/v4/media/session/MediaSessionCompat$ˆ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʾ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ᴵᴵ()V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʼ()Landroid/support/v4/media/session/MediaSessionCompat$ˆ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʾ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ʻʻ(J)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʼ()Landroid/support/v4/media/session/MediaSessionCompat$ˆ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʾ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ:Landroid/support/v4/media/session/MediaSessionCompat$ʼ;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ;->ʽʽ()V

    invoke-direct {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$ʼ$ʼ;->ʻ(Landroid/support/v4/media/session/MediaSessionCompat$ʽ;)V

    return-void
.end method

.method public ʽ(Landroid/media/Rating;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
