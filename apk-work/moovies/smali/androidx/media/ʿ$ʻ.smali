.class Landroidx/media/ʿ$ʻ;
.super Landroidx/media/ʿ$ˑ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/ʿ;->ᵔ(Ljava/lang/String;Landroidx/media/ʿ$ˆ;Landroid/os/Bundle;Landroid/os/Bundle;)V
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
.field final synthetic ˆ:Landroidx/media/ʿ$ˆ;

.field final synthetic ˈ:Ljava/lang/String;

.field final synthetic ˉ:Landroid/os/Bundle;

.field final synthetic ˊ:Landroid/os/Bundle;

.field final synthetic ˋ:Landroidx/media/ʿ;


# direct methods
.method constructor <init>(Landroidx/media/ʿ;Ljava/lang/Object;Landroidx/media/ʿ$ˆ;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/ʿ$ʻ;->ˋ:Landroidx/media/ʿ;

    iput-object p3, p0, Landroidx/media/ʿ$ʻ;->ˆ:Landroidx/media/ʿ$ˆ;

    iput-object p4, p0, Landroidx/media/ʿ$ʻ;->ˈ:Ljava/lang/String;

    iput-object p5, p0, Landroidx/media/ʿ$ʻ;->ˉ:Landroid/os/Bundle;

    iput-object p6, p0, Landroidx/media/ʿ$ʻ;->ˊ:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Landroidx/media/ʿ$ˑ;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic ˈ(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media/ʿ$ʻ;->ˏ(Ljava/util/List;)V

    return-void
.end method

.method ˏ(Ljava/util/List;)V
    .locals 5
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

    iget-object v0, p0, Landroidx/media/ʿ$ʻ;->ˋ:Landroidx/media/ʿ;

    iget-object v0, v0, Landroidx/media/ʿ;->ᵎᵎ:Lˎˎ;

    iget-object v1, p0, Landroidx/media/ʿ$ʻ;->ˆ:Landroidx/media/ʿ$ˆ;

    iget-object v1, v1, Landroidx/media/ʿ$ˆ;->ˆ:Landroidx/media/ʿ$ٴ;

    invoke-interface {v1}, Landroidx/media/ʿ$ٴ;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lٴٴ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/ʿ$ʻ;->ˆ:Landroidx/media/ʿ$ˆ;

    const-string v2, "MBServiceCompat"

    if-eq v0, v1, :cond_1

    sget-boolean p1, Landroidx/media/ʿ;->ʼʼ:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media/ʿ$ʻ;->ˆ:Landroidx/media/ʿ$ˆ;

    iget-object v0, v0, Landroidx/media/ʿ$ˆ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media/ʿ$ʻ;->ˈ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/media/ʿ$ˑ;->ʽ()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media/ʿ$ʻ;->ˋ:Landroidx/media/ʿ;

    iget-object v1, p0, Landroidx/media/ʿ$ʻ;->ˉ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Landroidx/media/ʿ;->ʼ(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/media/ʿ$ʻ;->ˆ:Landroidx/media/ʿ$ˆ;

    iget-object v0, v0, Landroidx/media/ʿ$ˆ;->ˆ:Landroidx/media/ʿ$ٴ;

    iget-object v1, p0, Landroidx/media/ʿ$ʻ;->ˈ:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/ʿ$ʻ;->ˉ:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media/ʿ$ʻ;->ˊ:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1, v3, v4}, Landroidx/media/ʿ$ٴ;->ʻ(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Calling onLoadChildren() failed for id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media/ʿ$ʻ;->ˈ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " package="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media/ʿ$ʻ;->ˆ:Landroidx/media/ʿ$ˆ;

    iget-object v0, v0, Landroidx/media/ʿ$ˆ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
