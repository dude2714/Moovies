.class Landroidx/media/ʿ$ˊ$ʻ;
.super Landroidx/media/ʿ$ˑ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/ʿ$ˊ;->י(Ljava/lang/String;Landroidx/media/ʿ$י;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/\u02bf$\u02d1<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˆ:Landroidx/media/ʿ$י;

.field final synthetic ˈ:Landroidx/media/ʿ$ˊ;


# direct methods
.method constructor <init>(Landroidx/media/ʿ$ˊ;Ljava/lang/Object;Landroidx/media/ʿ$י;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/ʿ$ˊ$ʻ;->ˈ:Landroidx/media/ʿ$ˊ;

    iput-object p3, p0, Landroidx/media/ʿ$ˊ$ʻ;->ˆ:Landroidx/media/ʿ$י;

    invoke-direct {p0, p2}, Landroidx/media/ʿ$ˑ;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ʼ()V
    .locals 1

    iget-object v0, p0, Landroidx/media/ʿ$ˊ$ʻ;->ˆ:Landroidx/media/ʿ$י;

    invoke-virtual {v0}, Landroidx/media/ʿ$י;->ʻ()V

    return-void
.end method

.method bridge synthetic ˈ(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Landroidx/media/ʿ$ˊ$ʻ;->ˏ(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method

.method ˏ(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 2
    .param p1    # Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media/ʿ$ˊ$ʻ;->ˆ:Landroidx/media/ʿ$י;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media/ʿ$י;->ʽ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p1, p0, Landroidx/media/ʿ$ˊ$ʻ;->ˆ:Landroidx/media/ʿ$י;

    invoke-virtual {p1, v0}, Landroidx/media/ʿ$י;->ʽ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
