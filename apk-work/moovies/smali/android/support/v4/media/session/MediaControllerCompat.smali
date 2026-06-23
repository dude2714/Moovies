.class public final Landroid/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$ˋ;,
        Landroid/support/v4/media/session/MediaControllerCompat$ˊ;,
        Landroid/support/v4/media/session/MediaControllerCompat$ˉ;,
        Landroid/support/v4/media/session/MediaControllerCompat$ˈ;,
        Landroid/support/v4/media/session/MediaControllerCompat$ʽ;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;,
        Landroid/support/v4/media/session/MediaControllerCompat$ˎ;,
        Landroid/support/v4/media/session/MediaControllerCompat$ʾ;,
        Landroid/support/v4/media/session/MediaControllerCompat$ʼ;,
        Landroid/support/v4/media/session/MediaControllerCompat$ʿ;,
        Landroid/support/v4/media/session/MediaControllerCompat$ˆ;,
        Landroid/support/v4/media/session/MediaControllerCompat$ʻ;
    }
.end annotation


# static fields
.field static final ʻ:Ljava/lang/String; = "MediaControllerCompat"

.field public static final ʼ:Ljava/lang/String; = "android.support.v4.media.session.command.GET_EXTRA_BINDER"
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field public static final ʽ:Ljava/lang/String; = "android.support.v4.media.session.command.ADD_QUEUE_ITEM"
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field public static final ʾ:Ljava/lang/String; = "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field public static final ʿ:Ljava/lang/String; = "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field public static final ˆ:Ljava/lang/String; = "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field public static final ˈ:Ljava/lang/String; = "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field

.field public static final ˉ:Ljava/lang/String; = "android.support.v4.media.session.command.ARGUMENT_INDEX"
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

.field private final ˋ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private final ˎ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/support/v4/media/session/MediaControllerCompat$\u02bb;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2
    .param p2    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_1

    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;

    invoke-direct {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2
    .param p2    # Landroid/support/v4/media/session/MediaSessionCompat;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ˊ()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$ʽ;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$ʽ;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;

    invoke-direct {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$ʾ;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "session must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʽʽ(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/media/ˋ$ʼ;->media_controller_compat_view_tag:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ᴵᴵ(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V

    :cond_0
    return-void
.end method

.method static ʾʾ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.support.v4.media.session.action.FOLLOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.support.v4.media.session.action.UNFOLLOW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˈ(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/media/ˋ$ʼ;->media_controller_compat_view_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat;

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->ﾞ(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻ(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$ʼ;->ˎ(Landroid/support/v4/media/MediaDescriptionCompat;)V

    return-void
.end method

.method public ʻʻ(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Landroid/os/ResultReceiver;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaControllerCompat$ʼ;->י(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "command must neither be null nor empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼ(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$ʼ;->ˑ(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-void
.end method

.method public ʼʼ(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$ʼ;->ᵢ(II)V

    return-void
.end method

.method public ʽ(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$ʼ;->ᵎ(II)V

    return-void
.end method

.method public ʾ(Landroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$ʼ;->ᵔ(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KeyEvent may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʿ()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$ʼ;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public ʿʿ(Landroid/support/v4/media/session/MediaControllerCompat$ʻ;)V
    .locals 2
    .param p1    # Landroid/support/v4/media/session/MediaControllerCompat$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MediaControllerCompat"

    const-string v0, "the callback has never been registered"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$ʼ;->ˊ(Landroid/support/v4/media/session/MediaControllerCompat$ʻ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->ـ(Landroid/os/Handler;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->ـ(Landroid/os/Handler;)V

    throw v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˆ()J
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$ʼ;->ʼ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˉ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$ʼ;->ﹳ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$ʼ;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$ʼ;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Landroid/support/v4/media/session/MediaControllerCompat$ʿ;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$ʼ;->ʻ()Landroid/support/v4/media/session/MediaControllerCompat$ʿ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$ʼ;->ʾ()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public ˑ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$ʼ;->ٴ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public י()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$ʼ;->ˏ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ـ()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$ʼ;->ʿ()I

    move-result v0

    return v0
.end method

.method public ٴ()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$ʼ;->ᴵ()I

    move-result v0

    return v0
.end method

.method public ᐧ()Landroidx/versionedparcelable/ˉ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˆ()Landroidx/versionedparcelable/ˉ;

    move-result-object v0

    return-object v0
.end method

.method public ᐧᐧ(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$ʼ;->ˋ(Landroid/support/v4/media/MediaDescriptionCompat;)V

    return-void
.end method

.method public ᴵ()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$ʼ;->ـ()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public ᴵᴵ(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->ˑ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->ʽ()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->ᐧᐧ(Landroid/support/v4/media/MediaDescriptionCompat;)V

    :cond_0
    return-void
.end method

.method public ᵎ()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$ʼ;->ˆ()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public ᵔ()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˋ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public ᵢ()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$ʼ;->ˈ()I

    move-result v0

    return v0
.end method

.method public ⁱ()Landroid/support/v4/media/session/MediaControllerCompat$ˆ;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$ʼ;->ᐧ()Landroid/support/v4/media/session/MediaControllerCompat$ˆ;

    move-result-object v0

    return-object v0
.end method

.method public ﹳ()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$ʼ;->ˉ()Z

    move-result v0

    return v0
.end method

.method public ﹶ()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$ʼ;->ⁱ()Z

    move-result v0

    return v0
.end method

.method public ﾞ(Landroid/support/v4/media/session/MediaControllerCompat$ʻ;)V
    .locals 1
    .param p1    # Landroid/support/v4/media/session/MediaControllerCompat$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->ﾞﾞ(Landroid/support/v4/media/session/MediaControllerCompat$ʻ;Landroid/os/Handler;)V

    return-void
.end method

.method public ﾞﾞ(Landroid/support/v4/media/session/MediaControllerCompat$ʻ;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/support/v4/media/session/MediaControllerCompat$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "MediaControllerCompat"

    const-string p2, "the callback has already been registered"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :cond_1
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;->ـ(Landroid/os/Handler;)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->ˊ:Landroid/support/v4/media/session/MediaControllerCompat$ʼ;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$ʼ;->ﹶ(Landroid/support/v4/media/session/MediaControllerCompat$ʻ;Landroid/os/Handler;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
