.class public final Lv51;
.super Ld51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld51<",
        "TN;TV;>;"
    }
.end annotation

.annotation runtime Lse1;
    containerOf = {
        "N",
        "V"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# direct methods
.method private constructor <init>(Ll61;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll61<",
            "TN;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lm61;->ˆ(Ll61;)Lm61;

    move-result-object v0

    invoke-static {p1}, Lv51;->ʻʼ(Ll61;)Lzz0;

    move-result-object v1

    invoke-interface {p1}, Ll61;->ʽ()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    int-to-long v2, p1

    invoke-direct {p0, v0, v1, v2, v3}, Ld51;-><init>(Lu41;Ljava/util/Map;J)V

    return-void
.end method

.method private static ʻʼ(Ll61;)Lzz0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll61<",
            "TN;TV;>;)",
            "Lzz0<",
            "TN;",
            "Lq51<",
            "TN;TV;>;>;"
        }
    .end annotation

    invoke-static {}, Lzz0;->ʼ()Lzz0$ʼ;

    move-result-object v0

    invoke-interface {p0}, Ll61;->ˑ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lv51;->ﹳﹳ(Ll61;Ljava/lang/Object;)Lq51;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lzz0$ʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz0$ʼ;->ʻ()Lzz0;

    move-result-object p0

    return-object p0
.end method

.method public static ٴٴ(Lv51;)Lv51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lv51<",
            "TN;TV;>;)",
            "Lv51<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv51;

    return-object p0
.end method

.method private static ﹳﹳ(Ll61;Ljava/lang/Object;)Lq51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll61<",
            "TN;TV;>;TN;)",
            "Lq51<",
            "TN;TV;>;"
        }
    .end annotation

    new-instance v0, Lv51$ʻ;

    invoke-direct {v0, p0, p1}, Lv51$ʻ;-><init>(Ll61;Ljava/lang/Object;)V

    invoke-interface {p0}, Ll61;->ʿ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Ll61;->ʻ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0, p1}, Ll61;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lg11;->ˋ(Ljava/util/Set;Lvt0;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, p0}, Le51;->ᐧ(Ljava/util/Set;Ljava/util/Map;)Le51;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ll61;->ˎ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lg11;->ˋ(Ljava/util/Set;Lvt0;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Li61;->ˋ(Ljava/util/Map;)Li61;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ﹶﹶ(Ll61;)Lv51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll61<",
            "TN;TV;>;)",
            "Lv51<",
            "TN;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lv51;

    if-eqz v0, :cond_0

    check-cast p0, Lv51;

    goto :goto_0

    :cond_0
    new-instance v0, Lv51;

    invoke-direct {v0, p0}, Lv51;-><init>(Ll61;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Ld51;->ʻ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Ld51;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ld51;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ʿ()Z
    .locals 1

    invoke-super {p0}, Ld51;->ʿ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˆ(Lj51;)Z
    .locals 0

    invoke-super {p0, p1}, Ld51;->ˆ(Lj51;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ˉ()Li51;
    .locals 1

    invoke-super {p0}, Ld51;->ˉ()Li51;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ()Z
    .locals 1

    invoke-super {p0}, Ld51;->ˋ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Ld51;->ˎ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˑ()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ld51;->ˑ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᵎ()Lo51;
    .locals 1

    invoke-virtual {p0}, Lv51;->ⁱⁱ()Lt51;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᵔ(Lj51;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-super {p0, p1, p2}, Ld51;->ᵔ(Lj51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ⁱⁱ()Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt51<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lt51;

    invoke-direct {v0, p0}, Lt51;-><init>(Ly41;)V

    return-object v0
.end method

.method public bridge synthetic ﾞ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ld51;->ﾞ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
