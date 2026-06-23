.class Lxy0$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy0$ʻ;->ʼˆ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private ʼʼ:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private ʽʽ:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic ʿʿ:Lxy0$ʻ;


# direct methods
.method constructor <init>(Lxy0$ʻ;)V
    .locals 1

    iput-object p1, p0, Lxy0$ʻ$ʻ;->ʿʿ:Lxy0$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxy0$ʻ$ʻ;->ʽʽ:Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lxy0$ʻ;->ʼˈ()Ljava/util/NavigableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    iput-object p1, p0, Lxy0$ʻ$ʻ;->ʼʼ:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lxy0$ʻ$ʻ;->ʼʼ:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxy0$ʻ$ʻ;->ʻ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lxy0$ʻ$ʻ;->ʽʽ:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvw0;->ʿ(Z)V

    iget-object v0, p0, Lxy0$ʻ$ʻ;->ʿʿ:Lxy0$ʻ;

    invoke-virtual {v0}, Lxy0$ʻ;->ʼˈ()Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lxy0$ʻ$ʻ;->ʽʽ:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lxy0$ʻ$ʻ;->ʽʽ:Ljava/util/Map$Entry;

    return-void
.end method

.method public ʻ()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lxy0$ʻ$ʻ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lxy0$ʻ$ʻ;->ʼʼ:Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lxy0$ʻ$ʻ;->ʽʽ:Ljava/util/Map$Entry;

    iget-object v1, p0, Lxy0$ʻ$ʻ;->ʿʿ:Lxy0$ʻ;

    invoke-virtual {v1}, Lxy0$ʻ;->ʼˈ()Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p0, Lxy0$ʻ$ʻ;->ʼʼ:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    iput-object v1, p0, Lxy0$ʻ$ʻ;->ʼʼ:Ljava/util/Map$Entry;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lxy0$ʻ$ʻ;->ʼʼ:Ljava/util/Map$Entry;

    iput-object v1, p0, Lxy0$ʻ$ʻ;->ʽʽ:Ljava/util/Map$Entry;

    iget-object v1, p0, Lxy0$ʻ$ʻ;->ʿʿ:Lxy0$ʻ;

    invoke-virtual {v1}, Lxy0$ʻ;->ʼˈ()Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p0, Lxy0$ʻ$ʻ;->ʼʼ:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    iput-object v1, p0, Lxy0$ʻ$ʻ;->ʼʼ:Ljava/util/Map$Entry;

    throw v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
