.class Lᴵᐧ$ʼ$ʻ;
.super Lᴵᐧ$ʽ$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵᐧ$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation


# static fields
.field private static final ˊ:J = 0x1388L


# instance fields
.field private final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "L\u1d35\u05d9$\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Landroid/os/Handler;

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˑ:Lᴵᐧ$ʼ;


# direct methods
.method constructor <init>(Lᴵᐧ$ʼ;Landroid/os/Messenger;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lᴵᐧ$ʼ$ʻ;->ˑ:Lᴵᐧ$ʼ;

    invoke-direct {p0, p1, p2, p3, p4}, Lᴵᐧ$ʽ$ʽ;-><init>(Lᴵᐧ$ʽ;Landroid/os/Messenger;ILjava/lang/String;)V

    new-instance p1, Lˎˎ;

    invoke-direct {p1}, Lˎˎ;-><init>()V

    iput-object p1, p0, Lᴵᐧ$ʼ$ʻ;->ˋ:Ljava/util/Map;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lᴵᐧ$ʼ$ʻ;->ˎ:Landroid/os/Handler;

    const/4 p1, 0x4

    if-ge p3, p1, :cond_0

    new-instance p1, Lˎˎ;

    invoke-direct {p1}, Lˎˎ;-><init>()V

    iput-object p1, p0, Lᴵᐧ$ʼ$ʻ;->ˏ:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lᴵᐧ$ʼ$ʻ;->ˏ:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method private ˎ(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lᴵᐧ$ʼ$ʻ;->ˏ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lᴵᐧ$ʼ$ʻ;->ˎ:Landroid/os/Handler;

    new-instance v0, Lᴵʽ;

    invoke-direct {v0, p0, p1}, Lᴵʽ;-><init>(Lᴵᐧ$ʼ$ʻ;Ljava/lang/String;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lᴵᐧ$ʼ$ʻ;->ᴵ()V

    return-void
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lᴵᐧ$ʼ$ʻ;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lᴵᐧ$ʼ$ʻ;->ᴵ()V

    return-void
.end method

.method private synthetic ـ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lᴵᐧ$ʼ$ʻ;->ˏ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʻ(Lᴵـ;)Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lᴵᐧ$ʼ$ʻ;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lᴵᐧ$ʽ$ʽ;->ʻ(Lᴵـ;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lᴵـ;->ʽ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᴵˏ;

    iget-object v3, p0, Lᴵᐧ$ʼ$ʻ;->ˏ:Ljava/util/Map;

    invoke-virtual {v2}, Lᴵˏ;->ˑ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lᴵˏ$ʻ;

    invoke-direct {v3, v2}, Lᴵˏ$ʻ;-><init>(Lᴵˏ;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lᴵˏ$ʻ;->ˑ(Z)Lᴵˏ$ʻ;

    move-result-object v2

    invoke-virtual {v2}, Lᴵˏ$ʻ;->ʿ()Lᴵˏ;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lᴵـ$ʻ;

    invoke-direct {v1, p1}, Lᴵـ$ʻ;-><init>(Lᴵـ;)V

    invoke-virtual {v1, v0}, Lᴵـ$ʻ;->ʾ(Ljava/util/Collection;)Lᴵـ$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Lᴵـ$ʻ;->ʽ()Lᴵـ;

    move-result-object p1

    invoke-super {p0, p1}, Lᴵᐧ$ʽ$ʽ;->ʻ(Lᴵـ;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 8

    invoke-super {p0, p1, p2}, Lᴵᐧ$ʽ$ʽ;->ʼ(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lᴵᐧ$ʽ$ʽ;->ʽ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lᴵᐧ$ʼ$ʻ;->ˑ:Lᴵᐧ$ʼ;

    iget-object v2, v1, Lᴵᐧ$ʼ;->ˈ:Lᴵˎ;

    iget-object v1, p0, Lᴵᐧ$ʽ$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lᴵי$ʿ;

    iget-object v6, p0, Lᴵᐧ$ʽ$ʽ;->ʽ:Ljava/lang/String;

    move-object v3, p0

    move v5, p2

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lᴵˎ;->ˈ(Lᴵᐧ$ʼ$ʻ;Lᴵי$ʿ;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public ʽ(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    iget-object v0, p0, Lᴵᐧ$ʼ$ʻ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵי$ʿ;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lᴵᐧ$ʽ$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {p1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lᴵᐧ$ʽ$ʽ;->ʽ(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    iget-object p2, p0, Lᴵᐧ$ʽ$ʽ;->ʽ:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lᴵᐧ$ʼ$ʻ;->ˑ:Lᴵᐧ$ʼ;

    iget-object v1, p2, Lᴵᐧ$ʼ;->ˈ:Lᴵˎ;

    iget-object p2, p0, Lᴵᐧ$ʽ$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lᴵי$ʿ;

    iget-object v5, p0, Lᴵᐧ$ʽ$ʽ;->ʽ:Ljava/lang/String;

    move-object v2, p0

    move v4, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lᴵˎ;->ˈ(Lᴵᐧ$ʼ$ʻ;Lᴵי$ʿ;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object p2, p0, Lᴵᐧ$ʼ$ʻ;->ˋ:Ljava/util/Map;

    iget-object v1, p0, Lᴵᐧ$ʽ$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lᴵי$ʿ;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method public ʾ()V
    .locals 4

    iget-object v0, p0, Lᴵᐧ$ʽ$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lᴵᐧ$ʽ$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lᴵᐧ$ʼ$ʻ;->ˑ:Lᴵᐧ$ʼ;

    iget-object v3, v3, Lᴵᐧ$ʼ;->ˈ:Lᴵˎ;

    invoke-virtual {v3, v2}, Lᴵˎ;->ˉ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᴵᐧ$ʼ$ʻ;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-super {p0}, Lᴵᐧ$ʽ$ʽ;->ʾ()V

    return-void
.end method

.method public ˉ(I)Z
    .locals 4

    iget-object v0, p0, Lᴵᐧ$ʼ$ʻ;->ˑ:Lᴵᐧ$ʼ;

    iget-object v0, v0, Lᴵᐧ$ʼ;->ˈ:Lᴵˎ;

    invoke-virtual {v0, p1}, Lᴵˎ;->ˉ(I)V

    iget-object v0, p0, Lᴵᐧ$ʽ$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵי$ʿ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lᴵᐧ$ʼ$ʻ;->ˋ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lᴵᐧ$ʼ$ʻ;->ˋ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lᴵᐧ$ʼ$ʻ;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lᴵᐧ$ʼ$ʻ;->ˏ(Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lᴵᐧ$ʽ$ʽ;->ˉ(I)Z

    move-result p1

    return p1
.end method

.method ˊ(Lᴵי$ʼ;Lᴵˏ;Ljava/util/Collection;)V
    .locals 1
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

    invoke-super {p0, p1, p2, p3}, Lᴵᐧ$ʽ$ʽ;->ˊ(Lᴵי$ʼ;Lᴵˏ;Ljava/util/Collection;)V

    iget-object v0, p0, Lᴵᐧ$ʼ$ʻ;->ˑ:Lᴵᐧ$ʼ;

    iget-object v0, v0, Lᴵᐧ$ʼ;->ˈ:Lᴵˎ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lᴵˎ;->ˋ(Lᴵי$ʼ;Lᴵˏ;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public ˑ(Ljava/lang/String;)Lᴵי$ʿ;
    .locals 1

    iget-object v0, p0, Lᴵᐧ$ʼ$ʻ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᴵי$ʿ;

    return-object p1
.end method

.method public י(Lᴵי$ʿ;)I
    .locals 1

    iget-object v0, p0, Lᴵᐧ$ʽ$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lᴵᐧ$ʽ$ʽ;->ˆ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1
.end method

.method public synthetic ٴ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lᴵᐧ$ʼ$ʻ;->ـ(Ljava/lang/String;)V

    return-void
.end method

.method ᐧ(Lᴵי$ʿ;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p1}, Lᴵᐧ$ʼ$ʻ;->י(Lᴵי$ʿ;)I

    move-result v3

    invoke-virtual {p0, v3}, Lᴵᐧ$ʼ$ʻ;->ˉ(I)Z

    iget p1, p0, Lᴵᐧ$ʽ$ʽ;->ʼ:I

    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    if-gez v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "releaseControllerByProvider: Can\'t find the controller. route ID="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouteProviderSrv"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lᴵᐧ$ʽ$ʽ;->ʻ:Landroid/os/Messenger;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lᴵᐧ;->ˉ(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, v3}, Lᴵᐧ$ʼ$ʻ;->ˎ(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method ᴵ()V
    .locals 7

    iget-object v0, p0, Lᴵᐧ$ʼ$ʻ;->ˑ:Lᴵᐧ$ʼ;

    invoke-virtual {v0}, Lᴵᐧ$ʽ;->ⁱ()Lᴵᐧ;

    move-result-object v0

    invoke-virtual {v0}, Lᴵᐧ;->ʾ()Lᴵי;

    move-result-object v0

    invoke-virtual {v0}, Lᴵי;->ـ()Lᴵـ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lᴵᐧ$ʽ$ʽ;->ʻ:Landroid/os/Messenger;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lᴵᐧ$ʼ$ʻ;->ʻ(Lᴵـ;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lᴵᐧ;->ˉ(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
