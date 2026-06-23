.class Landroidx/media/ʿ$ˊ$ʼ;
.super Landroidx/media/ʿ$ˉ$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/ʿ$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroidx/media/ʿ$ˊ;


# direct methods
.method constructor <init>(Landroidx/media/ʿ$ˊ;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/ʿ$ˊ$ʼ;->ʼʼ:Landroidx/media/ʿ$ˊ;

    invoke-direct {p0, p1, p2}, Landroidx/media/ʿ$ˉ$ʿ;-><init>(Landroidx/media/ʿ$ˉ;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media/ʿ$ˊ$ʼ;->ʼʼ:Landroidx/media/ʿ$ˊ;

    new-instance v1, Landroidx/media/ʿ$י;

    invoke-direct {v1, p2}, Landroidx/media/ʿ$י;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0, p1, v1}, Landroidx/media/ʿ$ˊ;->י(Ljava/lang/String;Landroidx/media/ʿ$י;)V

    return-void
.end method
