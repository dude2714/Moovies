.class public final Lqv1;
.super Ljava/lang/Object;

# interfaces
.implements Las1;


# static fields
.field private static final ʻ:[Les1;


# instance fields
.field private final ʼ:Lvv1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Les1;

    sput-object v0, Lqv1;->ʻ:[Les1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvv1;

    invoke-direct {v0}, Lvv1;-><init>()V

    iput-object v0, p0, Lqv1;->ʼ:Lvv1;

    return-void
.end method

.method private static ʽ(Ltu1;)Ltu1;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;
        }
    .end annotation

    invoke-virtual {p0}, Ltu1;->ᐧ()[I

    move-result-object v0

    invoke-virtual {p0}, Ltu1;->ˋ()[I

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0, p0}, Lqv1;->ʿ([ILtu1;)I

    move-result v2

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v5, v1, v3

    const/4 v6, 0x0

    aget v0, v0, v6

    aget v1, v1, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    div-int/2addr v5, v2

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    new-instance v3, Ltu1;

    invoke-direct {v3, v1, v5}, Ltu1;-><init>(II)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    mul-int v8, v7, v2

    add-int/2addr v8, v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_1

    mul-int v10, v9, v2

    add-int/2addr v10, v0

    invoke-virtual {p0, v10, v8}, Ltu1;->ˊ(II)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v3, v9, v7}, Ltu1;->ﹶ(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    invoke-static {}, Lxr1;->ʼ()Lxr1;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lxr1;->ʼ()Lxr1;

    move-result-object p0

    throw p0
.end method

.method private static ʿ([ILtu1;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;
        }
    .end annotation

    invoke-virtual {p1}, Ltu1;->ᴵ()I

    move-result v0

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget v3, p0, v3

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2, v3}, Ltu1;->ˊ(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    aget p0, p0, v1

    sub-int/2addr v2, p0

    if-eqz v2, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lxr1;->ʼ()Lxr1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lxr1;->ʼ()Lxr1;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public ʻ()V
    .locals 0

    return-void
.end method

.method public ʼ(Lnr1;Ljava/util/Map;)Lcs1;
    .locals 5
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
            Lor1;,
            Lsr1;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, Lpr1;->ʼʼ:Lpr1;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lnr1;->ʼ()Ltu1;

    move-result-object p1

    invoke-static {p1}, Lqv1;->ʽ(Ltu1;)Ltu1;

    move-result-object p1

    iget-object p2, p0, Lqv1;->ʼ:Lvv1;

    invoke-virtual {p2, p1}, Lvv1;->ʼ(Ltu1;)Lwu1;

    move-result-object p1

    sget-object p2, Lqv1;->ʻ:[Les1;

    goto :goto_0

    :cond_0
    new-instance p2, Lxv1;

    invoke-virtual {p1}, Lnr1;->ʼ()Ltu1;

    move-result-object p1

    invoke-direct {p2, p1}, Lxv1;-><init>(Ltu1;)V

    invoke-virtual {p2}, Lxv1;->ʼ()Lyu1;

    move-result-object p1

    iget-object p2, p0, Lqv1;->ʼ:Lvv1;

    invoke-virtual {p1}, Lyu1;->ʻ()Ltu1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lvv1;->ʼ(Ltu1;)Lwu1;

    move-result-object p2

    invoke-virtual {p1}, Lyu1;->ʼ()[Les1;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_0
    new-instance v0, Lcs1;

    invoke-virtual {p1}, Lwu1;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwu1;->ˈ()[B

    move-result-object v2

    sget-object v3, Llr1;->ˆˆ:Llr1;

    invoke-direct {v0, v1, v2, p2, v3}, Lcs1;-><init>(Ljava/lang/String;[B[Les1;Llr1;)V

    invoke-virtual {p1}, Lwu1;->ʻ()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v1, Lds1;->ʿʿ:Lds1;

    invoke-virtual {v0, v1, p2}, Lcs1;->ˋ(Lds1;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lwu1;->ʼ()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v1, Lds1;->ʾʾ:Lds1;

    invoke-virtual {v0, v1, p2}, Lcs1;->ˋ(Lds1;Ljava/lang/Object;)V

    :cond_2
    sget-object p2, Lds1;->ــ:Lds1;

    invoke-virtual {p1}, Lwu1;->ʾ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcs1;->ˋ(Lds1;Ljava/lang/Object;)V

    sget-object p2, Lds1;->ᵔᵔ:Lds1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "]d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwu1;->ˋ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcs1;->ˋ(Lds1;Ljava/lang/Object;)V

    return-object v0
.end method

.method public ʾ(Lnr1;)Lcs1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;,
            Lor1;,
            Lsr1;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqv1;->ʼ(Lnr1;Ljava/util/Map;)Lcs1;

    move-result-object p1

    return-object p1
.end method
