.class final Lb01;
.super Lr01;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb01$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lr01<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final ˆˆ:Lzz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr01;-><init>()V

    iput-object p1, p0, Lb01;->ˆˆ:Lzz0;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lb01;->ˆˆ:Lzz0;

    invoke-virtual {v0, p1}, Lzz0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lb01;->ˆˆ:Lzz0;

    invoke-virtual {v0}, Lzz0;->ٴ()Li01;

    move-result-object v0

    invoke-virtual {v0}, Li01;->ʻ()Lxz0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lb01;->ˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lb01;->ˆˆ:Lzz0;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˉ()Lr31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lb01;->ˆˆ:Lzz0;

    invoke-virtual {v0}, Lzz0;->ᵎ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Ljava/lang/Object;
    .locals 2
    .annotation build Lbt0;
    .end annotation

    new-instance v0, Lb01$ʻ;

    iget-object v1, p0, Lb01;->ˆˆ:Lzz0;

    invoke-direct {v0, v1}, Lb01$ʻ;-><init>(Lzz0;)V

    return-object v0
.end method
