.class abstract Lzz0$ʽ;
.super Lzz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lzz0<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzz0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lzz0;->ٴ()Li01;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lzz0;->ᵔ()Li01;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lzz0;->ᴵᴵ()Ltz0;

    move-result-object v0

    return-object v0
.end method

.method abstract ʼʼ()Lr31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method ˎ()Li01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lzz0$ʽ$ʻ;

    invoke-direct {v0, p0}, Lzz0$ʽ$ʻ;-><init>(Lzz0$ʽ;)V

    return-object v0
.end method

.method ˑ()Li01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lb01;

    invoke-direct {v0, p0}, Lb01;-><init>(Lzz0;)V

    return-object v0
.end method

.method י()Ltz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltz0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lc01;

    invoke-direct {v0, p0}, Lc01;-><init>(Lzz0;)V

    return-object v0
.end method
