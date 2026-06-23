.class public Lkz0;
.super Le31;


# annotations
.annotation build Lat0;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz0$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le31<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field private static final ˋˋ:J


# direct methods
.method constructor <init>(Ljava/util/Map;Lkz0$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lkz0$\u02bb<",
            "TC;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le31;-><init>(Ljava/util/Map;Lpu0;)V

    return-void
.end method

.method public static ᵎ()Lkz0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkz0<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Lkz0;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lkz0$ʻ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkz0$ʻ;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lkz0;-><init>(Ljava/util/Map;Lkz0$ʻ;)V

    return-object v0
.end method

.method public static ᵔ(II)Lkz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lkz0<",
            "TR;TC;TV;>;"
        }
    .end annotation

    const-string v0, "expectedCellsPerRow"

    invoke-static {p1, v0}, Lvw0;->ʼ(ILjava/lang/String;)I

    invoke-static {p0}, Lg11;->ʻˉ(I)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v0, Lkz0;

    new-instance v1, Lkz0$ʻ;

    invoke-direct {v1, p1}, Lkz0$ʻ;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lkz0;-><init>(Ljava/util/Map;Lkz0$ʻ;)V

    return-object v0
.end method

.method public static ᵢ(Lg31;)Lkz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg31<",
            "+TR;+TC;+TV;>;)",
            "Lkz0<",
            "TR;TC;TV;>;"
        }
    .end annotation

    invoke-static {}, Lkz0;->ᵎ()Lkz0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkz0;->ʾʾ(Lg31;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Le31;->clear()V

    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Le31;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lkw0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lkw0;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Le31;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1, p2}, Le31;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic size()I
    .locals 1

    invoke-super {p0}, Le31;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lkw0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Le31;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻʾ()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Le31;->ʻʾ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ʻʿ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Le31;->ʻʿ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ʻˉ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Le31;->ʻˉ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ʻˎ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    invoke-super {p0, p1}, Le31;->ʻˎ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʾʾ(Lg31;)V
    .locals 0

    invoke-super {p0, p1}, Lkw0;->ʾʾ(Lg31;)V

    return-void
.end method

.method public bridge synthetic ˈˈ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    invoke-super {p0, p1}, Le31;->ˈˈ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Le31;->ˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊˊ()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Le31;->ˊˊ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Le31;->ˏˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ـ()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Le31;->ـ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ــ()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Le31;->ــ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ٴ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le31;->ٴ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ᴵ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Le31;->ᴵ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
