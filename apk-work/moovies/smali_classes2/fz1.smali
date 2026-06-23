.class public final Lfz1;
.super Ljava/lang/Object;

# interfaces
.implements Las1;
.implements Lvw1;


# static fields
.field private static final ʻ:[Lcs1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcs1;

    sput-object v0, Lfz1;->ʻ:[Lcs1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˆ(Lnr1;Ljava/util/Map;Z)[Lcs1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnr1;",
            "Ljava/util/Map<",
            "Lpr1;",
            "*>;Z)[",
            "Lcs1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;,
            Lsr1;,
            Lor1;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, p2}, Lvz1;->ʽ(Lnr1;Ljava/util/Map;Z)Lwz1;

    move-result-object p0

    invoke-virtual {p0}, Lwz1;->ʼ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Les1;

    invoke-virtual {p0}, Lwz1;->ʻ()Ltu1;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, p2, v2

    const/4 v3, 0x5

    aget-object v3, p2, v3

    const/4 v4, 0x6

    aget-object v4, p2, v4

    const/4 v5, 0x7

    aget-object v5, p2, v5

    invoke-static {p2}, Lfz1;->ˊ([Les1;)I

    move-result v6

    invoke-static {p2}, Lfz1;->ˈ([Les1;)I

    move-result v7

    invoke-static/range {v1 .. v7}, Lrz1;->ˊ(Ltu1;Les1;Les1;Les1;Les1;II)Lwu1;

    move-result-object v1

    new-instance v2, Lcs1;

    invoke-virtual {v1}, Lwu1;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lwu1;->ˈ()[B

    move-result-object v4

    sget-object v5, Llr1;->ˏˏ:Llr1;

    invoke-direct {v2, v3, v4, p2, v5}, Lcs1;-><init>(Ljava/lang/String;[B[Les1;Llr1;)V

    sget-object p2, Lds1;->ʾʾ:Lds1;

    invoke-virtual {v1}, Lwu1;->ʼ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lcs1;->ˋ(Lds1;Ljava/lang/Object;)V

    sget-object p2, Lds1;->ــ:Lds1;

    invoke-virtual {v1}, Lwu1;->ʾ()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lcs1;->ˋ(Lds1;Ljava/lang/Object;)V

    sget-object p2, Lds1;->ˆˆ:Lds1;

    invoke-virtual {v1}, Lwu1;->ʽ()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lcs1;->ˋ(Lds1;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lwu1;->ˆ()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgz1;

    if-eqz p2, :cond_0

    sget-object v3, Lds1;->ˏˏ:Lds1;

    invoke-virtual {v2, v3, p2}, Lcs1;->ˋ(Lds1;Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Lds1;->ʼʼ:Lds1;

    invoke-virtual {p0}, Lwz1;->ʽ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lcs1;->ˋ(Lds1;Ljava/lang/Object;)V

    sget-object p2, Lds1;->ᵔᵔ:Lds1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "]L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lwu1;->ˋ()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Lcs1;->ˋ(Lds1;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lfz1;->ʻ:[Lcs1;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcs1;

    return-object p0
.end method

.method private static ˈ([Les1;)I
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lfz1;->ˉ(Les1;Les1;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lfz1;->ˉ(Les1;Les1;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lfz1;->ˉ(Les1;Les1;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lfz1;->ˉ(Les1;Les1;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static ˉ(Les1;Les1;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les1;->ʽ()F

    move-result p0

    invoke-virtual {p1}, Les1;->ʽ()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ˊ([Les1;)I
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lfz1;->ˋ(Les1;Les1;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lfz1;->ˋ(Les1;Les1;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lfz1;->ˋ(Les1;Les1;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lfz1;->ˋ(Les1;Les1;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static ˋ(Les1;Les1;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les1;->ʽ()F

    move-result p0

    invoke-virtual {p1}, Les1;->ʽ()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public ʻ()V
    .locals 0

    return-void
.end method

.method public ʼ(Lnr1;Ljava/util/Map;)Lcs1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnr1;",
            "Ljava/util/Map<",
            "Lpr1;",
            "*>;)",
            "Lcs1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;,
            Lsr1;,
            Lor1;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lfz1;->ˆ(Lnr1;Ljava/util/Map;Z)[Lcs1;

    move-result-object p1

    array-length p2, p1

    if-eqz p2, :cond_0

    aget-object p2, p1, v0

    if-eqz p2, :cond_0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    invoke-static {}, Lxr1;->ʼ()Lxr1;

    move-result-object p1

    throw p1
.end method

.method public ʽ(Lnr1;)[Lcs1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfz1;->ʿ(Lnr1;Ljava/util/Map;)[Lcs1;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Lnr1;)Lcs1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;,
            Lsr1;,
            Lor1;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfz1;->ʼ(Lnr1;Ljava/util/Map;)Lcs1;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Lnr1;Ljava/util/Map;)[Lcs1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnr1;",
            "Ljava/util/Map<",
            "Lpr1;",
            "*>;)[",
            "Lcs1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2, v0}, Lfz1;->ˆ(Lnr1;Ljava/util/Map;Z)[Lcs1;

    move-result-object p1
    :try_end_0
    .catch Lsr1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lor1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Lxr1;->ʼ()Lxr1;

    move-result-object p1

    throw p1
.end method
