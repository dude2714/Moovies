.class Landroid/support/v4/media/MediaBrowserCompat$ʽ$ʻ;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/support/v4/media/MediaBrowserCompat$ʽ;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$ʽ;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ʽ$ʻ;->ʻ:Landroid/support/v4/media/MediaBrowserCompat$ʽ;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ʽ$ʻ;->ʻ:Landroid/support/v4/media/MediaBrowserCompat$ʽ;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ʽ;->ʼ:Landroid/support/v4/media/MediaBrowserCompat$ʽ$ʼ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ʽ$ʼ;->onConnected()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ʽ$ʻ;->ʻ:Landroid/support/v4/media/MediaBrowserCompat$ʽ;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ʽ;->ʻ()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ʽ$ʻ;->ʻ:Landroid/support/v4/media/MediaBrowserCompat$ʽ;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ʽ;->ʼ:Landroid/support/v4/media/MediaBrowserCompat$ʽ$ʼ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ʽ$ʼ;->ʾ()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ʽ$ʻ;->ʻ:Landroid/support/v4/media/MediaBrowserCompat$ʽ;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ʽ;->ʼ()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ʽ$ʻ;->ʻ:Landroid/support/v4/media/MediaBrowserCompat$ʽ;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ʽ;->ʼ:Landroid/support/v4/media/MediaBrowserCompat$ʽ$ʼ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$ʽ$ʼ;->ˊ()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ʽ$ʻ;->ʻ:Landroid/support/v4/media/MediaBrowserCompat$ʽ;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ʽ;->ʽ()V

    return-void
.end method
