.class Lja1$ʼ;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Short;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J


# instance fields
.field final ʼʼ:[S

.field final ʾʾ:I

.field final ʿʿ:I


# direct methods
.method constructor <init>([S)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lja1$ʼ;-><init>([SII)V

    return-void
.end method

.method constructor <init>([SII)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lja1$ʼ;->ʼʼ:[S

    iput p2, p0, Lja1$ʼ;->ʿʿ:I

    iput p3, p0, Lja1$ʼ;->ʾʾ:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lja1$ʼ;->ʼʼ:[S

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    iget v1, p0, Lja1$ʼ;->ʿʿ:I

    iget v2, p0, Lja1$ʼ;->ʾʾ:I

    invoke-static {v0, p1, v1, v2}, Lja1;->ʻ([SSII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lja1$ʼ;

    if-eqz v1, :cond_4

    check-cast p1, Lja1$ʼ;

    invoke-virtual {p0}, Lja1$ʼ;->size()I

    move-result v1

    invoke-virtual {p1}, Lja1$ʼ;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v4, p0, Lja1$ʼ;->ʼʼ:[S

    iget v5, p0, Lja1$ʼ;->ʿʿ:I

    add-int/2addr v5, v2

    aget-short v4, v4, v5

    iget-object v5, p1, Lja1$ʼ;->ʼʼ:[S

    iget v6, p1, Lja1$ʼ;->ʿʿ:I

    add-int/2addr v6, v2

    aget-short v5, v5, v6

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lja1$ʼ;->ʻ(I)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lja1$ʼ;->ʿʿ:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lja1$ʼ;->ʾʾ:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lja1$ʼ;->ʼʼ:[S

    aget-short v2, v2, v0

    invoke-static {v2}, Lja1;->ˏ(S)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lja1$ʼ;->ʼʼ:[S

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    iget v1, p0, Lja1$ʼ;->ʿʿ:I

    iget v2, p0, Lja1$ʼ;->ʾʾ:I

    invoke-static {v0, p1, v1, v2}, Lja1;->ʻ([SSII)I

    move-result p1

    if-ltz p1, :cond_0

    iget v0, p0, Lja1$ʼ;->ʿʿ:I

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lja1$ʼ;->ʼʼ:[S

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    iget v1, p0, Lja1$ʼ;->ʿʿ:I

    iget v2, p0, Lja1$ʼ;->ʾʾ:I

    invoke-static {v0, p1, v1, v2}, Lja1;->ʼ([SSII)I

    move-result p1

    if-ltz p1, :cond_0

    iget v0, p0, Lja1$ʼ;->ʿʿ:I

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, Lja1$ʼ;->ʼ(ILjava/lang/Short;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lja1$ʼ;->ʾʾ:I

    iget v1, p0, Lja1$ʼ;->ʿʿ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lja1$ʼ;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lgu0;->ʻˊ(III)V

    if-ne p1, p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lja1$ʼ;

    iget-object v1, p0, Lja1$ʼ;->ʼʼ:[S

    iget v2, p0, Lja1$ʼ;->ʿʿ:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lja1$ʼ;-><init>([SII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lja1$ʼ;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lja1$ʼ;->ʼʼ:[S

    iget v2, p0, Lja1$ʼ;->ʿʿ:I

    aget-short v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lja1$ʼ;->ʿʿ:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lja1$ʼ;->ʾʾ:I

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lja1$ʼ;->ʼʼ:[S

    aget-short v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(I)Ljava/lang/Short;
    .locals 2

    invoke-virtual {p0}, Lja1$ʼ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lgu0;->ʻʻ(II)I

    iget-object v0, p0, Lja1$ʼ;->ʼʼ:[S

    iget v1, p0, Lja1$ʼ;->ʿʿ:I

    add-int/2addr v1, p1

    aget-short p1, v0, v1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(ILjava/lang/Short;)Ljava/lang/Short;
    .locals 3

    invoke-virtual {p0}, Lja1$ʼ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lgu0;->ʻʻ(II)I

    iget-object v0, p0, Lja1$ʼ;->ʼʼ:[S

    iget v1, p0, Lja1$ʼ;->ʿʿ:I

    add-int v2, v1, p1

    aget-short v2, v0, v2

    add-int/2addr v1, p1

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    aput-short p1, v0, v1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method ʽ()[S
    .locals 3

    iget-object v0, p0, Lja1$ʼ;->ʼʼ:[S

    iget v1, p0, Lja1$ʼ;->ʿʿ:I

    iget v2, p0, Lja1$ʼ;->ʾʾ:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([SII)[S

    move-result-object v0

    return-object v0
.end method
