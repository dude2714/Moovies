.class Lᴵᐧ$ʽ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵᐧ$ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bd"
.end annotation


# instance fields
.field public final ʻ:Landroid/os/Messenger;

.field public final ʼ:I

.field public final ʽ:Ljava/lang/String;

.field public ʾ:Lᴵˑ;

.field public ʿ:J

.field final ˆ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "L\u1d35\u05d9$\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field final ˈ:Lᴵי$ʼ$ʿ;

.field final synthetic ˉ:Lᴵᐧ$ʽ;


# direct methods
.method constructor <init>(Lᴵᐧ$ʽ;Landroid/os/Messenger;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lᴵᐧ$ʽ$ʽ;->ˉ:Lᴵᐧ$ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lᴵᐧ$ʽ$ʽ;->ˆ:Landroid/util/SparseArray;

    new-instance p1, Lᴵᐧ$ʽ$ʽ$ʻ;

    invoke-direct {p1, p0}, Lᴵᐧ$ʽ$ʽ$ʻ;-><init>(Lᴵᐧ$ʽ$ʽ;)V

    iput-object p1, p0, Lᴵᐧ$ʽ$ʽ;->ˈ:Lᴵי$ʼ$ʿ;

    iput-object p2, p0, Lᴵᐧ$ʽ$ʽ;->ʻ:Landroid/os/Messenger;

    iput p3, p0, Lᴵᐧ$ʽ$ʽ;->ʼ:I

    iput-object p4, p0, Lᴵᐧ$ʽ$ʽ;->ʽ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    iget-object v0, p0, Lᴵᐧ$ʽ$ʽ;->ˉ:Lᴵᐧ$ʽ;

    iget-object v0, v0, Lᴵᐧ$ʽ;->ʻ:Lᴵᐧ;

    iget-object v0, v0, Lᴵᐧ;->ˉˉ:Lᴵᐧ$ʾ;

    iget-object v1, p0, Lᴵᐧ$ʽ$ʽ;->ʻ:Landroid/os/Messenger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᴵᐧ$ʽ$ʽ;->ʻ:Landroid/os/Messenger;

    invoke-static {v0}, Lᴵᐧ;->ʽ(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lᴵـ;)Landroid/os/Bundle;
    .locals 1

    iget v0, p0, Lᴵᐧ$ʽ$ʽ;->ʼ:I

    invoke-static {p1, v0}, Lᴵᐧ;->ʻ(Lᴵـ;I)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lᴵᐧ$ʽ$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lᴵᐧ$ʽ$ʽ;->ˉ:Lᴵᐧ$ʽ;

    iget-object v0, v0, Lᴵᐧ$ʽ;->ʻ:Lᴵᐧ;

    invoke-virtual {v0}, Lᴵᐧ;->ʾ()Lᴵי;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᴵי;->ᵎ(Ljava/lang/String;)Lᴵי$ʼ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lᴵᐧ$ʽ$ʽ;->ˉ:Lᴵᐧ$ʽ;

    iget-object v0, v0, Lᴵᐧ$ʽ;->ʻ:Lᴵᐧ;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ᐧᐧ;->ˏ(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lᴵᐧ$ʽ$ʽ;->ˈ:Lᴵי$ʼ$ʿ;

    invoke-virtual {p1, v0, v1}, Lᴵי$ʼ;->ᴵ(Ljava/util/concurrent/Executor;Lᴵי$ʼ$ʿ;)V

    iget-object v0, p0, Lᴵᐧ$ʽ$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lᴵי$ʼ;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "groupableTitle"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lᴵי$ʼ;->ˏ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "transferableTitle"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʽ(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lᴵᐧ$ʽ$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Lᴵᐧ$ʽ$ʽ;->ˉ:Lᴵᐧ$ʽ;

    iget-object p2, p2, Lᴵᐧ$ʽ;->ʻ:Lᴵᐧ;

    invoke-virtual {p2}, Lᴵᐧ;->ʾ()Lᴵי;

    move-result-object p2

    invoke-virtual {p2, p1}, Lᴵי;->ᵔ(Ljava/lang/String;)Lᴵי$ʿ;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᴵᐧ$ʽ$ʽ;->ˉ:Lᴵᐧ$ʽ;

    iget-object v0, v0, Lᴵᐧ$ʽ;->ʻ:Lᴵᐧ;

    invoke-virtual {v0}, Lᴵᐧ;->ʾ()Lᴵי;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lᴵי;->ᵢ(Ljava/lang/String;Ljava/lang/String;)Lᴵי$ʿ;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lᴵᐧ$ʽ$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ʾ()V
    .locals 4

    iget-object v0, p0, Lᴵᐧ$ʽ$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lᴵᐧ$ʽ$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᴵי$ʿ;

    invoke-virtual {v3}, Lᴵי$ʿ;->ʿ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᴵᐧ$ʽ$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lᴵᐧ$ʽ$ʽ;->ʻ:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lᴵᐧ$ʽ$ʽ;->ˋ(Lᴵˑ;)Z

    return-void
.end method

.method public ʿ(I)Lᴵי$ʿ;
    .locals 1

    iget-object v0, p0, Lᴵᐧ$ʽ$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᴵי$ʿ;

    return-object p1
.end method

.method public ˆ(Landroid/os/Messenger;)Z
    .locals 1

    iget-object v0, p0, Lᴵᐧ$ʽ$ʽ;->ʻ:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˈ()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lᴵᐧ$ʽ$ʽ;->ʻ:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    invoke-virtual {p0}, Lᴵᐧ$ʽ$ʽ;->binderDied()V

    return v0
.end method

.method public ˉ(I)Z
    .locals 2

    iget-object v0, p0, Lᴵᐧ$ʽ$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵי$ʿ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lᴵᐧ$ʽ$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, Lᴵי$ʿ;->ʿ()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method ˊ(Lᴵי$ʼ;Lᴵˏ;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1d35\u05d9$\u02bc;",
            "L\u1d35\u02cf;",
            "Ljava/util/Collection<",
            "L\u1d35\u05d9$\u02bc$\u02be;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lᴵᐧ$ʽ$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignoring unknown dynamic group route controller: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouteProviderSrv"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lᴵᐧ$ʽ$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵי$ʼ$ʾ;

    invoke-virtual {v0}, Lᴵי$ʼ$ʾ;->ˈ()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lᴵˏ;->ʻ()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "groupRoute"

    invoke-virtual {v5, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const-string p2, "dynamicRoutes"

    invoke-virtual {v5, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lᴵᐧ$ʽ$ʽ;->ʻ:Landroid/os/Messenger;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lᴵᐧ;->ˉ(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public ˋ(Lᴵˑ;)Z
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lᴵᐧ$ʽ$ʽ;->ʾ:Lᴵˑ;

    invoke-static {v2, p1}, Lˋˉ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lᴵᐧ$ʽ$ʽ;->ʾ:Lᴵˑ;

    iput-wide v0, p0, Lᴵᐧ$ʽ$ʽ;->ʿ:J

    iget-object p1, p0, Lᴵᐧ$ʽ$ʽ;->ˉ:Lᴵᐧ$ʽ;

    invoke-virtual {p1}, Lᴵᐧ$ʽ;->ﾞ()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
