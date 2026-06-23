.class final enum Lv61$ʻ;
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


# virtual methods
.method public ʻʻ(Ljava/lang/Object;Lz61;ILv61$ʽ;)Z
    .locals 6
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

    invoke-virtual {p1}, Lb71;->ʽ()J

    move-result-wide p1

    long-to-int v2, p1

    const/16 v3, 0x20

    ushr-long/2addr p1, v3

    long-to-int p2, p1

    const/4 p1, 0x1

    const/4 v3, 0x1

    :goto_0
    if-gt v3, p3, :cond_2

    mul-int v4, v3, p2

    add-int/2addr v4, v2

    if-gez v4, :cond_0

    not-int v4, v4

    :cond_0
    int-to-long v4, v4

    rem-long/2addr v4, v0

    invoke-virtual {p4, v4, v5}, Lv61$ʽ;->ʾ(J)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public ⁱⁱ(Ljava/lang/Object;Lz61;ILv61$ʽ;)Z
    .locals 6
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

    invoke-virtual {p1}, Lb71;->ʽ()J

    move-result-wide p1

    long-to-int v2, p1

    const/16 v3, 0x20

    ushr-long/2addr p1, v3

    long-to-int p2, p1

    const/4 p1, 0x1

    const/4 v3, 0x0

    :goto_0
    if-gt p1, p3, :cond_1

    mul-int v4, p1, p2

    add-int/2addr v4, v2

    if-gez v4, :cond_0

    not-int v4, v4

    :cond_0
    int-to-long v4, v4

    rem-long/2addr v4, v0

    invoke-virtual {p4, v4, v5}, Lv61$ʽ;->ˆ(J)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
