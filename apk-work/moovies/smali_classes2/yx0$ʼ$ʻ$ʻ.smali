.class Lyx0$ʼ$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lhu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx0$ʼ$ʻ;->ˆ(Lhu0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhu0<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lyx0$ʼ$ʻ;

.field final synthetic ʽʽ:Lhu0;


# direct methods
.method constructor <init>(Lyx0$ʼ$ʻ;Lhu0;)V
    .locals 0

    iput-object p1, p0, Lyx0$ʼ$ʻ$ʻ;->ʼʼ:Lyx0$ʼ$ʻ;

    iput-object p2, p0, Lyx0$ʼ$ʻ$ʻ;->ʽʽ:Lhu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lyx0$ʼ$ʻ$ʻ;->ʻ(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public ʻ(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lyx0$ʼ$ʻ$ʻ;->ʽʽ:Lhu0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {v1, p1}, Lm11;->ˎ(Ljava/lang/Object;I)Ll11$ʻ;

    move-result-object p1

    invoke-interface {v0, p1}, Lhu0;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
