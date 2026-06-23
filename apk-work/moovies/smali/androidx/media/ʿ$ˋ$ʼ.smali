.class Landroidx/media/ʿ$ˋ$ʼ;
.super Landroidx/media/ʿ$ˊ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/ʿ$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʿʿ:Landroidx/media/ʿ$ˋ;


# direct methods
.method constructor <init>(Landroidx/media/ʿ$ˋ;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/ʿ$ˋ$ʼ;->ʿʿ:Landroidx/media/ʿ$ˋ;

    invoke-direct {p0, p1, p2}, Landroidx/media/ʿ$ˊ$ʼ;-><init>(Landroidx/media/ʿ$ˊ;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ʼ(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/media/ʿ$ˋ$ʼ;->ʿʿ:Landroidx/media/ʿ$ˋ;

    iget-object v1, v0, Landroidx/media/ʿ$ˋ;->ˆ:Landroidx/media/ʿ;

    iget-object v2, v1, Landroidx/media/ʿ;->ᵔᵔ:Landroidx/media/ʿ$ˆ;

    iput-object v2, v1, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    new-instance v1, Landroidx/media/ʿ$י;

    invoke-direct {v1, p2}, Landroidx/media/ʿ$י;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, v1, p3}, Landroidx/media/ʿ$ˋ;->ـ(Ljava/lang/String;Landroidx/media/ʿ$י;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/media/ʿ$ˋ$ʼ;->ʿʿ:Landroidx/media/ʿ$ˋ;

    iget-object p1, p1, Landroidx/media/ʿ$ˋ;->ˆ:Landroidx/media/ʿ;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    return-void
.end method
