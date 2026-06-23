.class Landroidx/media/ʿ$ˎ;
.super Landroidx/media/ʿ$ˋ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ce"
.end annotation


# instance fields
.field final synthetic ˈ:Landroidx/media/ʿ;


# direct methods
.method constructor <init>(Landroidx/media/ʿ;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/ʿ$ˎ;->ˈ:Landroidx/media/ʿ;

    invoke-direct {p0, p1}, Landroidx/media/ʿ$ˋ;-><init>(Landroidx/media/ʿ;)V

    return-void
.end method


# virtual methods
.method public ʼ()Landroidx/media/ˆ$ʼ;
    .locals 2

    iget-object v0, p0, Landroidx/media/ʿ$ˎ;->ˈ:Landroidx/media/ʿ;

    iget-object v1, v0, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/media/ʿ;->ᵔᵔ:Landroidx/media/ʿ$ˆ;

    if-ne v1, v0, :cond_0

    new-instance v0, Landroidx/media/ˆ$ʼ;

    iget-object v1, p0, Landroidx/media/ʿ$ˉ;->ʼ:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media/ˆ$ʼ;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object v0, v1, Landroidx/media/ʿ$ˆ;->ʾ:Landroidx/media/ˆ$ʼ;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
