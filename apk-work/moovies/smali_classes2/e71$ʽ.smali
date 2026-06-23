.class final Le71$ʽ;
.super Lp61;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation


# direct methods
.method private varargs constructor <init>([Lc71;)V
    .locals 7

    invoke-direct {p0, p1}, Lp61;-><init>([Lc71;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v3}, Lc71;->ʽ()I

    move-result v4

    rem-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Lc71;->ʽ()I

    move-result v5

    const-string v6, "the number of bits (%s) in hashFunction (%s) must be divisible by 8"

    invoke-static {v4, v6, v5, v3}, Lgu0;->ـ(ZLjava/lang/String;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method synthetic constructor <init>([Lc71;Le71$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Le71$ʽ;-><init>([Lc71;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Le71$ʽ;

    if-eqz v0, :cond_0

    check-cast p1, Le71$ʽ;

    iget-object v0, p0, Lp61;->ʼʼ:[Lc71;

    iget-object p1, p1, Lp61;->ʼʼ:[Lc71;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lp61;->ʼʼ:[Lc71;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ʽ()I
    .locals 5

    iget-object v0, p0, Lp61;->ʼʼ:[Lc71;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-interface {v4}, Lc71;->ʽ()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method י([Ld71;)Lb71;
    .locals 6

    invoke-virtual {p0}, Le71$ʽ;->ʽ()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    invoke-interface {v4}, Ld71;->ـ()Lb71;

    move-result-object v4

    invoke-virtual {v4}, Lb71;->ʾ()I

    move-result v5

    div-int/lit8 v5, v5, 0x8

    invoke-virtual {v4, v0, v3, v5}, Lb71;->ـ([BII)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lb71;->ˊ([B)Lb71;

    move-result-object p1

    return-object p1
.end method
