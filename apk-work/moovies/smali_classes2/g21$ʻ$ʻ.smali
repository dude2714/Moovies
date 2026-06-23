.class Lg21$ʻ$ʻ;
.super Lxz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg21$ʻ;->ᵢ()Lxz0;
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
.field final synthetic ʿʿ:Lg21$ʻ;


# direct methods
.method constructor <init>(Lg21$ʻ;)V
    .locals 0

    iput-object p1, p0, Lg21$ʻ$ʻ;->ʿʿ:Lg21$ʻ;

    invoke-direct {p0}, Lxz0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg21$ʻ$ʻ;->ᵎᵎ(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lg21$ʻ$ʻ;->ʿʿ:Lg21$ʻ;

    invoke-static {v0}, Lg21$ʻ;->ʾʾ(Lg21$ʻ;)I

    move-result v0

    return v0
.end method

.method public ˆ()Z
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

    iget-object v0, p0, Lg21$ʻ$ʻ;->ʿʿ:Lg21$ʻ;

    invoke-static {v0}, Lg21$ʻ;->ʾʾ(Lg21$ʻ;)I

    move-result v0

    invoke-static {p1, v0}, Lgu0;->ʻʻ(II)I

    iget-object v0, p0, Lg21$ʻ$ʻ;->ʿʿ:Lg21$ʻ;

    invoke-static {v0}, Lg21$ʻ;->ــ(Lg21$ʻ;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lg21$ʻ$ʻ;->ʿʿ:Lg21$ʻ;

    invoke-static {v1}, Lg21$ʻ;->ˆˆ(Lg21$ʻ;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    iget-object v1, p0, Lg21$ʻ$ʻ;->ʿʿ:Lg21$ʻ;

    invoke-static {v1}, Lg21$ʻ;->ــ(Lg21$ʻ;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lg21$ʻ$ʻ;->ʿʿ:Lg21$ʻ;

    invoke-static {v2}, Lg21$ʻ;->ˆˆ(Lg21$ʻ;)I

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    aget-object p1, v1, p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
