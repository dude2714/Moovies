.class final Landroidx/mediarouter/app/ˊ$ʿ;
.super Landroid/support/v4/media/session/MediaControllerCompat$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bf"
.end annotation


# instance fields
.field final synthetic ʾ:Landroidx/mediarouter/app/ˊ;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/ˊ;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ$ʿ;->ʾ:Landroidx/mediarouter/app/ˊ;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʿ(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ʿ;->ʾ:Landroidx/mediarouter/app/ˊ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->ˆ()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Landroidx/mediarouter/app/ˊ;->ʼʽ:Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ʿ;->ʾ:Landroidx/mediarouter/app/ˊ;

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˊ;->ˉ()V

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ʿ;->ʾ:Landroidx/mediarouter/app/ˊ;

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˊ;->ˑ()V

    return-void
.end method

.method public ˋ()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ʿ;->ʾ:Landroidx/mediarouter/app/ˊ;

    iget-object v1, v0, Landroidx/mediarouter/app/ˊ;->ʻﾞ:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ;->ʼʻ:Landroidx/mediarouter/app/ˊ$ʿ;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->ʿʿ(Landroid/support/v4/media/session/MediaControllerCompat$ʻ;)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ʿ;->ʾ:Landroidx/mediarouter/app/ˊ;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/ˊ;->ʻﾞ:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    return-void
.end method
