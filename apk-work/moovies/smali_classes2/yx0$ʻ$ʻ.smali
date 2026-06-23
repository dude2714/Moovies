.class Lyx0$ʻ$ʻ;
.super Lg11$ᵎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx0$ʻ;->ʻ()Ljava/util/Set;
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
.field final synthetic ʽʽ:Lyx0$ʻ;


# direct methods
.method constructor <init>(Lyx0$ʻ;)V
    .locals 0

    iput-object p1, p0, Lyx0$ʻ$ʻ;->ʽʽ:Lyx0$ʻ;

    invoke-direct {p0}, Lg11$ᵎ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
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

    new-instance v0, Lyx0$ʻ$ʻ$ʻ;

    invoke-direct {v0, p0}, Lyx0$ʻ$ʻ$ʻ;-><init>(Lyx0$ʻ$ʻ;)V

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lyx0$ʻ$ʻ;->ʽʽ:Lyx0$ʻ;

    iget-object v0, v0, Lyx0$ʻ;->ʾʾ:Lyx0;

    invoke-static {p1}, Liu0;->י(Ljava/util/Collection;)Lhu0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyx0;->ٴ(Lhu0;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lyx0$ʻ$ʻ;->ʽʽ:Lyx0$ʻ;

    iget-object v0, v0, Lyx0$ʻ;->ʾʾ:Lyx0;

    invoke-static {p1}, Liu0;->י(Ljava/util/Collection;)Lhu0;

    move-result-object p1

    invoke-static {p1}, Liu0;->ᐧ(Lhu0;)Lhu0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyx0;->ٴ(Lhu0;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lyx0$ʻ$ʻ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lv01;->ʻʽ(Ljava/util/Iterator;)I

    move-result v0

    return v0
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

    iget-object v0, p0, Lyx0$ʻ$ʻ;->ʽʽ:Lyx0$ʻ;

    return-object v0
.end method
