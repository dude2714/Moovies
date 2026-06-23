.class Landroid/support/v4/media/MediaBrowserCompat$ʿ$ʻ;
.super Landroid/media/browse/MediaBrowser$ItemCallback;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/support/v4/media/MediaBrowserCompat$ʿ;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$ʿ;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ʿ$ʻ;->ʻ:Landroid/support/v4/media/MediaBrowserCompat$ʿ;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ʿ$ʻ;->ʻ:Landroid/support/v4/media/MediaBrowserCompat$ʿ;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$ʿ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method public onItemLoaded(Landroid/media/browse/MediaBrowser$MediaItem;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ʿ$ʻ;->ʻ:Landroid/support/v4/media/MediaBrowserCompat$ʿ;

    invoke-static {p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->ʻ(Ljava/lang/Object;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$ʿ;->ʼ(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method
