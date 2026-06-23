.class Landroidx/media/ʿ$ˉ$ʼ;
.super Landroidx/media/ʿ$ˑ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/ʿ$ˉ;->ˏ(Ljava/lang/String;Landroidx/media/ʿ$י;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/\u02bf$\u02d1<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˆ:Landroidx/media/ʿ$י;

.field final synthetic ˈ:Landroidx/media/ʿ$ˉ;


# direct methods
.method constructor <init>(Landroidx/media/ʿ$ˉ;Ljava/lang/Object;Landroidx/media/ʿ$י;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/ʿ$ˉ$ʼ;->ˈ:Landroidx/media/ʿ$ˉ;

    iput-object p3, p0, Landroidx/media/ʿ$ˉ$ʼ;->ˆ:Landroidx/media/ʿ$י;

    invoke-direct {p0, p2}, Landroidx/media/ʿ$ˑ;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ʼ()V
    .locals 1

    iget-object v0, p0, Landroidx/media/ʿ$ˉ$ʼ;->ˆ:Landroidx/media/ʿ$י;

    invoke-virtual {v0}, Landroidx/media/ʿ$י;->ʻ()V

    return-void
.end method

.method bridge synthetic ˈ(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media/ʿ$ˉ$ʼ;->ˏ(Ljava/util/List;)V

    return-void
.end method

.method ˏ(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object p1, p0, Landroidx/media/ʿ$ˉ$ʼ;->ˆ:Landroidx/media/ʿ$י;

    invoke-virtual {p1, v0}, Landroidx/media/ʿ$י;->ʽ(Ljava/lang/Object;)V

    return-void
.end method
