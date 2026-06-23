.class Lk11$ʻ$ʻ;
.super Lg11$ᵎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk11$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg11$\u1d4e<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lk11$ʻ;


# direct methods
.method constructor <init>(Lk11$ʻ;)V
    .locals 0

    iput-object p1, p0, Lk11$ʻ$ʻ;->ʽʽ:Lk11$ʻ;

    invoke-direct {p0}, Lg11$ᵎ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lk11$ʻ$ʻ;->ʽʽ:Lk11$ʻ;

    invoke-static {v0}, Lk11$ʻ;->ʾ(Lk11$ʻ;)Li11;

    move-result-object v0

    invoke-interface {v0}, Li11;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lk11$ʻ$ʻ$ʻ;

    invoke-direct {v1, p0}, Lk11$ʻ$ʻ$ʻ;-><init>(Lk11$ʻ$ʻ;)V

    invoke-static {v0, v1}, Lg11;->ˑ(Ljava/util/Set;Lvt0;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lg11$ᵎ;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lk11$ʻ$ʻ;->ʽʽ:Lk11$ʻ;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk11$ʻ;->ˊ(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method ʿ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lk11$ʻ$ʻ;->ʽʽ:Lk11$ʻ;

    return-object v0
.end method
