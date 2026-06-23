.class Landroidx/media/ʿ$ˋ;
.super Landroidx/media/ʿ$ˊ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/ʿ$ˋ$ʼ;
    }
.end annotation


# instance fields
.field final synthetic ˆ:Landroidx/media/ʿ;


# direct methods
.method constructor <init>(Landroidx/media/ʿ;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/ʿ$ˋ;->ˆ:Landroidx/media/ʿ;

    invoke-direct {p0, p1}, Landroidx/media/ʿ$ˊ;-><init>(Landroidx/media/ʿ;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    new-instance v0, Landroidx/media/ʿ$ˋ$ʼ;

    iget-object v1, p0, Landroidx/media/ʿ$ˋ;->ˆ:Landroidx/media/ʿ;

    invoke-direct {v0, p0, v1}, Landroidx/media/ʿ$ˋ$ʼ;-><init>(Landroidx/media/ʿ$ˋ;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/ʿ$ˉ;->ʼ:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public ʿ()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroidx/media/ʿ$ˋ;->ˆ:Landroidx/media/ʿ;

    iget-object v1, v0, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/media/ʿ;->ᵔᵔ:Landroidx/media/ʿ$ˆ;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/media/ʿ$ˉ;->ʼ:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->getBrowserRootHints()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, Landroidx/media/ʿ$ˆ;->ʿ:Landroid/os/Bundle;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media/ʿ$ˋ;->ˆ:Landroidx/media/ʿ;

    iget-object v1, v1, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    iget-object v1, v1, Landroidx/media/ʿ$ˆ;->ʿ:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ˋ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/media/ʿ$ˉ;->ʼ:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0, p1, p2}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/media/ʿ$ˉ;->ˋ(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public ـ(Ljava/lang/String;Landroidx/media/ʿ$י;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/\u02bf$\u05d9<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroidx/media/ʿ$ˋ$ʻ;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media/ʿ$ˋ$ʻ;-><init>(Landroidx/media/ʿ$ˋ;Ljava/lang/Object;Landroidx/media/ʿ$י;Landroid/os/Bundle;)V

    iget-object p2, p0, Landroidx/media/ʿ$ˋ;->ˆ:Landroidx/media/ʿ;

    iget-object v1, p2, Landroidx/media/ʿ;->ᵔᵔ:Landroidx/media/ʿ$ˆ;

    iput-object v1, p2, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    invoke-virtual {p2, p1, v0, p3}, Landroidx/media/ʿ;->י(Ljava/lang/String;Landroidx/media/ʿ$ˑ;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/media/ʿ$ˋ;->ˆ:Landroidx/media/ʿ;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    return-void
.end method
