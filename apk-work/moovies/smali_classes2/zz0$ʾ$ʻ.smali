.class Lzz0$ʾ$ʻ;
.super Lr31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz0$ʾ;->ʼʼ()Lr31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr31<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Li01<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lzz0$ʾ;

.field final synthetic ʽʽ:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lzz0$ʾ;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lzz0$ʾ$ʻ;->ʼʼ:Lzz0$ʾ;

    iput-object p2, p0, Lzz0$ʾ$ʻ;->ʽʽ:Ljava/util/Iterator;

    invoke-direct {p0}, Lr31;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lzz0$ʾ$ʻ;->ʽʽ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzz0$ʾ$ʻ;->ʻ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Li01<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lzz0$ʾ$ʻ;->ʽʽ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Lzz0$ʾ$ʻ$ʻ;

    invoke-direct {v1, p0, v0}, Lzz0$ʾ$ʻ$ʻ;-><init>(Lzz0$ʾ$ʻ;Ljava/util/Map$Entry;)V

    return-object v1
.end method
