.class public final Lpw1;
.super Ljava/lang/Object;

# interfaces
.implements Las1;


# static fields
.field private static final ʻ:[Les1;

.field private static final ʼ:I = 0x1e

.field private static final ʽ:I = 0x21


# instance fields
.field private final ʾ:Lsw1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Les1;

    sput-object v0, Lpw1;->ʻ:[Les1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsw1;

    invoke-direct {v0}, Lsw1;-><init>()V

    iput-object v0, p0, Lpw1;->ʾ:Lsw1;

    return-void
.end method

.method private static ʽ(Ltu1;)Ltu1;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;
        }
    .end annotation

    invoke-virtual {p0}, Ltu1;->ˏ()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v0, v0, v7

    new-instance v7, Ltu1;

    const/16 v8, 0x1e

    const/16 v9, 0x21

    invoke-direct {v7, v8, v9}, Ltu1;-><init>(II)V

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    mul-int v11, v10, v0

    div-int/lit8 v12, v0, 0x2

    add-int/2addr v11, v12

    div-int/2addr v11, v9

    add-int/2addr v11, v4

    add-int/lit8 v12, v0, -0x1

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_1

    mul-int v13, v12, v6

    div-int/lit8 v14, v6, 0x2

    add-int/2addr v13, v14

    and-int/lit8 v14, v10, 0x1

    mul-int v14, v14, v6

    div-int/2addr v14, v5

    add-int/2addr v13, v14

    div-int/2addr v13, v8

    add-int/lit8 v14, v6, -0x1

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/2addr v13, v2

    invoke-virtual {p0, v13, v11}, Ltu1;->ˊ(II)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v7, v12, v10}, Ltu1;->ﹶ(II)V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-object v7

    :cond_3
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
    .locals 4
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

    invoke-virtual {p1}, Lnr1;->ʼ()Ltu1;

    move-result-object p1

    invoke-static {p1}, Lpw1;->ʽ(Ltu1;)Ltu1;

    move-result-object p1

    iget-object v0, p0, Lpw1;->ʾ:Lsw1;

    invoke-virtual {v0, p1, p2}, Lsw1;->ʽ(Ltu1;Ljava/util/Map;)Lwu1;

    move-result-object p1

    new-instance p2, Lcs1;

    invoke-virtual {p1}, Lwu1;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwu1;->ˈ()[B

    move-result-object v1

    sget-object v2, Lpw1;->ʻ:[Les1;

    sget-object v3, Llr1;->ˊˊ:Llr1;

    invoke-direct {p2, v0, v1, v2, v3}, Lcs1;-><init>(Ljava/lang/String;[B[Les1;Llr1;)V

    sget-object v0, Lds1;->ــ:Lds1;

    invoke-virtual {p1}, Lwu1;->ʾ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcs1;->ˋ(Lds1;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwu1;->ʼ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lds1;->ʾʾ:Lds1;

    invoke-virtual {p2, v0, p1}, Lcs1;->ˋ(Lds1;Ljava/lang/Object;)V

    :cond_0
    return-object p2
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

    invoke-virtual {p0, p1, v0}, Lpw1;->ʼ(Lnr1;Ljava/util/Map;)Lcs1;

    move-result-object p1

    return-object p1
.end method
