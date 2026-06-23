.class public final Lea1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea1$ʼ;,
        Lea1$ʽ;
    }
.end annotation

.annotation runtime Lse1;
.end annotation

.annotation build Lzs0;
.end annotation


# static fields
.field private static final ʽʽ:Lea1;


# instance fields
.field private final ʼʼ:[J

.field private final ʾʾ:I

.field private final transient ʿʿ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lea1;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Lea1;-><init>([J)V

    sput-object v0, Lea1;->ʽʽ:Lea1;

    return-void
.end method

.method private constructor <init>([J)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lea1;-><init>([JII)V

    return-void
.end method

.method private constructor <init>([JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea1;->ʼʼ:[J

    iput p2, p0, Lea1;->ʿʿ:I

    iput p3, p0, Lea1;->ʾʾ:I

    return-void
.end method

.method synthetic constructor <init>([JIILea1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lea1;-><init>([JII)V

    return-void
.end method

.method static synthetic ʻ(Lea1;)[J
    .locals 0

    iget-object p0, p0, Lea1;->ʼʼ:[J

    return-object p0
.end method

.method static synthetic ʼ(Lea1;)I
    .locals 0

    iget p0, p0, Lea1;->ʿʿ:I

    return p0
.end method

.method static synthetic ʽ()Lea1;
    .locals 1

    sget-object v0, Lea1;->ʽʽ:Lea1;

    return-object v0
.end method

.method public static ʿ()Lea1$ʽ;
    .locals 2

    new-instance v0, Lea1$ʽ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lea1$ʽ;-><init>(I)V

    return-object v0
.end method

.method public static ˆ(I)Lea1$ʽ;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    invoke-static {v0, v1, p0}, Lgu0;->ˎ(ZLjava/lang/String;I)V

    new-instance v0, Lea1$ʽ;

    invoke-direct {v0, p0}, Lea1$ʽ;-><init>(I)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;)Lea1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Lea1;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lea1;->ˋ(Ljava/util/Collection;)Lea1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lea1;->ʿ()Lea1$ʽ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lea1$ʽ;->ʽ(Ljava/lang/Iterable;)Lea1$ʽ;

    move-result-object p0

    invoke-virtual {p0}, Lea1$ʽ;->ˆ()Lea1;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ljava/util/Collection;)Lea1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lea1;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lea1;->ʽʽ:Lea1;

    goto :goto_0

    :cond_0
    new-instance v0, Lea1;

    invoke-static {p0}, Lga1;->ﾞﾞ(Ljava/util/Collection;)[J

    move-result-object p0

    invoke-direct {v0, p0}, Lea1;-><init>([J)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ˎ([J)Lea1;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lea1;->ʽʽ:Lea1;

    goto :goto_0

    :cond_0
    new-instance v0, Lea1;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    invoke-direct {v0, p0}, Lea1;-><init>([J)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private ـ()Z
    .locals 2

    iget v0, p0, Lea1;->ʿʿ:I

    if-gtz v0, :cond_1

    iget v0, p0, Lea1;->ʾʾ:I

    iget-object v1, p0, Lea1;->ʼʼ:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static ᴵ()Lea1;
    .locals 1

    sget-object v0, Lea1;->ʽʽ:Lea1;

    return-object v0
.end method

.method public static ᵎ(J)Lea1;
    .locals 3

    new-instance v0, Lea1;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    invoke-direct {v0, v1}, Lea1;-><init>([J)V

    return-object v0
.end method

.method public static ᵔ(JJ)Lea1;
    .locals 3

    new-instance v0, Lea1;

    const/4 v1, 0x2

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    invoke-direct {v0, v1}, Lea1;-><init>([J)V

    return-object v0
.end method

.method public static ᵢ(JJJ)Lea1;
    .locals 3

    new-instance v0, Lea1;

    const/4 v1, 0x3

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    invoke-direct {v0, v1}, Lea1;-><init>([J)V

    return-object v0
.end method

.method public static ﹳ(JJJJ)Lea1;
    .locals 3

    new-instance v0, Lea1;

    const/4 v1, 0x4

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    invoke-direct {v0, v1}, Lea1;-><init>([J)V

    return-object v0
.end method

.method public static ﹶ(JJJJJ)Lea1;
    .locals 3

    new-instance v0, Lea1;

    const/4 v1, 0x5

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    const/4 p0, 0x4

    aput-wide p8, v1, p0

    invoke-direct {v0, v1}, Lea1;-><init>([J)V

    return-object v0
.end method

.method public static ﾞ(JJJJJJ)Lea1;
    .locals 3

    new-instance v0, Lea1;

    const/4 v1, 0x6

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    const/4 p0, 0x4

    aput-wide p8, v1, p0

    const/4 p0, 0x5

    aput-wide p10, v1, p0

    invoke-direct {v0, v1}, Lea1;-><init>([J)V

    return-object v0
.end method

.method public static varargs ﾞﾞ(J[J)Lea1;
    .locals 4

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7ffffffe

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "the total number of elements must fit in an int"

    invoke-static {v0, v3}, Lgu0;->ʿ(ZLjava/lang/Object;)V

    array-length v0, p2

    add-int/2addr v0, v1

    new-array v0, v0, [J

    aput-wide p0, v0, v2

    array-length p0, p2

    invoke-static {p2, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lea1;

    invoke-direct {p0, v0}, Lea1;-><init>([J)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lea1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lea1;

    invoke-virtual {p0}, Lea1;->ᐧ()I

    move-result v1

    invoke-virtual {p1}, Lea1;->ᐧ()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lea1;->ᐧ()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Lea1;->ˏ(I)J

    move-result-wide v3

    invoke-virtual {p1, v1}, Lea1;->ˏ(I)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lea1;->ʿʿ:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lea1;->ʾʾ:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lea1;->ʼʼ:[J

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Lga1;->ˎ(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lea1;->י()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lea1;->ᐧ()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lea1;->ʼʼ:[J

    iget v2, p0, Lea1;->ʿʿ:I

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v1, p0, Lea1;->ʿʿ:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lea1;->ʾʾ:I

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lea1;->ʼʼ:[J

    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼʼ()Lea1;
    .locals 2

    invoke-direct {p0}, Lea1;->ـ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lea1;

    invoke-virtual {p0}, Lea1;->ʽʽ()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lea1;-><init>([J)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public ʽʽ()[J
    .locals 3

    iget-object v0, p0, Lea1;->ʼʼ:[J

    iget v1, p0, Lea1;->ʿʿ:I

    iget v2, p0, Lea1;->ʾʾ:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lea1$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lea1$ʼ;-><init>(Lea1;Lea1$ʻ;)V

    return-object v0
.end method

.method ʿʿ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lea1;->ʼʼ()Lea1;

    move-result-object v0

    return-object v0
.end method

.method public ˉ(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lea1;->ˑ(J)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˏ(I)J
    .locals 3

    invoke-virtual {p0}, Lea1;->ᐧ()I

    move-result v0

    invoke-static {p1, v0}, Lgu0;->ʻʻ(II)I

    iget-object v0, p0, Lea1;->ʼʼ:[J

    iget v1, p0, Lea1;->ʿʿ:I

    add-int/2addr v1, p1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public ˑ(J)I
    .locals 4

    iget v0, p0, Lea1;->ʿʿ:I

    :goto_0
    iget v1, p0, Lea1;->ʾʾ:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lea1;->ʼʼ:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    iget p1, p0, Lea1;->ʿʿ:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public י()Z
    .locals 2

    iget v0, p0, Lea1;->ʾʾ:I

    iget v1, p0, Lea1;->ʿʿ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ٴ(J)I
    .locals 5

    iget v0, p0, Lea1;->ʾʾ:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Lea1;->ʿʿ:I

    if-lt v0, v1, :cond_1

    iget-object v2, p0, Lea1;->ʼʼ:[J

    aget-wide v3, v2, v0

    cmp-long v2, v3, p1

    if-nez v2, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public ᐧ()I
    .locals 2

    iget v0, p0, Lea1;->ʾʾ:I

    iget v1, p0, Lea1;->ʿʿ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method ᐧᐧ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lea1;->י()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lea1;->ʽʽ:Lea1;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public ᴵᴵ(II)Lea1;
    .locals 3

    invoke-virtual {p0}, Lea1;->ᐧ()I

    move-result v0

    invoke-static {p1, p2, v0}, Lgu0;->ʻˊ(III)V

    if-ne p1, p2, :cond_0

    sget-object p1, Lea1;->ʽʽ:Lea1;

    goto :goto_0

    :cond_0
    new-instance v0, Lea1;

    iget-object v1, p0, Lea1;->ʼʼ:[J

    iget v2, p0, Lea1;->ʿʿ:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lea1;-><init>([JII)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
