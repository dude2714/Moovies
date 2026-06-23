.class Llz0$ʿ;
.super Llz0$ˉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Llz0$\u02c9<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Llz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llz0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Llz0$ˉ;-><init>(Llz0;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Llz0$ˉ;->ʽʽ:Llz0;

    invoke-virtual {v2, v0}, Llz0;->ﹳ(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Llz0$ˉ;->ʽʽ:Llz0;

    iget-object v2, v2, Llz0;->ʿʿ:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {v0, p1}, Lbu0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lpz0;->ʾ(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Llz0$ˉ;->ʽʽ:Llz0;

    invoke-virtual {v2, v0, v1}, Llz0;->ﹶ(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Llz0$ˉ;->ʽʽ:Llz0;

    iget-object v2, v2, Llz0;->ʿʿ:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v2, p1}, Lbu0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llz0$ˉ;->ʽʽ:Llz0;

    invoke-virtual {p1, v0, v1}, Llz0;->ˈˈ(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method bridge synthetic ʻ(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llz0$ʿ;->ʼ(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method ʼ(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;"
        }
    .end annotation

    new-instance v0, Llz0$ʼ;

    iget-object v1, p0, Llz0$ˉ;->ʽʽ:Llz0;

    invoke-direct {v0, v1, p1}, Llz0$ʼ;-><init>(Llz0;I)V

    return-object v0
.end method
