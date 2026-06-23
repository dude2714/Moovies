.class final Lcom/google/protobuf/ʿ$ʼ;
.super Lcom/google/protobuf/ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʿ:Z

.field private final ˆ:[B

.field private ˈ:I

.field private final ˉ:I

.field private ˊ:I

.field private ˋ:I

.field private ˎ:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytebuf",
            "bufferIsImmutable"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ;-><init>(Lcom/google/protobuf/ʿ$ʻ;)V

    iput-boolean p2, p0, Lcom/google/protobuf/ʿ$ʼ;->ʿ:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˆ:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    iput p2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˉ:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˊ:I

    return-void
.end method

.method private ʻʼ()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˊ:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˆ:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private ʻʽ(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldType",
            "messageType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʿ$ʻ;->ʻ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹳ()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ˋ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ⁱⁱ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ــ()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->י()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ˉ()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ᵔᵔ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/ʿ$ʼ;->ﾞ(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ᵢᵢ()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ᵔ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʼ()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ᐧᐧ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ˑ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ᵎ()Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ˆ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ʻʾ(Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/\u02bb\u02bf<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/ʻʿ;->ʼ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/ʿ$ʼ;->ﾞﾞ(Ljava/lang/Object;Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-interface {p1, v0}, Lcom/google/protobuf/ʻʿ;->ʾ(Ljava/lang/Object;)V

    return-object v0
.end method

.method private ʻʿ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻـ(I)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˆ()I

    move-result v0

    return v0
.end method

.method private ʻˆ()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    iget-object v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˆ:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private ʻˈ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻـ(I)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˉ()J

    move-result-wide v0

    return-wide v0
.end method

.method private ʻˉ()J
    .locals 9

    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    iget-object v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˆ:[B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private ʻˊ(Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/\u02bb\u02bf<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/ʻʿ;->ʼ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/ʿ$ʼ;->ˋˋ(Ljava/lang/Object;Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-interface {p1, v0}, Lcom/google/protobuf/ʻʿ;->ʾ(Ljava/lang/Object;)V

    return-object v0
.end method

.method private ʻˏ()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˊ:I

    if-eq v1, v0, :cond_8

    iget-object v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˆ:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻי()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_0
    iput v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return v0

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private ʻי()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻʼ()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private ʻـ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˊ:I

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private ʻٴ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private ʻᐧ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredWireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method private ʻᴵ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/ʿ$ʼ;->ʻـ(I)V

    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void
.end method

.method private ʻᵎ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˎ:I

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˎ:I

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ˉˉ()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ˑˑ()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˎ:I

    if-ne v1, v2, :cond_2

    iput v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˎ:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private ʻᵔ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˊ:I

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    sub-int/2addr v0, v1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˆ:[B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    if-ltz v1, :cond_0

    iput v4, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᵢ()V

    return-void
.end method

.method private ʻᵢ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻʼ()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private ʻⁱ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/ʿ$ʼ;->ʻـ(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private ʻﹳ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/ʿ$ʼ;->ʻـ(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private ﹶﹶ()Z
    .locals 2

    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˊ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᐧ(I)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˈ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᐧ(I)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻʿ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    return v0
.end method

.method public ʻʻ(Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/\u02bb\u02bf<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᐧ(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ʿ$ʼ;->ʻʾ(Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ʻˋ(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requireUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᐧ(I)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻـ(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˆ:[B

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/ʻˑ;->ᵢ([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˆ:[B

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    sget-object v3, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-object p1
.end method

.method public ʻˎ(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "requireUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    instance-of v0, p1, Lcom/google/protobuf/LazyStringList;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/LazyStringList;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ᵎ()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result p2

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq p2, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/ʿ$ʼ;->ʻˋ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public ʻˑ()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˊ:I

    if-eq v1, v0, :cond_b

    iget-object v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˆ:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻי()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_a
    move v1, v0

    :goto_3
    move-wide v2, v3

    :goto_4
    iput v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-wide v2

    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public ʼ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᐧ(I)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˈ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʼʼ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/ʿʿ;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/ʿʿ;

    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/ʿ$ʼ;->ʻﹳ(I)V

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge p1, v1, :cond_4

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˉ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/ʿʿ;->addLong(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ˉ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ʿʿ;->addLong(J)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻﹳ(I)V

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˉ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ˉ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void
.end method

.method public ʽ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/ﹳ;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/protobuf/ﹳ;

    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ᵔᵔ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/ﹳ;->addInt(I)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻⁱ(I)V

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˆ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/ﹳ;->addInt(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ᵔᵔ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻⁱ(I)V

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˆ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public ʽʽ(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/ٴٴ;->ʻ()Lcom/google/protobuf/ٴٴ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/protobuf/ٴٴ;->ˊ(Ljava/lang/Class;)Lcom/google/protobuf/ʻʿ;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ʿ$ʼ;->ˈ(Ljava/util/List;Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public ʾ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/ʿʿ;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/ʿʿ;

    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˑ()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/ʿʿ;->addLong(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ــ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ʿʿ;->addLong(J)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˑ()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ــ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void
.end method

.method public ʾʾ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/ﹳ;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/protobuf/ﹳ;

    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ᐧᐧ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/ﹳ;->addInt(I)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻⁱ(I)V

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˆ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/ﹳ;->addInt(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ᐧᐧ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻⁱ(I)V

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˆ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public ʿ(Ljava/util/List;Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/\u02bb\u02bf<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/ʿ$ʼ;->ʻʾ(Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public ʿʿ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/ﹳ;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/ﹳ;

    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge p1, v1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ﹳ;->addInt(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/protobuf/ʿ$ʼ;->ʻٴ(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ᵔ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ﹳ;->addInt(I)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge v0, v1, :cond_5

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lcom/google/protobuf/ʿ$ʼ;->ʻٴ(I)V

    :goto_2
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ᵔ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void
.end method

.method public ˆ()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᐧ(I)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public ˆˆ()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˋ(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˈ(Ljava/util/List;Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/\u02bb\u02bf<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/ʿ$ʼ;->ʻˊ(Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public ˈˈ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˎ(Ljava/util/List;Z)V

    return-void
.end method

.method public ˉ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᐧ(I)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˈ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˉˉ()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˎ:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/ʿʿ;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/ʿʿ;

    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˑ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/ʿʿ;->addLong(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/protobuf/ʿ$ʼ;->ʻٴ(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹳ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ʿʿ;->addLong(J)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˑ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lcom/google/protobuf/ʿ$ʼ;->ʻٴ(I)V

    :goto_2
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹳ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void
.end method

.method public ˊˊ(Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/\u02bb\u02bf<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᐧ(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ʿ$ʼ;->ʻˊ(Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˋ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᐧ(I)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    return v0
.end method

.method public ˋˋ(Ljava/lang/Object;Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/\u02bb\u02bf<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻـ(I)V

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˊ:I

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˊ:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/ʻʿ;->ˉ(Ljava/lang/Object;Lcom/google/protobuf/ʻʽ;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    iput v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˊ:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˊ:I

    throw p1
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/ʿʿ;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/ʿʿ;

    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˑ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/ʿʿ;->addLong(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/protobuf/ʿ$ʼ;->ʻٴ(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ᵢᵢ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ʿʿ;->addLong(J)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˑ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lcom/google/protobuf/ʿ$ʼ;->ʻٴ(I)V

    :goto_2
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ᵢᵢ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/ﹳ;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/ﹳ;

    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge p1, v1, :cond_4

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ﹳ;->addInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ˑ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ﹳ;->addInt(I)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ˑ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void
.end method

.method public ˏˏ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/ᵔ;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/protobuf/ᵔ;

    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/ᵔ;->addFloat(F)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻⁱ(I)V

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˆ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/ᵔ;->addFloat(F)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻⁱ(I)V

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˆ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public ˑ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᐧ(I)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    return v0
.end method

.method public ˑˑ()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˎ:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᴵ(I)V

    return v1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᵎ()V

    return v1

    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᴵ(I)V

    return v1

    :cond_4
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᴵ(I)V

    return v1

    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᵔ()V

    return v1

    :cond_6
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public י()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᐧ(I)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public יי(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ᵎ()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public ـ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/ˈ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/ˈ;

    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result p1

    iget v3, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v3, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge p1, v3, :cond_1

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ˈ;->addBoolean(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lcom/google/protobuf/ʿ$ʼ;->ʻٴ(I)V

    goto :goto_4

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ˆ()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ˈ;->addBoolean(Z)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_3

    iput p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void

    :cond_5
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    iget v3, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v3, v0

    :goto_2
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge v0, v3, :cond_7

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-direct {p0, v3}, Lcom/google/protobuf/ʿ$ʼ;->ʻٴ(I)V

    :goto_4
    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ˆ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_9

    iput v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void
.end method

.method public ــ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᐧ(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˑ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ٴ(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᐧ(I)V

    invoke-static {}, Lcom/google/protobuf/ٴٴ;->ʻ()Lcom/google/protobuf/ٴٴ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ٴٴ;->ˊ(Ljava/lang/Class;)Lcom/google/protobuf/ʻʿ;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ʿ$ʼ;->ʻʾ(Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ᐧ(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$ʼ;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "metadata",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/MapEntryLite$\u02bc<",
            "TK;TV;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᐧ(I)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/ʿ$ʼ;->ʻـ(I)V

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˊ:I

    iget v3, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/protobuf/ʿ$ʼ;->ˊ:I

    :try_start_0
    iget-object v1, p2, Lcom/google/protobuf/MapEntryLite$ʼ;->ʼ:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/protobuf/MapEntryLite$ʼ;->ʾ:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ˉˉ()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˊ:I

    return-void

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ˑˑ()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v4, p2, Lcom/google/protobuf/MapEntryLite$ʼ;->ʽ:Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v5, p2, Lcom/google/protobuf/MapEntryLite$ʼ;->ʾ:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Lcom/google/protobuf/ʿ$ʼ;->ʻʽ(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Lcom/google/protobuf/MapEntryLite$ʼ;->ʻ:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/protobuf/ʿ$ʼ;->ʻʽ(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ˑˑ()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iput v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˊ:I

    throw p1
.end method

.method public ᐧᐧ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᐧ(I)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻʿ()I

    move-result v0

    return v0
.end method

.method public ᴵ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˎ(Ljava/util/List;Z)V

    return-void
.end method

.method public ᴵᴵ(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/protobuf/ٴٴ;->ʻ()Lcom/google/protobuf/ٴٴ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/protobuf/ٴٴ;->ˊ(Ljava/lang/Class;)Lcom/google/protobuf/ʻʿ;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ʿ$ʼ;->ʿ(Ljava/util/List;Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public ᵎ()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᐧ(I)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻـ(I)V

    iget-boolean v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ʿ:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˆ:[B

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->wrap([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˆ:[B

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    :goto_0
    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-object v1
.end method

.method public ᵎᵎ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/ـ;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/ـ;

    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/ʿ$ʼ;->ʻﹳ(I)V

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge p1, v1, :cond_4

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˉ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/ـ;->addDouble(D)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ـ;->addDouble(D)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻﹳ(I)V

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˉ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void
.end method

.method public ᵔ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᐧ(I)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    return v0
.end method

.method public ᵔᵔ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᐧ(I)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻʿ()I

    move-result v0

    return v0
.end method

.method public ᵢ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/ʿʿ;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/ʿʿ;

    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/ʿ$ʼ;->ʻﹳ(I)V

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge p1, v1, :cond_4

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˉ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/ʿʿ;->addLong(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʼ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/ʿʿ;->addLong(J)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻﹳ(I)V

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˉ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void
.end method

.method public ᵢᵢ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᐧ(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˑ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ⁱ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/ﹳ;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/ﹳ;

    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge p1, v1, :cond_4

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ﹳ;->addInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->י()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ﹳ;->addInt(I)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->י()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void
.end method

.method public ⁱⁱ()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˋ(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ﹳ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᐧ(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˑ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ﹳﹳ()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˉ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ﹶ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/ﹳ;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/ﹳ;

    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge p1, v1, :cond_4

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ﹳ;->addInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ˋ()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ﹳ;->addInt(I)V

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/ʿ$ʼ;->ˋ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ﹶﹶ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    invoke-direct {p0}, Lcom/google/protobuf/ʿ$ʼ;->ʻˏ()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˈ:I

    return-void
.end method

.method public ﾞ(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/ʿ$ʼ;->ʻᐧ(I)V

    invoke-static {}, Lcom/google/protobuf/ٴٴ;->ʻ()Lcom/google/protobuf/ٴٴ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ٴٴ;->ˊ(Ljava/lang/Class;)Lcom/google/protobuf/ʻʿ;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ʿ$ʼ;->ʻˊ(Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ﾞﾞ(Ljava/lang/Object;Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/\u02bb\u02bf<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˎ:I

    iget v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˎ:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/ʻʿ;->ˉ(Ljava/lang/Object;Lcom/google/protobuf/ʻʽ;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget p1, p0, Lcom/google/protobuf/ʿ$ʼ;->ˋ:I

    iget p2, p0, Lcom/google/protobuf/ʿ$ʼ;->ˎ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˎ:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/protobuf/ʿ$ʼ;->ˎ:I

    throw p1
.end method
