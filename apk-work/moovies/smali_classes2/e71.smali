.class public final Le71;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le71$ʾ;,
        Le71$ʽ;,
        Le71$ʼ;,
        Le71$ˊ;,
        Le71$ˉ;,
        Le71$ˈ;,
        Le71$ˆ;,
        Le71$ʿ;
    }
.end annotation

.annotation build Lzs0;
.end annotation


# static fields
.field static final ʻ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Le71;->ʻ:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lc71;
    .locals 1

    sget-object v0, Le71$ʼ;->ʼʼ:Le71$ʼ;

    iget-object v0, v0, Le71$ʼ;->ʾʾ:Lc71;

    return-object v0
.end method

.method public static ʻʻ()Lc71;
    .locals 1

    sget-object v0, Le71$ˉ;->ʻ:Lc71;

    return-object v0
.end method

.method static ʼ(I)I
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Number of bits must be positive"

    invoke-static {v0, v1}, Lgu0;->ʿ(ZLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1f

    and-int/lit8 p0, p0, -0x20

    return p0
.end method

.method public static ʼʼ()Lc71;
    .locals 1

    sget-object v0, Lr71;->ʽʽ:Lc71;

    return-object v0
.end method

.method public static ʽ(Ljava/lang/Iterable;)Lb71;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb71;",
            ">;)",
            "Lb71;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Must be at least 1 hash code to combine."

    invoke-static {v1, v2}, Lgu0;->ʿ(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb71;

    invoke-virtual {v0}, Lb71;->ʾ()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb71;

    invoke-virtual {v2}, Lb71;->ʻ()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v5, "All hashcodes must have the same bit length."

    invoke-static {v3, v5}, Lgu0;->ʿ(ZLjava/lang/Object;)V

    :goto_1
    array-length v3, v2

    if-ge v4, v3, :cond_0

    aget-byte v3, v1, v4

    mul-int/lit8 v3, v3, 0x25

    aget-byte v5, v2, v4

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lb71;->ˊ([B)Lb71;

    move-result-object p0

    return-object p0
.end method

.method public static ʽʽ()Lc71;
    .locals 1

    sget-object v0, Le71$ˊ;->ʻ:Lc71;

    return-object v0
.end method

.method public static ʾ(Ljava/lang/Iterable;)Lb71;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb71;",
            ">;)",
            "Lb71;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Must be at least 1 hash code to combine."

    invoke-static {v1, v2}, Lgu0;->ʿ(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb71;

    invoke-virtual {v0}, Lb71;->ʾ()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb71;

    invoke-virtual {v2}, Lb71;->ʻ()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v5, "All hashcodes must have the same bit length."

    invoke-static {v3, v5}, Lgu0;->ʿ(ZLjava/lang/Object;)V

    :goto_1
    array-length v3, v2

    if-ge v4, v3, :cond_0

    aget-byte v3, v1, v4

    aget-byte v5, v2, v4

    add-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lb71;->ˊ([B)Lb71;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ʿ(Lc71;Lc71;[Lc71;)Lc71;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Le71$ʽ;

    const/4 p1, 0x0

    new-array p1, p1, [Lc71;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc71;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Le71$ʽ;-><init>([Lc71;Le71$ʻ;)V

    return-object p0
.end method

.method public static ʿʿ(JJ)Lc71;
    .locals 8

    new-instance v7, Lr71;

    const/4 v1, 0x2

    const/4 v2, 0x4

    move-object v0, v7

    move-wide v3, p0

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lr71;-><init>(IIJJ)V

    return-object v7
.end method

.method public static ˆ(Ljava/lang/Iterable;)Lc71;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lc71;",
            ">;)",
            "Lc71;"
        }
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc71;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "number of hash functions (%s) must be > 0"

    invoke-static {p0, v3, v2}, Lgu0;->ˎ(ZLjava/lang/String;I)V

    new-instance p0, Le71$ʽ;

    new-array v1, v1, [Lc71;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc71;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Le71$ʽ;-><init>([Lc71;Le71$ʻ;)V

    return-object p0
.end method

.method public static ˈ(JI)I
    .locals 4

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "buckets must be positive: %s"

    invoke-static {v1, v2, p2}, Lgu0;->ˎ(ZLjava/lang/String;I)V

    new-instance v1, Le71$ʾ;

    invoke-direct {v1, p0, p1}, Le71$ʾ;-><init>(J)V

    :goto_1
    add-int/lit8 p0, v0, 0x1

    int-to-double p0, p0

    invoke-virtual {v1}, Le71$ʾ;->ʻ()D

    move-result-wide v2

    div-double/2addr p0, v2

    double-to-int p0, p0

    if-ltz p0, :cond_1

    if-ge p0, p2, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static ˉ(Lb71;I)I
    .locals 2

    invoke-virtual {p0}, Lb71;->י()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Le71;->ˈ(JI)I

    move-result p0

    return p0
.end method

.method public static ˊ()Lc71;
    .locals 1

    sget-object v0, Le71$ʼ;->ʽʽ:Le71$ʼ;

    iget-object v0, v0, Le71$ʼ;->ʾʾ:Lc71;

    return-object v0
.end method

.method public static ˋ()Lc71;
    .locals 1

    sget-object v0, Lx61;->ʽʽ:Lc71;

    return-object v0
.end method

.method public static ˎ()Lc71;
    .locals 1

    sget-object v0, Ly61;->ʽʽ:Lc71;

    return-object v0
.end method

.method public static ˏ(I)Lc71;
    .locals 4

    invoke-static {p0}, Le71;->ʼ(I)I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    sget-object p0, Lp71;->ʼʼ:Lc71;

    return-object p0

    :cond_0
    const/16 v0, 0x80

    if-gt p0, v0, :cond_1

    sget-object p0, Lo71;->ʼʼ:Lc71;

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x7f

    div-int/2addr p0, v0

    new-array v0, p0, [Lc71;

    const/4 v1, 0x0

    sget-object v2, Lo71;->ʼʼ:Lc71;

    aput-object v2, v0, v1

    sget v1, Le71;->ʻ:I

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p0, :cond_2

    const v3, 0x596f0ddf

    add-int/2addr v1, v3

    invoke-static {v1}, Le71;->ﹶ(I)Lc71;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Le71$ʽ;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Le71$ʽ;-><init>([Lc71;Le71$ʻ;)V

    return-object p0
.end method

.method public static ˑ(Ljava/security/Key;)Lc71;
    .locals 3

    new-instance v0, Lm71;

    const-string v1, "hmacMd5"

    invoke-static {v1, p0}, Le71;->ᵢ(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmacMD5"

    invoke-direct {v0, v2, p0, v1}, Lm71;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static י([B)Lc71;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacMD5"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Le71;->ˑ(Ljava/security/Key;)Lc71;

    move-result-object p0

    return-object p0
.end method

.method public static ـ(Ljava/security/Key;)Lc71;
    .locals 3

    new-instance v0, Lm71;

    const-string v1, "hmacSha1"

    invoke-static {v1, p0}, Le71;->ᵢ(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmacSHA1"

    invoke-direct {v0, v2, p0, v1}, Lm71;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ٴ([B)Lc71;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Le71;->ـ(Ljava/security/Key;)Lc71;

    move-result-object p0

    return-object p0
.end method

.method public static ᐧ(Ljava/security/Key;)Lc71;
    .locals 3

    new-instance v0, Lm71;

    const-string v1, "hmacSha256"

    invoke-static {v1, p0}, Le71;->ᵢ(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmacSHA256"

    invoke-direct {v0, v2, p0, v1}, Lm71;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ᐧᐧ()Lc71;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Le71$ˆ;->ʻ:Lc71;

    return-object v0
.end method

.method public static ᴵ([B)Lc71;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Le71;->ᐧ(Ljava/security/Key;)Lc71;

    move-result-object p0

    return-object p0
.end method

.method public static ᴵᴵ()Lc71;
    .locals 1

    sget-object v0, Le71$ˈ;->ʻ:Lc71;

    return-object v0
.end method

.method public static ᵎ(Ljava/security/Key;)Lc71;
    .locals 3

    new-instance v0, Lm71;

    const-string v1, "hmacSha512"

    invoke-static {v1, p0}, Le71;->ᵢ(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmacSHA512"

    invoke-direct {v0, v2, p0, v1}, Lm71;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ᵔ([B)Lc71;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Le71;->ᵎ(Ljava/security/Key;)Lc71;

    move-result-object p0

    return-object p0
.end method

.method private static ᵢ(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "Hashing.%s(Key[algorithm=%s, format=%s])"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ⁱ()Lc71;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Le71$ʿ;->ʻ:Lc71;

    return-object v0
.end method

.method public static ﹳ()Lc71;
    .locals 1

    sget-object v0, Lo71;->ʽʽ:Lc71;

    return-object v0
.end method

.method public static ﹶ(I)Lc71;
    .locals 1

    new-instance v0, Lo71;

    invoke-direct {v0, p0}, Lo71;-><init>(I)V

    return-object v0
.end method

.method public static ﾞ()Lc71;
    .locals 1

    sget-object v0, Lp71;->ʽʽ:Lc71;

    return-object v0
.end method

.method public static ﾞﾞ(I)Lc71;
    .locals 1

    new-instance v0, Lp71;

    invoke-direct {v0, p0}, Lp71;-><init>(I)V

    return-object v0
.end method
