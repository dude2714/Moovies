.class public final Lda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda1$ʼ;,
        Lda1$ʽ;
    }
.end annotation

.annotation runtime Lse1;
.end annotation

.annotation build Lzs0;
.end annotation


# static fields
.field private static final ʽʽ:Lda1;


# instance fields
.field private final ʼʼ:[I

.field private final ʾʾ:I

.field private final transient ʿʿ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lda1;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lda1;-><init>([I)V

    sput-object v0, Lda1;->ʽʽ:Lda1;

    return-void
.end method

.method private constructor <init>([I)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lda1;-><init>([III)V

    return-void
.end method

.method private constructor <init>([III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda1;->ʼʼ:[I

    iput p2, p0, Lda1;->ʿʿ:I

    iput p3, p0, Lda1;->ʾʾ:I

    return-void
.end method

.method synthetic constructor <init>([IIILda1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lda1;-><init>([III)V

    return-void
.end method

.method static synthetic ʻ(Lda1;)[I
    .locals 0

    iget-object p0, p0, Lda1;->ʼʼ:[I

    return-object p0
.end method

.method static synthetic ʼ(Lda1;)I
    .locals 0

    iget p0, p0, Lda1;->ʿʿ:I

    return p0
.end method

.method static synthetic ʽ()Lda1;
    .locals 1

    sget-object v0, Lda1;->ʽʽ:Lda1;

    return-object v0
.end method

.method public static ʿ()Lda1$ʽ;
    .locals 2

    new-instance v0, Lda1$ʽ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lda1$ʽ;-><init>(I)V

    return-object v0
.end method

.method public static ˆ(I)Lda1$ʽ;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    invoke-static {v0, v1, p0}, Lgu0;->ˎ(ZLjava/lang/String;I)V

    new-instance v0, Lda1$ʽ;

    invoke-direct {v0, p0}, Lda1$ʽ;-><init>(I)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Iterable;)Lda1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lda1;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lda1;->ˋ(Ljava/util/Collection;)Lda1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lda1;->ʿ()Lda1$ʽ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lda1$ʽ;->ʽ(Ljava/lang/Iterable;)Lda1$ʽ;

    move-result-object p0

    invoke-virtual {p0}, Lda1$ʽ;->ˆ()Lda1;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ljava/util/Collection;)Lda1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lda1;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lda1;->ʽʽ:Lda1;

    goto :goto_0

    :cond_0
    new-instance v0, Lda1;

    invoke-static {p0}, Lfa1;->ᴵᴵ(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lda1;-><init>([I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ˎ([I)Lda1;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lda1;->ʽʽ:Lda1;

    goto :goto_0

    :cond_0
    new-instance v0, Lda1;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lda1;-><init>([I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private ـ()Z
    .locals 2

    iget v0, p0, Lda1;->ʿʿ:I

    if-gtz v0, :cond_1

    iget v0, p0, Lda1;->ʾʾ:I

    iget-object v1, p0, Lda1;->ʼʼ:[I

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

.method public static ᴵ()Lda1;
    .locals 1

    sget-object v0, Lda1;->ʽʽ:Lda1;

    return-object v0
.end method

.method public static ᵎ(I)Lda1;
    .locals 3

    new-instance v0, Lda1;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-direct {v0, v1}, Lda1;-><init>([I)V

    return-object v0
.end method

.method public static ᵔ(II)Lda1;
    .locals 3

    new-instance v0, Lda1;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    invoke-direct {v0, v1}, Lda1;-><init>([I)V

    return-object v0
.end method

.method public static ᵢ(III)Lda1;
    .locals 3

    new-instance v0, Lda1;

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x2

    aput p2, v1, p0

    invoke-direct {v0, v1}, Lda1;-><init>([I)V

    return-object v0
.end method

.method public static ﹳ(IIII)Lda1;
    .locals 3

    new-instance v0, Lda1;

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x2

    aput p2, v1, p0

    const/4 p0, 0x3

    aput p3, v1, p0

    invoke-direct {v0, v1}, Lda1;-><init>([I)V

    return-object v0
.end method

.method public static ﹶ(IIIII)Lda1;
    .locals 3

    new-instance v0, Lda1;

    const/4 v1, 0x5

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x2

    aput p2, v1, p0

    const/4 p0, 0x3

    aput p3, v1, p0

    const/4 p0, 0x4

    aput p4, v1, p0

    invoke-direct {v0, v1}, Lda1;-><init>([I)V

    return-object v0
.end method

.method public static ﾞ(IIIIII)Lda1;
    .locals 3

    new-instance v0, Lda1;

    const/4 v1, 0x6

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x2

    aput p2, v1, p0

    const/4 p0, 0x3

    aput p3, v1, p0

    const/4 p0, 0x4

    aput p4, v1, p0

    const/4 p0, 0x5

    aput p5, v1, p0

    invoke-direct {v0, v1}, Lda1;-><init>([I)V

    return-object v0
.end method

.method public static varargs ﾞﾞ(I[I)Lda1;
    .locals 4

    array-length v0, p1

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

    array-length v0, p1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    aput p0, v0, v2

    array-length p0, p1

    invoke-static {p1, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lda1;

    invoke-direct {p0, v0}, Lda1;-><init>([I)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lda1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lda1;

    invoke-virtual {p0}, Lda1;->ᐧ()I

    move-result v1

    invoke-virtual {p1}, Lda1;->ᐧ()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lda1;->ᐧ()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Lda1;->ˏ(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lda1;->ˏ(I)I

    move-result v4

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lda1;->ʿʿ:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lda1;->ʾʾ:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lda1;->ʼʼ:[I

    aget v2, v2, v0

    invoke-static {v2}, Lfa1;->ˏ(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lda1;->י()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lda1;->ᐧ()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lda1;->ʼʼ:[I

    iget v2, p0, Lda1;->ʿʿ:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lda1;->ʿʿ:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lda1;->ʾʾ:I

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lda1;->ʼʼ:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼʼ()Lda1;
    .locals 2

    invoke-direct {p0}, Lda1;->ـ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lda1;

    invoke-virtual {p0}, Lda1;->ʽʽ()[I

    move-result-object v1

    invoke-direct {v0, v1}, Lda1;-><init>([I)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public ʽʽ()[I
    .locals 3

    iget-object v0, p0, Lda1;->ʼʼ:[I

    iget v1, p0, Lda1;->ʿʿ:I

    iget v2, p0, Lda1;->ʾʾ:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lda1$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lda1$ʼ;-><init>(Lda1;Lda1$ʻ;)V

    return-object v0
.end method

.method ʿʿ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lda1;->ʼʼ()Lda1;

    move-result-object v0

    return-object v0
.end method

.method public ˉ(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lda1;->ˑ(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˏ(I)I
    .locals 2

    invoke-virtual {p0}, Lda1;->ᐧ()I

    move-result v0

    invoke-static {p1, v0}, Lgu0;->ʻʻ(II)I

    iget-object v0, p0, Lda1;->ʼʼ:[I

    iget v1, p0, Lda1;->ʿʿ:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public ˑ(I)I
    .locals 2

    iget v0, p0, Lda1;->ʿʿ:I

    :goto_0
    iget v1, p0, Lda1;->ʾʾ:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lda1;->ʼʼ:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget p1, p0, Lda1;->ʿʿ:I

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

    iget v0, p0, Lda1;->ʾʾ:I

    iget v1, p0, Lda1;->ʿʿ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ٴ(I)I
    .locals 3

    iget v0, p0, Lda1;->ʾʾ:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v1, p0, Lda1;->ʿʿ:I

    if-lt v0, v1, :cond_1

    iget-object v2, p0, Lda1;->ʼʼ:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

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

    iget v0, p0, Lda1;->ʾʾ:I

    iget v1, p0, Lda1;->ʿʿ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method ᐧᐧ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lda1;->י()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lda1;->ʽʽ:Lda1;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public ᴵᴵ(II)Lda1;
    .locals 3

    invoke-virtual {p0}, Lda1;->ᐧ()I

    move-result v0

    invoke-static {p1, p2, v0}, Lgu0;->ʻˊ(III)V

    if-ne p1, p2, :cond_0

    sget-object p1, Lda1;->ʽʽ:Lda1;

    goto :goto_0

    :cond_0
    new-instance v0, Lda1;

    iget-object v1, p0, Lda1;->ʼʼ:[I

    iget v2, p0, Lda1;->ʿʿ:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lda1;-><init>([III)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
