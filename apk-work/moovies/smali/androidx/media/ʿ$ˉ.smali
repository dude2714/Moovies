.class Landroidx/media/ʿ$ˉ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media/ʿ$ˈ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02c9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/ʿ$ˉ$ʿ;
    }
.end annotation


# instance fields
.field final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field ʼ:Landroid/service/media/MediaBrowserService;

.field ʽ:Landroid/os/Messenger;

.field final synthetic ʾ:Landroidx/media/ʿ;


# direct methods
.method constructor <init>(Landroidx/media/ʿ;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/ʿ$ˉ;->ʾ:Landroidx/media/ʿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media/ʿ$ˉ;->ʻ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    new-instance v0, Landroidx/media/ʿ$ˉ$ʿ;

    iget-object v1, p0, Landroidx/media/ʿ$ˉ;->ʾ:Landroidx/media/ʿ;

    invoke-direct {v0, p0, v1}, Landroidx/media/ʿ$ˉ$ʿ;-><init>(Landroidx/media/ʿ$ˉ;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/media/ʿ$ˉ;->ʼ:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public ʻ(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/media/ʿ$ˉ;->ʼ:Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public ʼ()Landroidx/media/ˆ$ʼ;
    .locals 2

    iget-object v0, p0, Landroidx/media/ʿ$ˉ;->ʾ:Landroidx/media/ʿ;

    iget-object v0, v0, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media/ʿ$ˆ;->ʾ:Landroidx/media/ˆ$ʼ;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media/ʿ$ˉ;->ˋ(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Landroidx/media/ʿ$ˉ;->ˉ(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public ʾ(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/ʿ$ˉ;->ʾ:Landroidx/media/ʿ;

    iget-object v0, v0, Landroidx/media/ʿ;->ⁱⁱ:Landroidx/media/ʿ$ᴵ;

    new-instance v1, Landroidx/media/ʿ$ˉ$ʻ;

    invoke-direct {v1, p0, p1}, Landroidx/media/ʿ$ˉ$ʻ;-><init>(Landroidx/media/ʿ$ˉ;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-virtual {v0, v1}, Landroidx/media/ʿ$ᴵ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʿ()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroidx/media/ʿ$ˉ;->ʽ:Landroid/os/Messenger;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/media/ʿ$ˉ;->ʾ:Landroidx/media/ʿ;

    iget-object v0, v0, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/media/ʿ$ˆ;->ʿ:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/media/ʿ$ˉ;->ʾ:Landroidx/media/ʿ;

    iget-object v0, v0, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    iget-object v0, v0, Landroidx/media/ʿ$ˆ;->ʿ:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˆ(Landroidx/media/ˆ$ʼ;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media/ʿ$ˉ;->ˈ(Landroidx/media/ˆ$ʼ;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method ˈ(Landroidx/media/ˆ$ʼ;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/ʿ$ˉ;->ʾ:Landroidx/media/ʿ;

    iget-object v0, v0, Landroidx/media/ʿ;->ⁱⁱ:Landroidx/media/ʿ$ᴵ;

    new-instance v1, Landroidx/media/ʿ$ˉ$ʾ;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media/ʿ$ˉ$ʾ;-><init>(Landroidx/media/ʿ$ˉ;Landroidx/media/ˆ$ʼ;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method ˉ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/ʿ$ˉ;->ʾ:Landroidx/media/ʿ;

    iget-object v0, v0, Landroidx/media/ʿ;->ⁱⁱ:Landroidx/media/ʿ$ᴵ;

    new-instance v1, Landroidx/media/ʿ$ˉ$ʽ;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media/ʿ$ˉ$ʽ;-><init>(Landroidx/media/ʿ$ˉ;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method ˊ(Landroidx/media/ʿ$ˆ;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p1, Landroidx/media/ʿ$ˆ;->ˈ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˋˊ;

    iget-object v2, v1, Lˋˊ;->ʼ:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p3, v2}, Landroidx/media/ʽ;->ʼ(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media/ʿ$ˉ;->ʾ:Landroidx/media/ʿ;

    iget-object v1, v1, Lˋˊ;->ʼ:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v2, p2, p1, v1, p3}, Landroidx/media/ʿ;->ᵔ(Ljava/lang/String;Landroidx/media/ʿ$ˆ;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method ˋ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Landroidx/media/ʿ$ˉ;->ʼ:Landroid/service/media/MediaBrowserService;

    invoke-virtual {p2, p1}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    return-void
.end method

.method public ˎ(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/ʿ$ʿ;
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    const-string v3, "extra_client_version"

    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Messenger;

    iget-object v3, p0, Landroidx/media/ʿ$ˉ;->ʾ:Landroidx/media/ʿ;

    iget-object v3, v3, Landroidx/media/ʿ;->ⁱⁱ:Landroidx/media/ʿ$ᴵ;

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Landroidx/media/ʿ$ˉ;->ʽ:Landroid/os/Messenger;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x2

    const-string v4, "extra_service_version"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Landroidx/media/ʿ$ˉ;->ʽ:Landroid/os/Messenger;

    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    const-string v4, "extra_messenger"

    invoke-static {v2, v4, v3}, Landroidx/core/app/ˎ;->ʼ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v3, p0, Landroidx/media/ʿ$ˉ;->ʾ:Landroidx/media/ʿ;

    iget-object v3, v3, Landroidx/media/ʿ;->ﹳﹳ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ʾ()Landroid/support/v4/media/session/ʼ;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_0
    const-string v4, "extra_session_binder"

    invoke-static {v2, v4, v3}, Landroidx/core/app/ˎ;->ʼ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/media/ʿ$ˉ;->ʻ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v3, "extra_calling_pid"

    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v7, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    const/4 v7, -0x1

    :goto_2
    new-instance v0, Landroidx/media/ʿ$ˆ;

    iget-object v5, p0, Landroidx/media/ʿ$ˉ;->ʾ:Landroidx/media/ʿ;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v6, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Landroidx/media/ʿ$ˆ;-><init>(Landroidx/media/ʿ;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/ʿ$ٴ;)V

    iget-object v3, p0, Landroidx/media/ʿ$ˉ;->ʾ:Landroidx/media/ʿ;

    iput-object v0, v3, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    invoke-virtual {v3, p1, p2, p3}, Landroidx/media/ʿ;->ˏ(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/ʿ$ʿ;

    move-result-object p1

    iget-object p2, p0, Landroidx/media/ʿ$ˉ;->ʾ:Landroidx/media/ʿ;

    iput-object v1, p2, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-object p3, p0, Landroidx/media/ʿ$ˉ;->ʽ:Landroid/os/Messenger;

    if-eqz p3, :cond_4

    iget-object p2, p2, Landroidx/media/ʿ;->יי:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroidx/media/ʿ$ʿ;->ʽ()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroidx/media/ʿ$ʿ;->ʽ()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroidx/media/ʿ$ʿ;->ʽ()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    :goto_3
    new-instance p2, Landroidx/media/ʿ$ʿ;

    invoke-virtual {p1}, Landroidx/media/ʿ$ʿ;->ʾ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2}, Landroidx/media/ʿ$ʿ;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public ˏ(Ljava/lang/String;Landroidx/media/ʿ$י;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/\u02bf$\u05d9<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Landroidx/media/ʿ$ˉ$ʼ;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media/ʿ$ˉ$ʼ;-><init>(Landroidx/media/ʿ$ˉ;Ljava/lang/Object;Landroidx/media/ʿ$י;)V

    iget-object p2, p0, Landroidx/media/ʿ$ˉ;->ʾ:Landroidx/media/ʿ;

    iget-object v1, p2, Landroidx/media/ʿ;->ᵔᵔ:Landroidx/media/ʿ$ˆ;

    iput-object v1, p2, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    invoke-virtual {p2, p1, v0}, Landroidx/media/ʿ;->ˑ(Ljava/lang/String;Landroidx/media/ʿ$ˑ;)V

    iget-object p1, p0, Landroidx/media/ʿ$ˉ;->ʾ:Landroidx/media/ʿ;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media/ʿ;->ᵢᵢ:Landroidx/media/ʿ$ˆ;

    return-void
.end method

.method ˑ(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 5

    iget-object v0, p0, Landroidx/media/ʿ$ˉ;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ʾ()Landroid/support/v4/media/session/ʼ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media/ʿ$ˉ;->ʻ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    const-string v4, "extra_session_binder"

    invoke-static {v2, v4, v3}, Landroidx/core/app/ˎ;->ʼ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media/ʿ$ˉ;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Landroidx/media/ʿ$ˉ;->ʼ:Landroid/service/media/MediaBrowserService;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->ˉ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void
.end method
