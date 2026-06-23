.class Landroid/support/v4/media/session/MediaSessionCompat$ˉ;
.super Landroid/support/v4/media/session/MediaSessionCompat$ˈ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02c9"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/versionedparcelable/ˉ;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$ˈ;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/versionedparcelable/ˉ;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˈ;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ᵢ(Landroidx/media/ˆ$ʼ;)V
    .locals 0

    return-void
.end method

.method public final ﹶ()Landroidx/media/ˆ$ʼ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˆ;->ʻ:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Landroidx/media/ˆ$ʼ;

    invoke-direct {v1, v0}, Landroidx/media/ˆ$ʼ;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method
