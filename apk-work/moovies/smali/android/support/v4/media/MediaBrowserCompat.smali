.class public final Landroid/support/v4/media/MediaBrowserCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$ʻ;,
        Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$ˑ;,
        Landroid/support/v4/media/MediaBrowserCompat$ʼ;,
        Landroid/support/v4/media/MediaBrowserCompat$י;,
        Landroid/support/v4/media/MediaBrowserCompat$ˊ;,
        Landroid/support/v4/media/MediaBrowserCompat$ˉ;,
        Landroid/support/v4/media/MediaBrowserCompat$ˈ;,
        Landroid/support/v4/media/MediaBrowserCompat$ˋ;,
        Landroid/support/v4/media/MediaBrowserCompat$ˎ;,
        Landroid/support/v4/media/MediaBrowserCompat$ˆ;,
        Landroid/support/v4/media/MediaBrowserCompat$ʾ;,
        Landroid/support/v4/media/MediaBrowserCompat$ˏ;,
        Landroid/support/v4/media/MediaBrowserCompat$ʿ;,
        Landroid/support/v4/media/MediaBrowserCompat$ـ;,
        Landroid/support/v4/media/MediaBrowserCompat$ʽ;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    }
.end annotation


# static fields
.field static final ʻ:Ljava/lang/String; = "MediaBrowserCompat"

.field static final ʼ:Z

.field public static final ʽ:Ljava/lang/String; = "android.media.browse.extra.PAGE"

.field public static final ʾ:Ljava/lang/String; = "android.media.browse.extra.PAGE_SIZE"

.field public static final ʿ:Ljava/lang/String; = "android.media.browse.extra.MEDIA_ID"

.field public static final ˆ:Ljava/lang/String; = "android.media.browse.extra.DOWNLOAD_PROGRESS"

.field public static final ˈ:Ljava/lang/String; = "android.support.v4.media.action.DOWNLOAD"

.field public static final ˉ:Ljava/lang/String; = "android.support.v4.media.action.REMOVE_DOWNLOADED_FILE"


# instance fields
.field private final ˊ:Landroid/support/v4/media/MediaBrowserCompat$ˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaBrowserCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->ʼ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ʽ;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ˊ;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$ˊ;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ʽ;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->ˊ:Landroid/support/v4/media/MediaBrowserCompat$ˆ;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ˉ;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$ˉ;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ʽ;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->ˊ:Landroid/support/v4/media/MediaBrowserCompat$ˆ;

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ˈ;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$ˈ;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ʽ;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->ˊ:Landroid/support/v4/media/MediaBrowserCompat$ˆ;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ˋ;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$ˋ;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ʽ;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->ˊ:Landroid/support/v4/media/MediaBrowserCompat$ˆ;

    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    const-string v0, "MediaBrowserCompat"

    const-string v1, "Connecting to a MediaBrowserService."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->ˊ:Landroid/support/v4/media/MediaBrowserCompat$ˆ;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ˆ;->ʽ()V

    return-void
.end method

.method public ʼ()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->ˊ:Landroid/support/v4/media/MediaBrowserCompat$ˆ;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ˆ;->disconnect()V

    return-void
.end method

.method public ʽ()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->ˊ:Landroid/support/v4/media/MediaBrowserCompat$ˆ;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ˆ;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public ʾ(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ʿ;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$ʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->ˊ:Landroid/support/v4/media/MediaBrowserCompat$ˆ;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$ˆ;->ˉ(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ʿ;)V

    return-void
.end method

.method public ʿ()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->ˊ:Landroid/support/v4/media/MediaBrowserCompat$ˆ;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ˆ;->ˑ()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public ˆ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->ˊ:Landroid/support/v4/media/MediaBrowserCompat$ˆ;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ˆ;->getRoot()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->ˊ:Landroid/support/v4/media/MediaBrowserCompat$ˆ;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ˆ;->ˈ()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->ˊ:Landroid/support/v4/media/MediaBrowserCompat$ˆ;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ˆ;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->ˊ:Landroid/support/v4/media/MediaBrowserCompat$ˆ;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ˆ;->isConnected()Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$ˏ;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$ˏ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->ˊ:Landroid/support/v4/media/MediaBrowserCompat$ˆ;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$ˆ;->ʿ(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$ˏ;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "query cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$ʾ;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$ʾ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->ˊ:Landroid/support/v4/media/MediaBrowserCompat$ˆ;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$ˆ;->ʻ(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$ʾ;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "action cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$ـ;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$ـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->ˊ:Landroid/support/v4/media/MediaBrowserCompat$ˆ;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$ˆ;->ˋ(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$ـ;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options are null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˑ(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ـ;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$ـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->ˊ:Landroid/support/v4/media/MediaBrowserCompat$ˆ;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat$ˆ;->ˋ(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$ـ;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public י(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->ˊ:Landroid/support/v4/media/MediaBrowserCompat$ˆ;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/support/v4/media/MediaBrowserCompat$ˆ;->ˏ(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ـ;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "parentId is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ـ(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ـ;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$ـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->ˊ:Landroid/support/v4/media/MediaBrowserCompat$ˆ;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$ˆ;->ˏ(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$ـ;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
