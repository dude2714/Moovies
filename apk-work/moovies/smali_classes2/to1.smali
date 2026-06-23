.class public final Lto1;
.super Lqo1;


# instance fields
.field private final ʻ:Lvp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp1<",
            "Ljava/lang/String;",
            "Lqo1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqo1;-><init>()V

    new-instance v0, Lvp1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvp1;-><init>(Z)V

    iput-object v0, p0, Lto1;->ʻ:Lvp1;

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lqo1;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lto1;->ʻ:Lvp1;

    invoke-virtual {v0}, Lvp1;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lto1;

    if-eqz v0, :cond_0

    check-cast p1, Lto1;

    iget-object p1, p1, Lto1;->ʻ:Lvp1;

    iget-object v0, p0, Lto1;->ʻ:Lvp1;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lto1;->ʻ:Lvp1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lto1;->ʻ:Lvp1;

    invoke-virtual {v0}, Lvp1;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lto1;->ʻ:Lvp1;

    invoke-virtual {v0}, Lvp1;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic ʻ()Lqo1;
    .locals 1

    invoke-virtual {p0}, Lto1;->ʻʻ()Lto1;

    move-result-object v0

    return-object v0
.end method

.method public ʻʻ()Lto1;
    .locals 4

    new-instance v0, Lto1;

    invoke-direct {v0}, Lto1;-><init>()V

    iget-object v1, p0, Lto1;->ʻ:Lvp1;

    invoke-virtual {v1}, Lvp1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo1;

    invoke-virtual {v2}, Lqo1;->ʻ()Lqo1;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ʼʼ(Ljava/lang/String;)Lno1;
    .locals 1

    iget-object v0, p0, Lto1;->ʻ:Lvp1;

    invoke-virtual {v0, p1}, Lvp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno1;

    return-object p1
.end method

.method public ʽʽ(Ljava/lang/String;)Lqo1;
    .locals 1

    iget-object v0, p0, Lto1;->ʻ:Lvp1;

    invoke-virtual {v0, p1}, Lvp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo1;

    return-object p1
.end method

.method public ʾʾ(Ljava/lang/String;)Lwo1;
    .locals 1

    iget-object v0, p0, Lto1;->ʻ:Lvp1;

    invoke-virtual {v0, p1}, Lvp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo1;

    return-object p1
.end method

.method public ʿʿ(Ljava/lang/String;)Lto1;
    .locals 1

    iget-object v0, p0, Lto1;->ʻ:Lvp1;

    invoke-virtual {v0, p1}, Lvp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lto1;

    return-object p1
.end method

.method public ˆˆ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lto1;->ʻ:Lvp1;

    invoke-virtual {v0}, Lvp1;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˉˉ(Ljava/lang/String;)Lqo1;
    .locals 1

    iget-object v0, p0, Lto1;->ʻ:Lvp1;

    invoke-virtual {v0, p1}, Lvp1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo1;

    return-object p1
.end method

.method public ــ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lto1;->ʻ:Lvp1;

    invoke-virtual {v0, p1}, Lvp1;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lso1;->ʻ:Lso1;

    goto :goto_0

    :cond_0
    new-instance v0, Lwo1;

    invoke-direct {v0, p2}, Lwo1;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    return-void
.end method

.method public ᴵᴵ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqo1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lto1;->ʻ:Lvp1;

    return-object v0
.end method

.method public ﹳ(Ljava/lang/String;Lqo1;)V
    .locals 1

    iget-object v0, p0, Lto1;->ʻ:Lvp1;

    if-nez p2, :cond_0

    sget-object p2, Lso1;->ʻ:Lso1;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lvp1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ﹶ(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lso1;->ʻ:Lso1;

    goto :goto_0

    :cond_0
    new-instance v0, Lwo1;

    invoke-direct {v0, p2}, Lwo1;-><init>(Ljava/lang/Boolean;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    return-void
.end method

.method public ﾞ(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lso1;->ʻ:Lso1;

    goto :goto_0

    :cond_0
    new-instance v0, Lwo1;

    invoke-direct {v0, p2}, Lwo1;-><init>(Ljava/lang/Character;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    return-void
.end method

.method public ﾞﾞ(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lso1;->ʻ:Lso1;

    goto :goto_0

    :cond_0
    new-instance v0, Lwo1;

    invoke-direct {v0, p2}, Lwo1;-><init>(Ljava/lang/Number;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    return-void
.end method
