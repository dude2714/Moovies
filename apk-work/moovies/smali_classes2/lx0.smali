.class final Llx0;
.super Ll21;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llx0$ʽ;,
        Llx0$ˆ;,
        Llx0$ʼ;,
        Llx0$ʿ;,
        Llx0$ʾ;
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
        "Ll21<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation runtime Lse1;
    containerOf = {
        "R",
        "C",
        "V"
    }
.end annotation


# instance fields
.field private final ʾʾ:Lzz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz0<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ʿʿ:Lzz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz0<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ˆˆ:Lzz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz0<",
            "TC;",
            "Lzz0<",
            "TR;TV;>;>;"
        }
    .end annotation
.end field

.field private final ˈˈ:[I

.field private final ˉˉ:[I

.field private final ˊˊ:[I

.field private final ˋˋ:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field

.field private final ˏˏ:[I

.field private final ــ:Lzz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz0<",
            "TR;",
            "Lzz0<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxz0;Li01;Li01;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz0<",
            "Lg31$\u02bb<",
            "TR;TC;TV;>;>;",
            "Li01<",
            "TR;>;",
            "Li01<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll21;-><init>()V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Llx0;->ˋˋ:[[Ljava/lang/Object;

    invoke-static {p2}, Lg11;->ᵔᵔ(Ljava/util/Collection;)Lzz0;

    move-result-object p2

    iput-object p2, p0, Llx0;->ʿʿ:Lzz0;

    invoke-static {p3}, Lg11;->ᵔᵔ(Ljava/util/Collection;)Lzz0;

    move-result-object p3

    iput-object p3, p0, Llx0;->ʾʾ:Lzz0;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Llx0;->ˉˉ:[I

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Llx0;->ˈˈ:[I

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    new-array p2, p2, [I

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-array p3, p3, [I

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg31$ʻ;

    invoke-interface {v0}, Lg31$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lg31$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Llx0;->ʿʿ:Lzz0;

    invoke-virtual {v5, v2}, Lzz0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Llx0;->ʾʾ:Lzz0;

    invoke-virtual {v6, v4}, Lzz0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Llx0;->ˋˋ:[[Ljava/lang/Object;

    aget-object v7, v7, v5

    aget-object v7, v7, v6

    invoke-interface {v0}, Lg31$ʻ;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v2, v4, v7, v8}, Ll21;->ʼʼ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Llx0;->ˋˋ:[[Ljava/lang/Object;

    aget-object v2, v2, v5

    invoke-interface {v0}, Lg31$ʻ;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v6

    iget-object v0, p0, Llx0;->ˉˉ:[I

    aget v2, v0, v5

    add-int/2addr v2, v3

    aput v2, v0, v5

    iget-object v0, p0, Llx0;->ˈˈ:[I

    aget v2, v0, v6

    add-int/2addr v2, v3

    aput v2, v0, v6

    aput v5, p2, v1

    aput v6, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Llx0;->ˊˊ:[I

    iput-object p3, p0, Llx0;->ˏˏ:[I

    new-instance p1, Llx0$ˆ;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llx0$ˆ;-><init>(Llx0;Llx0$ʻ;)V

    iput-object p1, p0, Llx0;->ــ:Lzz0;

    new-instance p1, Llx0$ʽ;

    invoke-direct {p1, p0, p2}, Llx0$ʽ;-><init>(Llx0;Llx0$ʻ;)V

    iput-object p1, p0, Llx0;->ˆˆ:Lzz0;

    return-void
.end method

.method static synthetic יי(Llx0;)Lzz0;
    .locals 0

    iget-object p0, p0, Llx0;->ʾʾ:Lzz0;

    return-object p0
.end method

.method static synthetic ᵎᵎ(Llx0;)[[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llx0;->ˋˋ:[[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ᵔᵔ(Llx0;)[I
    .locals 0

    iget-object p0, p0, Llx0;->ˉˉ:[I

    return-object p0
.end method

.method static synthetic ᵢᵢ(Llx0;)[I
    .locals 0

    iget-object p0, p0, Llx0;->ˈˈ:[I

    return-object p0
.end method

.method static synthetic ﹳﹳ(Llx0;)Lzz0;
    .locals 0

    iget-object p0, p0, Llx0;->ʿʿ:Lzz0;

    return-object p0
.end method


# virtual methods
.method public size()I
    .locals 1

    iget-object v0, p0, Llx0;->ˊˊ:[I

    array-length v0, v0

    return v0
.end method

.method ˎˎ(I)Lg31$ʻ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg31$\u02bb<",
            "TR;TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Llx0;->ˊˊ:[I

    aget v0, v0, p1

    iget-object v1, p0, Llx0;->ˏˏ:[I

    aget p1, v1, p1

    invoke-virtual {p0}, Lq01;->ﾞﾞ()Li01;

    move-result-object v1

    invoke-virtual {v1}, Li01;->ʻ()Lxz0;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lq01;->ˏ()Li01;

    move-result-object v2

    invoke-virtual {v2}, Li01;->ʻ()Lxz0;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Llx0;->ˋˋ:[[Ljava/lang/Object;

    aget-object v0, v3, v0

    aget-object p1, v0, p1

    invoke-static {v1, v2, p1}, Lq01;->ˉ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lg31$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ˑ()Lzz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzz0<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Llx0;->ˆˆ:Lzz0;

    invoke-static {v0}, Lzz0;->ˋ(Ljava/util/Map;)Lzz0;

    move-result-object v0

    return-object v0
.end method

.method ˑˑ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Llx0;->ˋˋ:[[Ljava/lang/Object;

    iget-object v1, p0, Llx0;->ˊˊ:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    iget-object v1, p0, Llx0;->ˏˏ:[I

    aget p1, v1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic ـ()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Llx0;->ᐧᐧ()Lzz0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ــ()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Llx0;->ˑ()Lzz0;

    move-result-object v0

    return-object v0
.end method

.method public ٴ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Llx0;->ʿʿ:Lzz0;

    invoke-virtual {v0, p1}, Lzz0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Llx0;->ʾʾ:Lzz0;

    invoke-virtual {v0, p2}, Lzz0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llx0;->ˋˋ:[[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p1, p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public ᐧᐧ()Lzz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzz0<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Llx0;->ــ:Lzz0;

    invoke-static {v0}, Lzz0;->ˋ(Ljava/util/Map;)Lzz0;

    move-result-object v0

    return-object v0
.end method

.method ᵔ()Lq01$ʼ;
    .locals 2

    iget-object v0, p0, Llx0;->ˊˊ:[I

    iget-object v1, p0, Llx0;->ˏˏ:[I

    invoke-static {p0, v0, v1}, Lq01$ʼ;->ʻ(Lq01;[I[I)Lq01$ʼ;

    move-result-object v0

    return-object v0
.end method
