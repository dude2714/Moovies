.class Landroidx/media/ʿ$ˉ$ʿ;
.super Landroid/service/media/MediaBrowserService;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/ʿ$ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bf"
.end annotation


# instance fields
.field final synthetic ʽʽ:Landroidx/media/ʿ$ˉ;


# direct methods
.method constructor <init>(Landroidx/media/ʿ$ˉ;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/ʿ$ˉ$ʿ;->ʽʽ:Landroidx/media/ʿ$ˉ;

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p2}, Landroid/service/media/MediaBrowserService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ʼ(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/media/ʿ$ˉ$ʿ;->ʽʽ:Landroidx/media/ʿ$ˉ;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {v0, p1, p2, v2}, Landroidx/media/ʿ$ˉ;->ˎ(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/ʿ$ʿ;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    invoke-static {p1}, Landroidx/media/ʿ$ʿ;->ʻ(Landroidx/media/ʿ$ʿ;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroidx/media/ʿ$ʿ;->ʼ(Landroidx/media/ʿ$ʿ;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    return-object v1
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media/ʿ$ˉ$ʿ;->ʽʽ:Landroidx/media/ʿ$ˉ;

    new-instance v1, Landroidx/media/ʿ$י;

    invoke-direct {v1, p2}, Landroidx/media/ʿ$י;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, v1}, Landroidx/media/ʿ$ˉ;->ˏ(Ljava/lang/String;Landroidx/media/ʿ$י;)V

    return-void
.end method
