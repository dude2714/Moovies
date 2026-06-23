.class final enum Lv61$ʼ;
.super Lv61;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lv61;-><init>(Ljava/lang/String;ILv61$ʻ;)V

    return-void
.end method

.method private ʻ([B)J
    .locals 9

    const/4 v0, 0x7

    aget-byte v1, p1, v0

    const/4 v0, 0x6

    aget-byte v2, p1, v0

    const/4 v0, 0x5

    aget-byte v3, p1, v0

    const/4 v0, 0x4

    aget-byte v4, p1, v0

    const/4 v0, 0x3

    aget-byte v5, p1, v0

    const/4 v0, 0x2

    aget-byte v6, p1, v0

    const/4 v0, 0x1

    aget-byte v7, p1, v0

    const/4 v0, 0x0

    aget-byte v8, p1, v0

    invoke-static/range {v1 .. v8}, Lga1;->ˋ(BBBBBBBB)J

    move-result-wide v0

    return-wide v0
.end method

.method private ʼ([B)J
    .locals 9

    const/16 v0, 0xf

    aget-byte v1, p1, v0

    const/16 v0, 0xe

    aget-byte v2, p1, v0

    const/16 v0, 0xd

    aget-byte v3, p1, v0

    const/16 v0, 0xc

    aget-byte v4, p1, v0

    const/16 v0, 0xb

    aget-byte v5, p1, v0

    const/16 v0, 0xa

    aget-byte v6, p1, v0

    const/16 v0, 0x9

    aget-byte v7, p1, v0

    const/16 v0, 0x8

    aget-byte v8, p1, v0

    invoke-static/range {v1 .. v8}, Lga1;->ˋ(BBBBBBBB)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public ʻʻ(Ljava/lang/Object;Lz61;ILv61$ʽ;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lz61<",
            "-TT;>;I",
            "Lv61$\u02bd;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p4}, Lv61$ʽ;->ʼ()J

    move-result-wide v0

    invoke-static {}, Le71;->ﹳ()Lc71;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lc71;->ˊ(Ljava/lang/Object;Lz61;)Lb71;

    move-result-object p1

    invoke-virtual {p1}, Lb71;->ˑ()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lv61$ʼ;->ʻ([B)J

    move-result-wide v2

    invoke-direct {p0, p1}, Lv61$ʼ;->ʼ([B)J

    move-result-wide p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p3, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v6, v2

    rem-long/2addr v6, v0

    invoke-virtual {p4, v6, v7}, Lv61$ʽ;->ʾ(J)Z

    move-result v6

    if-nez v6, :cond_0

    return v4

    :cond_0
    add-long/2addr v2, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public ⁱⁱ(Ljava/lang/Object;Lz61;ILv61$ʽ;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lz61<",
            "-TT;>;I",
            "Lv61$\u02bd;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p4}, Lv61$ʽ;->ʼ()J

    move-result-wide v0

    invoke-static {}, Le71;->ﹳ()Lc71;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lc71;->ˊ(Ljava/lang/Object;Lz61;)Lb71;

    move-result-object p1

    invoke-virtual {p1}, Lb71;->ˑ()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lv61$ʼ;->ʻ([B)J

    move-result-wide v2

    invoke-direct {p0, p1}, Lv61$ʼ;->ʼ([B)J

    move-result-wide p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, p3, :cond_0

    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v6, v2

    rem-long/2addr v6, v0

    invoke-virtual {p4, v6, v7}, Lv61$ʽ;->ˆ(J)Z

    move-result v6

    or-int/2addr v5, v6

    add-long/2addr v2, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v5
.end method
