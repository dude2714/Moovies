.class final Lcom/google/protobuf/ʾ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/protobuf/ˎ;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ʾ$ʼ;
    }
.end annotation


# static fields
.field static final ʻ:I = 0x64

.field private static volatile ʼ:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ʻ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depth"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget v0, Lcom/google/protobuf/ʾ;->ʼ:I

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static ʻʻ(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    check-cast p4, Lcom/google/protobuf/ʿʿ;

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ʾ;->ˊˊ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/protobuf/ʾ$ʼ;->ʼ:J

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/ʿʿ;->addLong(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/ʾ;->ˊˊ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/protobuf/ʾ$ʼ;->ʼ:J

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/ʿʿ;->addLong(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static ʼ(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    check-cast p4, Lcom/google/protobuf/ˈ;

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ʾ;->ˊˊ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/protobuf/ʾ$ʼ;->ʼ:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/protobuf/ˈ;->addBoolean(Z)V

    :goto_1
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-eq p0, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/ʾ;->ˊˊ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/protobuf/ʾ$ʼ;->ʼ:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/protobuf/ˈ;->addBoolean(Z)V

    goto :goto_1

    :cond_3
    :goto_3
    return p2
.end method

.method static ʼʼ(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-ltz v0, :cond_5

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_4

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    iget v2, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return p2

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static ʽ([BILcom/google/protobuf/ʾ$ʼ;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget v0, p2, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p0, p2, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object p0

    iput-object p0, p2, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static ʽʽ([BILcom/google/protobuf/ʾ$ʼ;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget v0, p2, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static ʾ(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-ltz v0, :cond_7

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_6

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-ltz v0, :cond_4

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_3

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static ʾʾ([BILcom/google/protobuf/ʾ$ʼ;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget v0, p2, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/ʻˑ;->ˉ([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static ʿ([BI)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/protobuf/ʾ;->ˎ([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static ʿʿ(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-ltz v0, :cond_7

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int v2, p2, v0

    invoke-static {p1, p2, v2}, Lcom/google/protobuf/ʻˑ;->ᵢ([BII)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move p2, v2

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    iget v2, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int v2, p2, v0

    invoke-static {p1, p2, v2}, Lcom/google/protobuf/ʻˑ;->ᵢ([BII)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static ˆ(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    check-cast p4, Lcom/google/protobuf/ـ;

    invoke-static {p1, p2}, Lcom/google/protobuf/ʾ;->ʿ([BI)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/ـ;->addDouble(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/ʾ;->ʿ([BI)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/ـ;->addDouble(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static ˆˆ(I[BILcom/google/protobuf/ʾ$ʼ;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    return v0
.end method

.method static ˈ(I[BIILcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/ʻˋ;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "message",
            "extension",
            "unknownFieldSchema",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "**>;",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;",
            "Lcom/google/protobuf/\u02bb\u02cb<",
            "Lcom/google/protobuf/UnknownFieldSetLite;",
            "Lcom/google/protobuf/UnknownFieldSetLite;",
            ">;",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p4, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    ushr-int/lit8 v2, p0, 0x3

    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ʼ;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ʼ;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ʼ;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ʼ;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/protobuf/ʾ$ʻ;->ʻ:[I

    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Type cannot be packed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ʼ;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$ʼ;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Lcom/google/protobuf/ﹳ;

    invoke-direct {p0}, Lcom/google/protobuf/ﹳ;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/ʾ;->ﾞﾞ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ʼ;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$ʼ;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p4

    move-object v3, p0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ʻˈ;->ᴵᴵ(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/ʻˋ;)Ljava/lang/Object;

    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ʼ;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->ˑˑ(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    new-instance p0, Lcom/google/protobuf/ʿʿ;

    invoke-direct {p0}, Lcom/google/protobuf/ʿʿ;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/ʾ;->ﾞ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ʼ;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->ˑˑ(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    new-instance p0, Lcom/google/protobuf/ﹳ;

    invoke-direct {p0}, Lcom/google/protobuf/ﹳ;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/ʾ;->ﹶ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ʼ;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->ˑˑ(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    new-instance p0, Lcom/google/protobuf/ˈ;

    invoke-direct {p0}, Lcom/google/protobuf/ˈ;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/ʾ;->ᵎ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ʼ;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->ˑˑ(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    new-instance p0, Lcom/google/protobuf/ﹳ;

    invoke-direct {p0}, Lcom/google/protobuf/ﹳ;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/ʾ;->ᵢ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ʼ;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->ˑˑ(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    new-instance p0, Lcom/google/protobuf/ʿʿ;

    invoke-direct {p0}, Lcom/google/protobuf/ʿʿ;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/ʾ;->ⁱ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ʼ;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->ˑˑ(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    new-instance p0, Lcom/google/protobuf/ﹳ;

    invoke-direct {p0}, Lcom/google/protobuf/ﹳ;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/ʾ;->ﾞﾞ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ʼ;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->ˑˑ(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    new-instance p0, Lcom/google/protobuf/ʿʿ;

    invoke-direct {p0}, Lcom/google/protobuf/ʿʿ;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/ʾ;->ᐧᐧ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ʼ;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->ˑˑ(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    new-instance p0, Lcom/google/protobuf/ᵔ;

    invoke-direct {p0}, Lcom/google/protobuf/ᵔ;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/ʾ;->ﹳ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ʼ;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->ˑˑ(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    new-instance p0, Lcom/google/protobuf/ـ;

    invoke-direct {p0}, Lcom/google/protobuf/ـ;-><init>()V

    invoke-static {p1, p2, p0, p7}, Lcom/google/protobuf/ʾ;->ᵔ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget-object p2, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ʼ;

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/FieldSet;->ˑˑ(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p0

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v3, 0x0

    if-ne p0, v1, :cond_2

    invoke-static {p1, p2, p7}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ʼ;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ʼ;->getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;

    move-result-object p0

    iget p1, p7, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    move-result-object p0

    if-nez p0, :cond_1

    iget p0, p7, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    invoke-static {p4, v2, p0, v3, p6}, Lcom/google/protobuf/ʻˈ;->ˎˎ(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/ʻˋ;)Ljava/lang/Object;

    return p2

    :cond_1
    iget p0, p7, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_5

    :cond_2
    sget-object p0, Lcom/google/protobuf/ʾ$ʻ;->ʻ:[I

    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p0, p0, p4

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_a
    invoke-static {}, Lcom/google/protobuf/ٴٴ;->ʻ()Lcom/google/protobuf/ٴٴ;

    move-result-object p0

    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/google/protobuf/ٴٴ;->ˊ(Ljava/lang/Class;)Lcom/google/protobuf/ʻʿ;

    move-result-object v2

    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v2, p1, p2, p3, p7}, Lcom/google/protobuf/ʾ;->ᐧ(Lcom/google/protobuf/ʻʿ;[BIILcom/google/protobuf/ʾ$ʼ;)I

    move-result p0

    iget-object p1, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ʼ;

    iget-object p2, p7, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->ˉ(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ʼ;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/FieldSet;->ᵢ(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-interface {v2}, Lcom/google/protobuf/ʻʿ;->ʼ()Ljava/lang/Object;

    move-result-object p0

    iget-object p4, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ʼ;

    invoke-virtual {v0, p4, p0}, Lcom/google/protobuf/FieldSet;->ˑˑ(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_4
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p7

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ʾ;->ˑˑ(Ljava/lang/Object;Lcom/google/protobuf/ʻʿ;[BIILcom/google/protobuf/ʾ$ʼ;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_b
    shl-int/lit8 p0, v2, 0x3

    or-int/lit8 v6, p0, 0x4

    invoke-static {}, Lcom/google/protobuf/ٴٴ;->ʻ()Lcom/google/protobuf/ٴٴ;

    move-result-object p0

    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/google/protobuf/ٴٴ;->ˊ(Ljava/lang/Class;)Lcom/google/protobuf/ʻʿ;

    move-result-object v2

    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v1, v2

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, v6

    move-object v6, p7

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ʾ;->ـ(Lcom/google/protobuf/ʻʿ;[BIIILcom/google/protobuf/ʾ$ʼ;)I

    move-result p0

    iget-object p1, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ʼ;

    iget-object p2, p7, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->ˉ(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ʼ;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/FieldSet;->ᵢ(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-interface {v2}, Lcom/google/protobuf/ʻʿ;->ʼ()Ljava/lang/Object;

    move-result-object p0

    iget-object p4, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ʼ;

    invoke-virtual {v0, p4, p0}, Lcom/google/protobuf/FieldSet;->ˑˑ(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_6
    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v7, p7

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/ʾ;->ˎˎ(Ljava/lang/Object;Lcom/google/protobuf/ʻʿ;[BIIILcom/google/protobuf/ʾ$ʼ;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_c
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/ʾ;->ʽʽ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    iget-object v3, p7, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_d
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/ʾ;->ʽ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    iget-object v3, p7, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/ʾ;->ˊˊ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    iget-wide p0, p7, Lcom/google/protobuf/ʾ$ʼ;->ʼ:J

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :pswitch_10
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    iget p0, p7, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    invoke-static {p0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_11
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/ʾ;->ˊˊ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    iget-wide p0, p7, Lcom/google/protobuf/ʾ$ʼ;->ʼ:J

    const-wide/16 p3, 0x0

    cmp-long p6, p0, p3

    if-eqz p6, :cond_7

    const/4 p0, 0x1

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :pswitch_12
    invoke-static {p1, p2}, Lcom/google/protobuf/ʾ;->ˊ([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :pswitch_13
    invoke-static {p1, p2}, Lcom/google/protobuf/ʾ;->ˎ([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :pswitch_14
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    iget p0, p7, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :pswitch_15
    invoke-static {p1, p2, p7}, Lcom/google/protobuf/ʾ;->ˊˊ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    iget-wide p0, p7, Lcom/google/protobuf/ʾ$ʼ;->ʼ:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :pswitch_16
    invoke-static {p1, p2}, Lcom/google/protobuf/ʾ;->ˑ([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_3
    add-int/lit8 p2, p2, 0x4

    goto :goto_5

    :pswitch_17
    invoke-static {p1, p2}, Lcom/google/protobuf/ʾ;->ʿ([BI)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_4
    add-int/lit8 p2, p2, 0x8

    :goto_5
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ʼ;

    invoke-virtual {v0, p0, v3}, Lcom/google/protobuf/FieldSet;->ˉ(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    iget-object p0, p5, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ʼ;

    invoke-virtual {v0, p0, v3}, Lcom/google/protobuf/FieldSet;->ˑˑ(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_6
    move p1, p2

    :goto_7
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method static ˈˈ(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    check-cast p4, Lcom/google/protobuf/ﹳ;

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    invoke-virtual {p4, v0}, Lcom/google/protobuf/ﹳ;->addInt(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    invoke-virtual {p4, v0}, Lcom/google/protobuf/ﹳ;->addInt(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static ˉ(I[BIILjava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ʻˋ;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "message",
            "defaultInstance",
            "unknownFieldSchema",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/\u02bb\u02cb<",
            "Lcom/google/protobuf/UnknownFieldSetLite;",
            "Lcom/google/protobuf/UnknownFieldSetLite;",
            ">;",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    iget-object v1, p7, Lcom/google/protobuf/ʾ$ʼ;->ʾ:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v1, p5, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {p4}, Lcom/google/protobuf/ˏˏ;->ﹶ(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ʾ;->ــ(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    return v0

    :cond_0
    move-object v4, p4

    check-cast v4, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/ʾ;->ˈ(I[BIILcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/ʻˋ;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    return v0
.end method

.method static ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/ʾ;->ˆˆ(I[BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p0

    return p0
.end method

.method static ˊ([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static ˊˊ([BILcom/google/protobuf/ʾ$ʼ;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "registers"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    iput-wide v1, p2, Lcom/google/protobuf/ʾ$ʼ;->ʼ:J

    return v0

    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Lcom/google/protobuf/ʾ;->ˋˋ(J[BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p0

    return p0
.end method

.method static ˋ(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    check-cast p4, Lcom/google/protobuf/ﹳ;

    invoke-static {p1, p2}, Lcom/google/protobuf/ʾ;->ˊ([BI)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/ﹳ;->addInt(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/ʾ;->ˊ([BI)I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/protobuf/ﹳ;->addInt(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static ˋˋ(J[BILcom/google/protobuf/ʾ$ʼ;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "firstByte",
            "data",
            "position",
            "registers"
        }
    .end annotation

    const-wide/16 v0, 0x7f

    and-long/2addr p0, v0

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    and-int/lit8 v1, p3, 0x7f

    int-to-long v1, v1

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    or-long/2addr p0, v1

    const/4 v1, 0x7

    :goto_0
    if-gez p3, :cond_0

    add-int/lit8 p3, v0, 0x1

    aget-byte v0, p2, v0

    add-int/2addr v1, v3

    and-int/lit8 v2, v0, 0x7f

    int-to-long v4, v2

    shl-long/2addr v4, v1

    or-long/2addr p0, v4

    move v6, v0

    move v0, p3

    move p3, v6

    goto :goto_0

    :cond_0
    iput-wide p0, p4, Lcom/google/protobuf/ʾ$ʼ;->ʼ:J

    return v0
.end method

.method static ˎ([BI)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static ˎˎ(Ljava/lang/Object;Lcom/google/protobuf/ʻʿ;[BIIILcom/google/protobuf/ʾ$ʼ;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/ˏˏ;

    iget p1, p6, Lcom/google/protobuf/ʾ$ʼ;->ʿ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p6, Lcom/google/protobuf/ʾ$ʼ;->ʿ:I

    invoke-static {p1}, Lcom/google/protobuf/ʾ;->ʻ(I)V

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/ˏˏ;->ʻˊ(Ljava/lang/Object;[BIIILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget p2, p6, Lcom/google/protobuf/ʾ$ʼ;->ʿ:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcom/google/protobuf/ʾ$ʼ;->ʿ:I

    iput-object p0, p6, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    return p1
.end method

.method static ˏ(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    check-cast p4, Lcom/google/protobuf/ʿʿ;

    invoke-static {p1, p2}, Lcom/google/protobuf/ʾ;->ˎ([BI)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/ʿʿ;->addLong(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/ʾ;->ˎ([BI)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/ʿʿ;->addLong(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static ˏˏ(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    check-cast p4, Lcom/google/protobuf/ʿʿ;

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ʾ;->ˊˊ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/protobuf/ʾ$ʼ;->ʼ:J

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/ʿʿ;->addLong(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/ʾ;->ˊˊ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/protobuf/ʾ$ʼ;->ʼ:J

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/ʿʿ;->addLong(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static ˑ([BI)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/protobuf/ʾ;->ˊ([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static ˑˑ(Ljava/lang/Object;Lcom/google/protobuf/ʻʿ;[BIILcom/google/protobuf/ʾ$ʼ;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/ʾ;->ˆˆ(I[BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    iget p3, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    iget p4, p5, Lcom/google/protobuf/ʾ$ʼ;->ʿ:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcom/google/protobuf/ʾ$ʼ;->ʿ:I

    invoke-static {p4}, Lcom/google/protobuf/ʾ;->ʻ(I)V

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/ʻʿ;->ˊ(Ljava/lang/Object;[BIILcom/google/protobuf/ʾ$ʼ;)V

    iget p1, p5, Lcom/google/protobuf/ʾ$ʼ;->ʿ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lcom/google/protobuf/ʾ$ʼ;->ʿ:I

    iput-object p0, p5, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    return p3

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static י(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    check-cast p4, Lcom/google/protobuf/ᵔ;

    invoke-static {p1, p2}, Lcom/google/protobuf/ʾ;->ˑ([BI)F

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/ᵔ;->addFloat(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Lcom/google/protobuf/ʾ;->ˑ([BI)F

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/protobuf/ᵔ;->addFloat(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static יי(I[BIILcom/google/protobuf/ʾ$ʼ;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p4}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    iget v0, p4, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/ʾ;->יי(I[BIILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p0

    iget p1, p4, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/ʾ;->ˊˊ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static ـ(Lcom/google/protobuf/ʻʿ;[BIIILcom/google/protobuf/ʾ$ʼ;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "data",
            "position",
            "limit",
            "endGroup",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/protobuf/ʻʿ;->ʼ()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ʾ;->ˎˎ(Ljava/lang/Object;Lcom/google/protobuf/ʻʿ;[BIIILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    invoke-interface {p0, v7}, Lcom/google/protobuf/ʻʿ;->ʾ(Ljava/lang/Object;)V

    iput-object v7, p5, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    return p1
.end method

.method static ــ(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "unknownFields",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lcom/google/protobuf/ʾ;->ˊ([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    and-int/lit8 v2, p0, -0x8

    or-int/lit8 v8, v2, 0x4

    const/4 v2, 0x0

    iget v3, p5, Lcom/google/protobuf/ʾ$ʼ;->ʿ:I

    add-int/2addr v3, v1

    iput v3, p5, Lcom/google/protobuf/ʾ$ʼ;->ʿ:I

    invoke-static {v3}, Lcom/google/protobuf/ʾ;->ʻ(I)V

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v4

    iget p2, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-ne p2, v8, :cond_2

    move v2, p2

    move p2, v4

    goto :goto_1

    :cond_2
    move v2, p2

    move-object v3, p1

    move v5, p3

    move-object v6, v0

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ʾ;->ــ(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v2

    move v9, v2

    move v2, p2

    move p2, v9

    goto :goto_0

    :cond_3
    :goto_1
    iget p1, p5, Lcom/google/protobuf/ʾ$ʼ;->ʿ:I

    sub-int/2addr p1, v1

    iput p1, p5, Lcom/google/protobuf/ʾ$ʼ;->ʿ:I

    if-gt p2, p3, :cond_4

    if-ne v2, v8, :cond_4

    invoke-virtual {p4, p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    iget p3, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, Lcom/google/protobuf/ʾ;->ˎ([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ʾ;->ˊˊ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/protobuf/ʾ$ʼ;->ʼ:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static ٴ(Lcom/google/protobuf/ʻʿ;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/\u02bb\u02bf;",
            "I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ʾ;->ـ(Lcom/google/protobuf/ʻʿ;[BIIILcom/google/protobuf/ʾ$ʼ;)I

    move-result p3

    iget-object v1, p6, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v3

    iget v1, p6, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move v5, v0

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ʾ;->ـ(Lcom/google/protobuf/ʻʿ;[BIIILcom/google/protobuf/ʾ$ʼ;)I

    move-result p3

    iget-object v1, p6, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method static ᐧ(Lcom/google/protobuf/ʻʿ;[BIILcom/google/protobuf/ʾ$ʼ;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/protobuf/ʻʿ;->ʼ()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ʾ;->ˑˑ(Ljava/lang/Object;Lcom/google/protobuf/ʻʿ;[BIILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    invoke-interface {p0, v6}, Lcom/google/protobuf/ʻʿ;->ʾ(Ljava/lang/Object;)V

    iput-object v6, p4, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    return p1
.end method

.method static ᐧᐧ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/ʿʿ;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget v0, p3, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ʾ;->ˊˊ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/protobuf/ʾ$ʼ;->ʼ:J

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/ʿʿ;->addLong(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static ᴵ(Lcom/google/protobuf/ʻʿ;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/\u02bb\u02bf<",
            "*>;I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/ʾ;->ᐧ(Lcom/google/protobuf/ʻʿ;[BIILcom/google/protobuf/ʾ$ʼ;)I

    move-result p3

    iget-object v0, p6, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    iget v1, p6, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/protobuf/ʾ;->ᐧ(Lcom/google/protobuf/ʻʿ;[BIILcom/google/protobuf/ʾ$ʼ;)I

    move-result p3

    iget-object v0, p6, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method static ᴵᴵ(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "data",
            "position",
            "limit",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    check-cast p4, Lcom/google/protobuf/ﹳ;

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/ﹳ;->addInt(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/ﹳ;->addInt(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static ᵎ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/ˈ;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget v0, p3, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ʾ;->ˊˊ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/protobuf/ʾ$ʼ;->ʼ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/ˈ;->addBoolean(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static ᵔ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/ـ;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget p3, p3, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Lcom/google/protobuf/ʾ;->ʿ([BI)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/ـ;->addDouble(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static ᵔᵔ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation

    sput p0, Lcom/google/protobuf/ʾ;->ʼ:I

    return-void
.end method

.method static ᵢ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/ﹳ;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget p3, p3, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Lcom/google/protobuf/ʾ;->ˊ([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/ﹳ;->addInt(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static ⁱ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/ʿʿ;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget p3, p3, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Lcom/google/protobuf/ʾ;->ˎ([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/ʿʿ;->addLong(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static ﹳ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/ᵔ;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget p3, p3, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p0, p1}, Lcom/google/protobuf/ʾ;->ˑ([BI)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/ᵔ;->addFloat(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static ﹶ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/ﹳ;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget v0, p3, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget v1, p3, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/protobuf/ﹳ;->addInt(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static ﾞ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/ʿʿ;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget v0, p3, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ʾ;->ˊˊ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/protobuf/ʾ$ʼ;->ʼ:J

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/ʿʿ;->addLong(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static ﾞﾞ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "list",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/ﹳ;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget v0, p3, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget v1, p3, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    invoke-virtual {p2, v1}, Lcom/google/protobuf/ﹳ;->addInt(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method
