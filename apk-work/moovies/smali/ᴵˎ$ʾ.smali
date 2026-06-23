.class final Lᴵˎ$ʾ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    api = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02be"
.end annotation


# static fields
.field static final ʻ:I = 0x1

.field static final ʼ:I = 0x2

.field static final ʽ:I = 0x4


# instance fields
.field private final ʾ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "L\u1d35\u05d9$\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field private final ʿ:Lᴵי$ʼ;

.field private final ˆ:J

.field private final ˈ:I

.field private final ˉ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "L\u1d35\u1427$\u02bc$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field private ˊ:Z

.field private ˋ:Z

.field private ˎ:Landroid/media/RoutingSessionInfo;

.field ˏ:Ljava/lang/String;

.field ˑ:Ljava/lang/String;

.field final synthetic י:Lᴵˎ;


# direct methods
.method constructor <init>(Lᴵˎ;Lᴵי$ʼ;JI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lᴵˎ$ʾ;-><init>(Lᴵˎ;Lᴵי$ʼ;JILᴵᐧ$ʼ$ʻ;)V

    return-void
.end method

.method constructor <init>(Lᴵˎ;Lᴵי$ʼ;JILᴵᐧ$ʼ$ʻ;)V
    .locals 0

    iput-object p1, p0, Lᴵˎ$ʾ;->י:Lᴵˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lˎˎ;

    invoke-direct {p1}, Lˎˎ;-><init>()V

    iput-object p1, p0, Lᴵˎ$ʾ;->ʾ:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lᴵˎ$ʾ;->ˊ:Z

    iput-object p2, p0, Lᴵˎ$ʾ;->ʿ:Lᴵי$ʼ;

    iput-wide p3, p0, Lᴵˎ$ʾ;->ˆ:J

    iput p5, p0, Lᴵˎ$ʾ;->ˈ:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lᴵˎ$ʾ;->ˉ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private ʾ(Ljava/lang/String;Ljava/lang/String;)Lᴵי$ʿ;
    .locals 1

    iget-object v0, p0, Lᴵˎ$ʾ;->ʾ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵי$ʿ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lᴵˎ$ʾ;->י:Lᴵˎ;

    invoke-virtual {p2}, Lᴵˎ;->ʿ()Lᴵי;

    move-result-object p2

    invoke-virtual {p2, p1}, Lᴵי;->ᵔ(Ljava/lang/String;)Lᴵי$ʿ;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lᴵˎ$ʾ;->י:Lᴵˎ;

    invoke-virtual {v0}, Lᴵˎ;->ʿ()Lᴵי;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lᴵי;->ᵢ(Ljava/lang/String;Ljava/lang/String;)Lᴵי$ʿ;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lᴵˎ$ʾ;->ʾ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p2
.end method

.method private ʿ()V
    .locals 4

    iget-boolean v0, p0, Lᴵˎ$ʾ;->ˊ:Z

    if-eqz v0, :cond_0

    const-string v0, "MR2ProviderService"

    const-string v1, "notifySessionCreated: Routing session is already created."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lᴵˎ$ʾ;->ˊ:Z

    iget-object v0, p0, Lᴵˎ$ʾ;->י:Lᴵˎ;

    iget-wide v1, p0, Lᴵˎ$ʾ;->ˆ:J

    iget-object v3, p0, Lᴵˎ$ʾ;->ˎ:Landroid/media/RoutingSessionInfo;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaRoute2ProviderService;->notifySessionCreated(JLandroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method private ˈ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lᴵˎ$ʾ;->ʾ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᴵי$ʿ;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lᴵי$ʿ;->ˊ(I)V

    invoke-virtual {p1}, Lᴵי$ʿ;->ʿ()V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method ʻ(Ljava/lang/String;)Lᴵי$ʿ;
    .locals 1

    iget-object v0, p0, Lᴵˎ$ʾ;->ˉ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵᐧ$ʼ$ʻ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lᴵᐧ$ʼ$ʻ;->ˑ(Ljava/lang/String;)Lᴵי$ʿ;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lᴵˎ$ʾ;->ʾ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᴵי$ʿ;

    return-object p1
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lᴵˎ$ʾ;->ˈ:I

    return v0
.end method

.method ʽ()Lᴵי$ʼ;
    .locals 1

    iget-object v0, p0, Lᴵˎ$ʾ;->ʿ:Lᴵי$ʼ;

    return-object v0
.end method

.method public ˆ(Z)V
    .locals 3

    iget-boolean v0, p0, Lᴵˎ$ʾ;->ˋ:Z

    if-nez v0, :cond_3

    iget v0, p0, Lᴵˎ$ʾ;->ˈ:I

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lᴵˎ$ʾ;->ˎ:Landroid/media/RoutingSessionInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lᴵˎ$ʾ;->ˊ(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lᴵˎ$ʾ;->ʿ:Lᴵי$ʼ;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lᴵי$ʿ;->ˊ(I)V

    iget-object p1, p0, Lᴵˎ$ʾ;->ʿ:Lᴵי$ʼ;

    invoke-virtual {p1}, Lᴵי$ʿ;->ʿ()V

    iget p1, p0, Lᴵˎ$ʾ;->ˈ:I

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lᴵˎ$ʾ;->ˉ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᴵᐧ$ʼ$ʻ;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lᴵˎ$ʾ;->ʿ:Lᴵי$ʼ;

    instance-of v2, v1, Lᴵˎ$ʼ;

    if-eqz v2, :cond_1

    check-cast v1, Lᴵˎ$ʼ;

    iget-object v1, v1, Lᴵˎ$ʼ;->ˈ:Lᴵי$ʿ;

    :cond_1
    iget-object v2, p0, Lᴵˎ$ʾ;->ˑ:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lᴵᐧ$ʼ$ʻ;->ᐧ(Lᴵי$ʿ;Ljava/lang/String;)V

    :cond_2
    iput-boolean v0, p0, Lᴵˎ$ʾ;->ˋ:Z

    iget-object p1, p0, Lᴵˎ$ʾ;->י:Lᴵˎ;

    iget-object v0, p0, Lᴵˎ$ʾ;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaRoute2ProviderService;->notifySessionReleased(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method ˉ(Landroid/media/RoutingSessionInfo;)V
    .locals 4
    .param p1    # Landroid/media/RoutingSessionInfo;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lᴵˎ$ʾ;->ˎ:Landroid/media/RoutingSessionInfo;

    if-eqz v0, :cond_0

    const-string p1, "MR2ProviderService"

    const-string v0, "setSessionInfo: This shouldn\'t be called after sessionInfo is set"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lᴵˎ$ʽ;

    iget-object v2, p0, Lᴵˎ$ʾ;->י:Lᴵˎ;

    iget-object v3, p0, Lᴵˎ$ʾ;->ˏ:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lᴵˎ$ʽ;-><init>(Lᴵˎ;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    new-instance v1, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {v1, p1}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "androidx.mediarouter.media.KEY_MESSENGER"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/media/RoutingSessionInfo$Builder;->setControlHints(Landroid/os/Bundle;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object p1

    iput-object p1, p0, Lᴵˎ$ʾ;->ˎ:Landroid/media/RoutingSessionInfo;

    return-void
.end method

.method public ˊ(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object p2

    :goto_0
    if-nez p3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lᴵˎ$ʾ;->ʻ(Ljava/lang/String;)Lᴵי$ʿ;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-direct {p0, v1, p1}, Lᴵˎ$ʾ;->ʾ(Ljava/lang/String;Ljava/lang/String;)Lᴵי$ʿ;

    move-result-object v1

    invoke-virtual {v1}, Lᴵי$ʿ;->ˆ()V

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p2}, Lᴵˎ$ʾ;->ˈ(Ljava/lang/String;)Z

    goto :goto_3

    :cond_5
    return-void
.end method

.method public ˋ(Lᴵˏ;Ljava/util/Collection;)V
    .locals 8
    .param p1    # Lᴵˏ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1d35\u02cf;",
            "Ljava/util/Collection<",
            "L\u1d35\u05d9$\u02bc$\u02be;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lᴵˎ$ʾ;->ˎ:Landroid/media/RoutingSessionInfo;

    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    const-string p1, "updateSessionInfo: mSessionInfo is null. This shouldn\'t happen."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lᴵˏ;->ﾞﾞ()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lᴵˎ$ʾ;->י:Lᴵˎ;

    const-wide/16 v0, 0x0

    iget-object p2, p0, Lᴵˎ$ʾ;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lᴵˎ;->onReleaseSession(JLjava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {v2, v0}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lᴵˏ;->ˑ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lᴵˎ$ʾ;->ˑ:Ljava/lang/String;

    invoke-virtual {p1}, Lᴵˏ;->ٴ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/RoutingSessionInfo$Builder;->setName(Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lᴵˏ;->ᵢ()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/RoutingSessionInfo$Builder;->setVolume(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lᴵˏ;->ﹳ()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeMax(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lᴵˏ;->ⁱ()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeHandling(I)Landroid/media/RoutingSessionInfo$Builder;

    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->clearSelectedRoutes()Landroid/media/RoutingSessionInfo$Builder;

    invoke-virtual {p1}, Lᴵˏ;->ˎ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lᴵˎ$ʾ;->ˑ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lᴵˏ;->ˎ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getControlHints()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "updateSessionInfo: controlHints is null. This shouldn\'t happen."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_4
    invoke-virtual {p1}, Lᴵˏ;->ٴ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lᴵˏ;->ʻ()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/media/RoutingSessionInfo$Builder;->setControlHints(Landroid/os/Bundle;)Landroid/media/RoutingSessionInfo$Builder;

    :cond_5
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object v3

    iput-object v3, p0, Lᴵˎ$ʾ;->ˎ:Landroid/media/RoutingSessionInfo;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->clearSelectedRoutes()Landroid/media/RoutingSessionInfo$Builder;

    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->clearSelectableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->clearDeselectableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->clearTransferableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᴵי$ʼ$ʾ;

    invoke-virtual {v4}, Lᴵי$ʼ$ʾ;->ʼ()Lᴵˏ;

    move-result-object v5

    invoke-virtual {v5}, Lᴵˏ;->ˑ()Ljava/lang/String;

    move-result-object v5

    iget v6, v4, Lᴵי$ʼ$ʾ;->ˎ:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    const/4 v7, 0x3

    if-ne v6, v7, :cond_8

    :cond_7
    invoke-virtual {v2, v5}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    const/4 v3, 0x1

    :cond_8
    invoke-virtual {v4}, Lᴵי$ʼ$ʾ;->ʾ()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2, v5}, Landroid/media/RoutingSessionInfo$Builder;->addSelectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    :cond_9
    invoke-virtual {v4}, Lᴵי$ʼ$ʾ;->ˆ()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2, v5}, Landroid/media/RoutingSessionInfo$Builder;->addDeselectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    :cond_a
    invoke-virtual {v4}, Lᴵי$ʼ$ʾ;->ʿ()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v5}, Landroid/media/RoutingSessionInfo$Builder;->addTransferableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_2

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object p2

    iput-object p2, p0, Lᴵˎ$ʾ;->ˎ:Landroid/media/RoutingSessionInfo;

    :cond_c
    sget-boolean p2, Lᴵˎ;->ʼʼ:Z

    if-eqz p2, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSessionInfo: groupRoute="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sessionInfo="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lᴵˎ$ʾ;->ˎ:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget p2, p0, Lᴵˎ$ʾ;->ˈ:I

    const/4 v1, 0x5

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lᴵˏ;->ˑ()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lᴵˎ$ʾ;->ˎ:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p0, p1, v0, p2}, Lᴵˎ$ʾ;->ˊ(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    :cond_e
    iget-boolean p1, p0, Lᴵˎ$ʾ;->ˊ:Z

    if-nez p1, :cond_f

    invoke-direct {p0}, Lᴵˎ$ʾ;->ʿ()V

    goto :goto_3

    :cond_f
    iget-object p1, p0, Lᴵˎ$ʾ;->י:Lᴵˎ;

    iget-object p2, p0, Lᴵˎ$ʾ;->ˎ:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p1, p2}, Landroid/media/MediaRoute2ProviderService;->notifySessionUpdated(Landroid/media/RoutingSessionInfo;)V

    :goto_3
    return-void
.end method
