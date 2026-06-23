.class public final Lz01;
.super Lzv0;


# annotations
.annotation build Lat0;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzv0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lzv0;-><init>(I)V

    return-void
.end method

.method public static ˏ()Lz01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lz01<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0}, Lz01;->ˑ(I)Lz01;

    move-result-object v0

    return-object v0
.end method

.method public static ˑ(I)Lz01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lz01<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lz01;

    invoke-direct {v0, p0}, Lz01;-><init>(I)V

    return-object v0
.end method

.method public static י(Ljava/lang/Iterable;)Lz01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lz01<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lm11;->ˏ(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Lz01;->ˑ(I)Lz01;

    move-result-object v0

    invoke-static {v0, p0}, Lu01;->ʻ(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcw0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcw0;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lcw0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method ˉ(I)V
    .locals 1

    new-instance v0, Lt11;

    invoke-direct {v0, p1}, Lt11;-><init>(I)V

    iput-object v0, p0, Lzv0;->ʾʾ:Ls11;

    return-void
.end method

.method public bridge synthetic ˋ()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcw0;->ˋ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
