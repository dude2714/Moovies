.class final Lᵎʿ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵎʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Landroid/os/Messenger;

.field private final ʼ:Lᵎʿ$ʿ;

.field private final ʽ:Landroid/os/Messenger;

.field private ʾ:I

.field private ʿ:I

.field private ˆ:I

.field private ˈ:I

.field private final ˉ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "L\u1d35\u1d54$\u02bd;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˊ:Lᵎʿ;


# direct methods
.method public constructor <init>(Lᵎʿ;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lᵎʿ$ʻ;->ˊ:Lᵎʿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lᵎʿ$ʻ;->ʾ:I

    iput p1, p0, Lᵎʿ$ʻ;->ʿ:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lᵎʿ$ʻ;->ˉ:Landroid/util/SparseArray;

    iput-object p2, p0, Lᵎʿ$ʻ;->ʻ:Landroid/os/Messenger;

    new-instance p1, Lᵎʿ$ʿ;

    invoke-direct {p1, p0}, Lᵎʿ$ʿ;-><init>(Lᵎʿ$ʻ;)V

    iput-object p1, p0, Lᵎʿ$ʻ;->ʼ:Lᵎʿ$ʿ;

    new-instance p2, Landroid/os/Messenger;

    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lᵎʿ$ʻ;->ʽ:Landroid/os/Messenger;

    return-void
.end method

.method private ᵔ(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Lᵎʿ$ʻ;->ʽ:Landroid/os/Messenger;

    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p2, p0, Lᵎʿ$ʻ;->ʻ:Landroid/os/Messenger;

    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const-string p1, "MediaRouteProviderProxy"

    const-string p3, "Could not send message to service."

    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    iget-object v0, p0, Lᵎʿ$ʻ;->ˊ:Lᵎʿ;

    iget-object v0, v0, Lᵎʿ;->י:Lᵎʿ$ʾ;

    new-instance v1, Lᵎʿ$ʻ$ʼ;

    invoke-direct {v1, p0}, Lᵎʿ$ʻ$ʼ;-><init>(Lᵎʿ$ʻ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ʻ(ILjava/lang/String;)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "memberRouteId"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lᵎʿ$ʻ;->ʾ:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lᵎʿ$ʻ;->ʾ:I

    const/16 v1, 0xc

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lᵎʿ$ʻ;->ᵔ(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public ʼ(Ljava/lang/String;Lᴵᵔ$ʽ;)I
    .locals 8

    iget v6, p0, Lᵎʿ$ʻ;->ʿ:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lᵎʿ$ʻ;->ʿ:I

    iget v7, p0, Lᵎʿ$ʻ;->ʾ:I

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Lᵎʿ$ʻ;->ʾ:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "memberRouteId"

    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    const/4 v4, 0x0

    move-object v0, p0

    move v2, v7

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lᵎʿ$ʻ;->ᵔ(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    iget-object p1, p0, Lᵎʿ$ʻ;->ˉ:Landroid/util/SparseArray;

    invoke-virtual {p1, v7, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v6
.end method

.method public ʽ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    iget v6, p0, Lᵎʿ$ʻ;->ʿ:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lᵎʿ$ʻ;->ʿ:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "routeId"

    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "routeGroupId"

    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lᵎʿ$ʻ;->ʾ:I

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lᵎʿ$ʻ;->ʾ:I

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lᵎʿ$ʻ;->ᵔ(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return v6
.end method

.method public ʾ()V
    .locals 6

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lᵎʿ$ʻ;->ᵔ(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    iget-object v0, p0, Lᵎʿ$ʻ;->ʼ:Lᵎʿ$ʿ;

    invoke-virtual {v0}, Lᵎʿ$ʿ;->ʻ()V

    iget-object v0, p0, Lᵎʿ$ʻ;->ʻ:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lᵎʿ$ʻ;->ˊ:Lᵎʿ;

    iget-object v0, v0, Lᵎʿ;->י:Lᵎʿ$ʾ;

    new-instance v1, Lᵎʿ$ʻ$ʻ;

    invoke-direct {v1, p0}, Lᵎʿ$ʻ$ʻ;-><init>(Lᵎʿ$ʻ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method ʿ()V
    .locals 4

    iget-object v0, p0, Lᵎʿ$ʻ;->ˉ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lᵎʿ$ʻ;->ˉ:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᴵᵔ$ʽ;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lᴵᵔ$ʽ;->ʻ(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᵎʿ$ʻ;->ˉ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public ˆ(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lᵎʿ$ʻ;->ˉ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵᵔ$ʽ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lᵎʿ$ʻ;->ˉ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, p2, p3}, Lᴵᵔ$ʽ;->ʻ(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ˈ(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lᵎʿ$ʻ;->ˉ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵᵔ$ʽ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lᵎʿ$ʻ;->ˉ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, p2}, Lᴵᵔ$ʽ;->ʼ(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ˉ(I)V
    .locals 1

    iget-object v0, p0, Lᵎʿ$ʻ;->ˊ:Lᵎʿ;

    invoke-virtual {v0, p0, p1}, Lᵎʿ;->ˆˆ(Lᵎʿ$ʻ;I)V

    return-void
.end method

.method public ˊ(Landroid/os/Bundle;)Z
    .locals 1

    iget v0, p0, Lᵎʿ$ʻ;->ˆ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵎʿ$ʻ;->ˊ:Lᵎʿ;

    invoke-static {p1}, Lᴵـ;->ʼ(Landroid/os/Bundle;)Lᴵـ;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lᵎʿ;->ˉˉ(Lᵎʿ$ʻ;Lᴵـ;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ˋ(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lᵎʿ$ʻ;->ˉ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵᵔ$ʽ;

    if-eqz p2, :cond_0

    const-string v1, "routeId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lᵎʿ$ʻ;->ˉ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, p2}, Lᴵᵔ$ʽ;->ʼ(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "DynamicGroupRouteController is created without valid route id."

    invoke-virtual {v0, p1, p2}, Lᴵᵔ$ʽ;->ʻ(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public ˎ(ILandroid/os/Bundle;)Z
    .locals 3

    iget v0, p0, Lᵎʿ$ʻ;->ˆ:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string v1, "groupRoute"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lᴵˏ;->ʿ(Landroid/os/Bundle;)Lᴵˏ;

    move-result-object v0

    :cond_0
    const-string v1, "dynamicRoutes"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lᴵי$ʼ$ʾ;->ʻ(Landroid/os/Bundle;)Lᴵי$ʼ$ʾ;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lᵎʿ$ʻ;->ˊ:Lᵎʿ;

    invoke-virtual {p2, p0, p1, v0, v1}, Lᵎʿ;->ˎˎ(Lᵎʿ$ʻ;ILᴵˏ;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public ˏ(I)Z
    .locals 2

    iget v0, p0, Lᵎʿ$ʻ;->ˈ:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lᵎʿ$ʻ;->ˈ:I

    iget-object v0, p0, Lᵎʿ$ʻ;->ˊ:Lᵎʿ;

    const-string v1, "Registration failed"

    invoke-virtual {v0, p0, v1}, Lᵎʿ;->ˋˋ(Lᵎʿ$ʻ;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lᵎʿ$ʻ;->ˉ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵᵔ$ʽ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lᵎʿ$ʻ;->ˉ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Lᴵᵔ$ʽ;->ʻ(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public ˑ(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public י(IILandroid/os/Bundle;)Z
    .locals 2

    iget v0, p0, Lᵎʿ$ʻ;->ˆ:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lᵎʿ$ʻ;->ˈ:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    iput v1, p0, Lᵎʿ$ʻ;->ˈ:I

    iput p2, p0, Lᵎʿ$ʻ;->ˆ:I

    iget-object p2, p0, Lᵎʿ$ʻ;->ˊ:Lᵎʿ;

    invoke-static {p3}, Lᴵـ;->ʼ(Landroid/os/Bundle;)Lᴵـ;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Lᵎʿ;->ˉˉ(Lᵎʿ$ʻ;Lᴵـ;)V

    iget-object p2, p0, Lᵎʿ$ʻ;->ˊ:Lᵎʿ;

    invoke-virtual {p2, p0}, Lᵎʿ;->ˊˊ(Lᵎʿ$ʻ;)V

    return p1

    :cond_0
    return v1
.end method

.method public ـ()Z
    .locals 6

    iget v2, p0, Lᵎʿ$ʻ;->ʾ:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lᵎʿ$ʻ;->ʾ:I

    iput v2, p0, Lᵎʿ$ʻ;->ˈ:I

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lᵎʿ$ʻ;->ᵔ(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lᵎʿ$ʻ;->ʻ:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    invoke-virtual {p0}, Lᵎʿ$ʻ;->binderDied()V

    return v1
.end method

.method public ٴ(I)V
    .locals 6

    iget v2, p0, Lᵎʿ$ʻ;->ʾ:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lᵎʿ$ʻ;->ʾ:I

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lᵎʿ$ʻ;->ᵔ(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public ᐧ(ILjava/lang/String;)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "memberRouteId"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lᵎʿ$ʻ;->ʾ:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lᵎʿ$ʻ;->ʾ:I

    const/16 v1, 0xd

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lᵎʿ$ʻ;->ᵔ(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public ᴵ(I)V
    .locals 6

    iget v2, p0, Lᵎʿ$ʻ;->ʾ:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lᵎʿ$ʻ;->ʾ:I

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lᵎʿ$ʻ;->ᵔ(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public ᵎ(ILandroid/content/Intent;Lᴵᵔ$ʽ;)Z
    .locals 7

    iget v6, p0, Lᵎʿ$ʻ;->ʾ:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lᵎʿ$ʻ;->ʾ:I

    const/16 v1, 0x9

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v6

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lᵎʿ$ʻ;->ᵔ(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lᵎʿ$ʻ;->ˉ:Landroid/util/SparseArray;

    invoke-virtual {p1, v6, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ᵢ(Lᴵˑ;)V
    .locals 6

    iget v2, p0, Lᵎʿ$ʻ;->ʾ:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lᵎʿ$ʻ;->ʾ:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lᴵˑ;->ʻ()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lᵎʿ$ʻ;->ᵔ(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public ⁱ(II)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Lᵎʿ$ʻ;->ʾ:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lᵎʿ$ʻ;->ʾ:I

    const/4 v1, 0x7

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lᵎʿ$ʻ;->ᵔ(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public ﹳ(II)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "unselectReason"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Lᵎʿ$ʻ;->ʾ:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lᵎʿ$ʻ;->ʾ:I

    const/4 v1, 0x6

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lᵎʿ$ʻ;->ᵔ(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public ﹶ(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "memberRouteIds"

    invoke-virtual {v5, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v2, p0, Lᵎʿ$ʻ;->ʾ:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lᵎʿ$ʻ;->ʾ:I

    const/16 v1, 0xe

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lᵎʿ$ʻ;->ᵔ(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public ﾞ(II)V
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Lᵎʿ$ʻ;->ʾ:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Lᵎʿ$ʻ;->ʾ:I

    const/16 v1, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lᵎʿ$ʻ;->ᵔ(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method
