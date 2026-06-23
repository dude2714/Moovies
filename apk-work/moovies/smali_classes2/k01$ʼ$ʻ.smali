.class Lk01$ʼ$ʻ;
.super Lxz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk01$ʼ;->ᵢ()Lxz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʿʿ:Lk01$ʼ;


# direct methods
.method constructor <init>(Lk01$ʼ;)V
    .locals 0

    iput-object p1, p0, Lk01$ʼ$ʻ;->ʿʿ:Lk01$ʼ;

    invoke-direct {p0}, Lxz0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk01$ʼ$ʻ;->ᵎᵎ(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lk01$ʼ$ʻ;->ʿʿ:Lk01$ʼ;

    iget-object v0, v0, Lk01$ʼ;->ˆˆ:Lk01;

    invoke-virtual {v0}, Lk01;->size()I

    move-result v0

    return v0
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ᵎᵎ(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lk01$ʼ$ʻ;->ʿʿ:Lk01$ʼ;

    iget-object v1, v1, Lk01$ʼ;->ˆˆ:Lk01;

    invoke-static {v1}, Lk01;->ˏˏ(Lk01;)Lk21;

    move-result-object v1

    invoke-virtual {v1}, Lk21;->ʻ()Lxz0;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lk01$ʼ$ʻ;->ʿʿ:Lk01$ʼ;

    iget-object v2, v2, Lk01$ʼ;->ˆˆ:Lk01;

    invoke-static {v2}, Lk01;->ˎˎ(Lk01;)Lxz0;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
