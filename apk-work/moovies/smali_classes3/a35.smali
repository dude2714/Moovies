.class public final La35;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "kotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt",
        "kotlinx/coroutines/internal/SystemPropsKt__SystemProps_commonKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ʻ()I
    .locals 1

    invoke-static {}, Lb35;->ʻ()I

    move-result v0

    return v0
.end method

.method public static final ʼ(Ljava/lang/String;III)I
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lc35;->ʻ(Ljava/lang/String;III)I

    move-result p0

    return p0
.end method

.method public static final ʽ(Ljava/lang/String;JJJ)J
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param

    invoke-static/range {p0 .. p6}, Lc35;->ʼ(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ʾ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {p0}, Lb35;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ʿ(Ljava/lang/String;Z)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lc35;->ʽ(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˆ(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lc35;->ʾ(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic ˈ(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 0

    invoke-static/range {p0 .. p8}, Lc35;->ʿ(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method
