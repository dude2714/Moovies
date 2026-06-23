.class Landroid/support/v4/media/session/MediaSessionCompat$ˈ;
.super Landroid/support/v4/media/session/MediaSessionCompat$ˆ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x16
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02c8"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/versionedparcelable/ˉ;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$ˆ;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/versionedparcelable/ˉ;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ˆ;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ˈ(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$ˆ;->ʻ:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    return-void
.end method
