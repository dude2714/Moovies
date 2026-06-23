.class Lcc1$ˉ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02c9"
.end annotation


# instance fields
.field final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcc1$\u02c9;",
            "Lcc1$\u02c8;",
            ">;"
        }
    .end annotation
.end field

.field final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcc1$\u02c9;",
            "Lcc1$\u02ce;",
            ">;"
        }
    .end annotation
.end field

.field final ʽ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le11;

    invoke-direct {v0}, Le11;-><init>()V

    invoke-virtual {v0}, Le11;->ˏ()Le11;

    move-result-object v0

    invoke-virtual {v0}, Le11;->ˊ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcc1$ˉ;->ʻ:Ljava/util/Map;

    new-instance v0, Le11;

    invoke-direct {v0}, Le11;-><init>()V

    invoke-virtual {v0}, Le11;->ˏ()Le11;

    move-result-object v0

    invoke-virtual {v0}, Le11;->ˊ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcc1$ˉ;->ʼ:Ljava/util/Map;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcc1$ˉ;->ʽ:Ljava/lang/String;

    return-void
.end method

.method private ʽ(Lcc1$ˉ;Ljava/util/Set;)Lcc1$ˈ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc1$\u02c9;",
            "Ljava/util/Set<",
            "Lcc1$\u02c9;",
            ">;)",
            "Lcc1$\u02c8;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcc1$ˉ;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc1$ˈ;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcc1$ˉ;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc1$ˉ;

    invoke-direct {v3, p1, p2}, Lcc1$ˉ;->ʽ(Lcc1$ˉ;Ljava/util/Set;)Lcc1$ˈ;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance p1, Lcc1$ˈ;

    invoke-direct {p1, v3, p0}, Lcc1$ˈ;-><init>(Lcc1$ˉ;Lcc1$ˉ;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcc1$ˈ;

    invoke-virtual {p2}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/IllegalStateException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-virtual {p1, v4}, Ljava/lang/IllegalStateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object p1

    :cond_3
    return-object v1
.end method


# virtual methods
.method ʻ(Lcc1$ˋ;Lcc1$ˉ;)V
    .locals 3

    if-eq p0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcc1$ˉ;->ʾ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempted to acquire multiple locks with the same rank %s"

    invoke-static {v0, v2, v1}, Lgu0;->ʼʽ(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcc1$ˉ;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcc1$ˉ;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc1$ˎ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lcc1$ˎ;

    invoke-virtual {v0}, Lcc1$ˎ;->ʻ()Lcc1$ˈ;

    move-result-object v0

    invoke-direct {v2, p2, p0, v0, v1}, Lcc1$ˎ;-><init>(Lcc1$ˉ;Lcc1$ˉ;Lcc1$ˈ;Lcc1$ʻ;)V

    invoke-interface {p1, v2}, Lcc1$ˋ;->ʻ(Lcc1$ˎ;)V

    return-void

    :cond_2
    invoke-static {}, Lr21;->ﾞﾞ()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcc1$ˉ;->ʽ(Lcc1$ˉ;Ljava/util/Set;)Lcc1$ˈ;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcc1$ˉ;->ʻ:Ljava/util/Map;

    new-instance v0, Lcc1$ˈ;

    invoke-direct {v0, p2, p0}, Lcc1$ˈ;-><init>(Lcc1$ˉ;Lcc1$ˉ;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v2, Lcc1$ˎ;

    invoke-direct {v2, p2, p0, v0, v1}, Lcc1$ˎ;-><init>(Lcc1$ˉ;Lcc1$ˉ;Lcc1$ˈ;Lcc1$ʻ;)V

    iget-object v0, p0, Lcc1$ˉ;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Lcc1$ˋ;->ʻ(Lcc1$ˎ;)V

    :goto_1
    return-void
.end method

.method ʼ(Lcc1$ˋ;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc1$\u02cb;",
            "Ljava/util/List<",
            "Lcc1$\u02c9;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc1$ˉ;

    invoke-virtual {p0, p1, v2}, Lcc1$ˉ;->ʻ(Lcc1$ˋ;Lcc1$ˉ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method ʾ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcc1$ˉ;->ʽ:Ljava/lang/String;

    return-object v0
.end method
