.class Le31$ˉ$ʻ;
.super Le31$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le31$ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le31<",
        "TR;TC;TV;>.\u02ca<",
        "Ljava/util/Map$Entry<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Le31$ˉ;


# direct methods
.method constructor <init>(Le31$ˉ;)V
    .locals 1

    iput-object p1, p0, Le31$ˉ$ʻ;->ʼʼ:Le31$ˉ;

    iget-object p1, p1, Le31$ˉ;->ʾʾ:Le31;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le31$ˊ;-><init>(Le31;Le31$ʻ;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le31$ˉ$ʻ;->ʼʼ:Le31$ˉ;

    iget-object v0, v0, Le31$ˉ;->ʾʾ:Le31;

    iget-object v0, v0, Le31;->ʾʾ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lww0;->ˎ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le31$ˉ$ʻ;->ʼʼ:Le31$ˉ;

    iget-object v0, v0, Le31$ˉ;->ʾʾ:Le31;

    iget-object v0, v0, Le31;->ʾʾ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Le31$ˉ$ʻ$ʻ;

    invoke-direct {v1, p0}, Le31$ˉ$ʻ$ʻ;-><init>(Le31$ˉ$ʻ;)V

    invoke-static {v0, v1}, Lg11;->ˑ(Ljava/util/Set;Lvt0;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le31$ˉ$ʻ;->ʼʼ:Le31$ˉ;

    iget-object v0, v0, Le31$ˉ;->ʾʾ:Le31;

    iget-object v0, v0, Le31;->ʾʾ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Le31$ˉ$ʻ;->ʼʼ:Le31$ˉ;

    iget-object v0, v0, Le31$ˉ;->ʾʾ:Le31;

    iget-object v0, v0, Le31;->ʾʾ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
