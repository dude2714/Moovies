.class final Lcom/google/protobuf/ˏˏ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/ʻʿ;


# annotations
.annotation runtime Lcom/google/protobuf/ˎ;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/\u02bb\u02bf<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʻ:I = 0x3

.field private static final ʼ:I = 0x14

.field private static final ʽ:I = 0xfffff

.field private static final ʾ:I = 0xff00000

.field private static final ʿ:I = 0x10000000

.field private static final ˆ:I = 0x20000000

.field private static final ˈ:I = -0x80000000

.field private static final ˉ:I = 0xfffff

.field private static final ˊ:[I

.field private static final ˋ:I = 0x100

.field private static final ˎ:I = 0x200

.field private static final ˏ:I = 0x400

.field private static final ˑ:I = 0x800

.field private static final י:I = 0x1000

.field static final ـ:I = 0x33

.field private static final ٴ:Lsun/misc/Unsafe;


# instance fields
.field private final ʻʻ:Lcom/google/protobuf/ᵔᵔ;

.field private final ʼʼ:Lcom/google/protobuf/ʻˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/\u02bb\u02cb<",
            "**>;"
        }
    .end annotation
.end field

.field private final ʽʽ:Lcom/google/protobuf/ʼʼ;

.field private final ʾʾ:Lcom/google/protobuf/ــ;

.field private final ʿʿ:Lcom/google/protobuf/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/\u1427<",
            "*>;"
        }
    .end annotation
.end field

.field private final ᐧ:[I

.field private final ᐧᐧ:I

.field private final ᴵ:[Ljava/lang/Object;

.field private final ᴵᴵ:I

.field private final ᵎ:I

.field private final ᵔ:I

.field private final ᵢ:Lcom/google/protobuf/MessageLite;

.field private final ⁱ:Z

.field private final ﹳ:Z

.field private final ﹶ:Lcom/google/protobuf/ProtoSyntax;

.field private final ﾞ:Z

.field private final ﾞﾞ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/ˏˏ;->ˊ:[I

    invoke-static {}, Lcom/google/protobuf/ʻˏ;->ᵢᵢ()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/ˏˏ;->ٴ:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Lcom/google/protobuf/ProtoSyntax;Z[IIILcom/google/protobuf/ᵔᵔ;Lcom/google/protobuf/ʼʼ;Lcom/google/protobuf/ʻˋ;Lcom/google/protobuf/ᐧ;Lcom/google/protobuf/ــ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            "buffer",
            "objects",
            "minFieldNumber",
            "maxFieldNumber",
            "defaultInstance",
            "syntax",
            "useCachedSizeField",
            "intArray",
            "checkInitialized",
            "mapFieldPositions",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/ProtoSyntax;",
            "Z[III",
            "Lcom/google/protobuf/\u1d54\u1d54;",
            "Lcom/google/protobuf/\u02bc\u02bc;",
            "Lcom/google/protobuf/\u02bb\u02cb<",
            "**>;",
            "Lcom/google/protobuf/\u1427<",
            "*>;",
            "Lcom/google/protobuf/\u0640\u0640;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/ˏˏ;->ᐧ:[I

    iput-object p2, p0, Lcom/google/protobuf/ˏˏ;->ᴵ:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/protobuf/ˏˏ;->ᵎ:I

    iput p4, p0, Lcom/google/protobuf/ˏˏ;->ᵔ:I

    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lcom/google/protobuf/ˏˏ;->ﹳ:Z

    iput-object p6, p0, Lcom/google/protobuf/ˏˏ;->ﹶ:Lcom/google/protobuf/ProtoSyntax;

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/protobuf/ᐧ;->ʿ(Lcom/google/protobuf/MessageLite;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/ˏˏ;->ⁱ:Z

    iput-boolean p7, p0, Lcom/google/protobuf/ˏˏ;->ﾞ:Z

    iput-object p8, p0, Lcom/google/protobuf/ˏˏ;->ﾞﾞ:[I

    iput p9, p0, Lcom/google/protobuf/ˏˏ;->ᐧᐧ:I

    iput p10, p0, Lcom/google/protobuf/ˏˏ;->ᴵᴵ:I

    iput-object p11, p0, Lcom/google/protobuf/ˏˏ;->ʻʻ:Lcom/google/protobuf/ᵔᵔ;

    iput-object p12, p0, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    iput-object p13, p0, Lcom/google/protobuf/ˏˏ;->ʼʼ:Lcom/google/protobuf/ʻˋ;

    iput-object p14, p0, Lcom/google/protobuf/ˏˏ;->ʿʿ:Lcom/google/protobuf/ᐧ;

    iput-object p5, p0, Lcom/google/protobuf/ˏˏ;->ᵢ:Lcom/google/protobuf/MessageLite;

    iput-object p15, p0, Lcom/google/protobuf/ˏˏ;->ʾʾ:Lcom/google/protobuf/ــ;

    return-void
.end method

.method private ʻʻ(Ljava/lang/Object;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/protobuf/ˏˏ;->ʻי(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/32 v5, 0xfffff

    cmp-long v7, v1, v5

    if-nez v7, :cond_11

    invoke-direct {p0, p2}, Lcom/google/protobuf/ˏˏ;->ʼʽ(I)I

    move-result p2

    invoke-static {p2}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/protobuf/ˏˏ;->ʼʻ(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3

    :pswitch_7
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    if-eqz p2, :cond_9

    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ʻˏ;->ﹳ(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v3, 0x1

    :cond_a
    return v3

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    return v3

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v3, 0x1

    :cond_c
    return v3

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    return v3

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    :cond_e
    return v3

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ʻˏ;->ــ(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    const/4 v3, 0x1

    :cond_f
    return v3

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ʻˏ;->ʿʿ(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_10

    const/4 v3, 0x1

    :cond_10
    return v3

    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v4, p2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    const/4 v3, 0x1

    :cond_12
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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

.method private static ʻʼ(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static ʻʽ(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static ʻʾ(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static ʻʿ(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static ʻˆ(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static ʻˈ(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private ʻˉ(Ljava/lang/Object;[BIIIJLcom/google/protobuf/ʾ$ʼ;)I
    .locals 9
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
            "message",
            "data",
            "position",
            "limit",
            "bufferPosition",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-wide v1, p6

    sget-object v3, Lcom/google/protobuf/ˏˏ;->ٴ:Lsun/misc/Unsafe;

    move v4, p5

    invoke-direct {p0, p5}, Lcom/google/protobuf/ˏˏ;->ⁱ(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v7, Lcom/google/protobuf/ˏˏ;->ʾʾ:Lcom/google/protobuf/ــ;

    invoke-interface {v6, v5}, Lcom/google/protobuf/ــ;->ˉ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v7, Lcom/google/protobuf/ˏˏ;->ʾʾ:Lcom/google/protobuf/ــ;

    invoke-interface {v6, v4}, Lcom/google/protobuf/ــ;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v7, Lcom/google/protobuf/ˏˏ;->ʾʾ:Lcom/google/protobuf/ــ;

    invoke-interface {v8, v6, v5}, Lcom/google/protobuf/ــ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    :cond_0
    iget-object v0, v7, Lcom/google/protobuf/ˏˏ;->ʾʾ:Lcom/google/protobuf/ــ;

    invoke-interface {v0, v4}, Lcom/google/protobuf/ــ;->ʼ(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$ʼ;

    move-result-object v4

    iget-object v0, v7, Lcom/google/protobuf/ˏˏ;->ʾʾ:Lcom/google/protobuf/ــ;

    invoke-interface {v0, v5}, Lcom/google/protobuf/ــ;->ʽ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/ˏˏ;->י([BIILcom/google/protobuf/MapEntryLite$ʼ;Ljava/util/Map;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    return v0
.end method

.method private ʻˋ(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ʾ$ʼ;)I
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
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
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "bufferPosition",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    sget-object v11, Lcom/google/protobuf/ˏˏ;->ٴ:Lsun/misc/Unsafe;

    iget-object v12, v0, Lcom/google/protobuf/ˏˏ;->ᐧ:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    invoke-direct {v0, v1, v9, v10}, Lcom/google/protobuf/ˏˏ;->ᵢᵢ(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-direct {v0, v10}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/ʾ;->ˎˎ(Ljava/lang/Object;Lcom/google/protobuf/ʻʿ;[BIIILcom/google/protobuf/ʾ$ʼ;)I

    move-result v2

    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/protobuf/ˏˏ;->ʻﾞ(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/ʾ;->ˊˊ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/protobuf/ʾ$ʼ;->ʼ:J

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_2
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v2

    iget v3, v8, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_3
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v3

    iget v4, v8, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    invoke-direct {v0, v10}, Lcom/google/protobuf/ˏˏ;->ᵢ(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/ˏˏ;->ﹶ(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v15, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/ʾ;->ʽ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v2

    iget-object v3, v8, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_5
    if-ne v3, v15, :cond_6

    invoke-direct {v0, v1, v9, v10}, Lcom/google/protobuf/ˏˏ;->ᵢᵢ(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v0, v10}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ʾ;->ˑˑ(Ljava/lang/Object;Lcom/google/protobuf/ʻʿ;[BIILcom/google/protobuf/ʾ$ʼ;)I

    move-result v2

    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/protobuf/ˏˏ;->ʻﾞ(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    if-ne v3, v15, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v2

    iget v3, v8, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-nez v3, :cond_2

    const-string v3, ""

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    invoke-static {v4, v2, v5}, Lcom/google/protobuf/ʻˑ;->ᵢ([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/ʾ;->ˊˊ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/protobuf/ʾ$ʼ;->ʼ:J

    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-eqz v5, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_8
    if-ne v3, v14, :cond_6

    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ʾ;->ˊ([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ʾ;->ˎ([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_a
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v2

    iget v3, v8, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_b
    if-nez v3, :cond_6

    invoke-static {v4, v5, v8}, Lcom/google/protobuf/ʾ;->ˊˊ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/protobuf/ʾ$ʼ;->ʼ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_c
    if-ne v3, v14, :cond_6

    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ʾ;->ˑ([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ʾ;->ʿ([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :cond_6
    :goto_5
    move v2, v5

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ʻˎ(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ʾ$ʼ;)I
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
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
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "bufferPosition",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    sget-object v9, Lcom/google/protobuf/ˏˏ;->ٴ:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v10}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v11, v11, 0x2

    :goto_0
    invoke-interface {v10, v11}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v10

    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    invoke-direct {p0, v8}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/ʾ;->ٴ(Lcom/google/protobuf/ʻʿ;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ʾ;->ﾞ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ʾ;->ʻʻ(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ʾ;->ﹶ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ʾ;->ᴵᴵ(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ʾ;->ﾞﾞ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_d

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ʾ;->ˈˈ(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v2

    :goto_1
    invoke-direct {p0, v8}, Lcom/google/protobuf/ˏˏ;->ᵢ(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/protobuf/ˏˏ;->ʼʼ:Lcom/google/protobuf/ʻˋ;

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v10

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/ʻˈ;->ʻʻ(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/ʻˋ;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ʾ;->ʾ(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_d

    invoke-direct {p0, v8}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/ʾ;->ᴵ(Lcom/google/protobuf/ʻʿ;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_d

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v8, v1, v5

    if-nez v8, :cond_5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ʾ;->ʼʼ(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v1

    goto/16 :goto_3

    :cond_5
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ʾ;->ʿʿ(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_6

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ʾ;->ᵎ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v1

    goto/16 :goto_3

    :cond_6
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ʾ;->ʼ(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_7

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ʾ;->ᵢ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ʾ;->ˋ(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_8

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ʾ;->ⁱ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ʾ;->ˏ(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_9

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ʾ;->ﾞﾞ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ʾ;->ˈˈ(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_a

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ʾ;->ᐧᐧ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v1

    goto :goto_3

    :cond_a
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ʾ;->ˏˏ(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_b

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ʾ;->ﹳ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v1

    goto :goto_3

    :cond_b
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ʾ;->י(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_c

    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/ʾ;->ᵔ([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/ʾ;->ˆ(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v1

    goto :goto_3

    :cond_d
    :goto_2
    move v1, v4

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ʻˏ(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/ˏˏ;->ᵎ:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/ˏˏ;->ᵔ:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/ˏˏ;->ʻⁱ(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private ʻˑ(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/ˏˏ;->ᵎ:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/ˏˏ;->ᵔ:I

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ˏˏ;->ʻⁱ(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private ʻי(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ᐧ:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private ʻـ(Ljava/lang/Object;JLcom/google/protobuf/ʻʽ;Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "offset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/\u02bb\u02bd;",
            "Lcom/google/protobuf/\u02bb\u02bf<",
            "TE;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/ʻʽ;->ʿ(Ljava/util/List;Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private ʻٴ(Ljava/lang/Object;ILcom/google/protobuf/ʻʽ;Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)V
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
            "message",
            "typeAndOffset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/\u02bb\u02bd;",
            "Lcom/google/protobuf/\u02bb\u02bf<",
            "TE;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/ʻʽ;->ˈ(Ljava/util/List;Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private ʻᐧ(Ljava/lang/Object;ILcom/google/protobuf/ʻʽ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/protobuf/ˏˏ;->ᴵᴵ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/ʻʽ;->ⁱⁱ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/ʻˏ;->ʻﹳ(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/ˏˏ;->ﹳ:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/ʻʽ;->ˆˆ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/ʻˏ;->ʻﹳ(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/ʻʽ;->ᵎ()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/ʻˏ;->ʻﹳ(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private ʻᴵ(Ljava/lang/Object;ILcom/google/protobuf/ʻʽ;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/protobuf/ˏˏ;->ᴵᴵ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {p2}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/protobuf/ʻʽ;->ᴵ(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {p2}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/protobuf/ʻʽ;->ˈˈ(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static ʻᵎ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "fieldName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private ʻᵔ(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/protobuf/ˏˏ;->ʻי(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/ʻˏ;->ʻᴵ(Ljava/lang/Object;JI)V

    return-void
.end method

.method private ʻᵢ(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/protobuf/ˏˏ;->ʻי(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/ʻˏ;->ʻᴵ(Ljava/lang/Object;JI)V

    return-void
.end method

.method private ʻⁱ(II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ᐧ:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    invoke-direct {p0, v2}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v3

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private static ʻﹳ(Lcom/google/protobuf/FieldInfo;[II[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fi",
            "buffer",
            "bufferIndex",
            "objects"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->ᵢ()Lcom/google/protobuf/ⁱⁱ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->ﾞ()Lcom/google/protobuf/FieldType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/FieldType;->id()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-virtual {v0}, Lcom/google/protobuf/ⁱⁱ;->ʽ()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/ʻˏ;->ʻʽ(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v0}, Lcom/google/protobuf/ⁱⁱ;->ʻ()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ʻˏ;->ʻʽ(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    :goto_0
    long-to-int v0, v5

    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->ﾞ()Lcom/google/protobuf/FieldType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->ٴ()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/ʻˏ;->ʻʽ(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v4, v2

    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->isList()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->isMap()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->ﹳ()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0xfffff

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/ʻˏ;->ʻʽ(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v0, v5

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->ﹶ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->י()Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->י()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ʻˏ;->ʻʽ(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    goto :goto_0

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->ᐧ()I

    move-result v5

    aput v5, p1, p2

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->ᐧᐧ()Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000000

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->ʻʻ()Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v1, 0x10000000

    :cond_5
    or-int/2addr v1, v6

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    aput v1, p1, v5

    add-int/lit8 v1, p2, 0x2

    shl-int/lit8 v2, v3, 0x14

    or-int/2addr v0, v2

    aput v0, p1, v1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->ᵔ()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->ᵎ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->ᵎ()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p3, p2

    if-eqz p1, :cond_6

    add-int/lit8 p2, p2, 0x1

    aput-object p1, p3, p2

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->ـ()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p1

    if-eqz p1, :cond_9

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->ـ()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p0

    aput-object p0, p3, p2

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_8

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    aput-object p1, p3, p2

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->ـ()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p1

    if-eqz p1, :cond_9

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->ـ()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p0

    aput-object p0, p3, p2

    :cond_9
    :goto_5
    return-void
.end method

.method private ʻﹶ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ˏˏ;->ٴ:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/protobuf/ˏˏ;->ʼʽ(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    return-void
.end method

.method private ʻﾞ(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ˏˏ;->ٴ:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/protobuf/ˏˏ;->ʼʽ(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ˏˏ;->ʻᵢ(Ljava/lang/Object;II)V

    return-void
.end method

.method private static ʼʻ(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private static ʼʼ(Ljava/lang/Object;ILcom/google/protobuf/ʻʿ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "schema"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/protobuf/ʻʿ;->ʿ(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private ʼʽ(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ᐧ:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private ʼʾ(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Lcom/google/protobuf/ˏˏ;->ⁱ:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/protobuf/ˏˏ;->ʿʿ:Lcom/google/protobuf/ᐧ;

    invoke-virtual {v0, v7}, Lcom/google/protobuf/ᐧ;->ʽ(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->ʻʻ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->ˆˆ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v0, v6, Lcom/google/protobuf/ˏˏ;->ᐧ:[I

    array-length v11, v0

    sget-object v12, Lcom/google/protobuf/ˏˏ;->ٴ:Lsun/misc/Unsafe;

    const v13, 0xfffff

    const v0, 0xfffff

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v11, :cond_8

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ʼʽ(I)I

    move-result v3

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v3}, Lcom/google/protobuf/ˏˏ;->ʼʻ(I)I

    move-result v4

    const/16 v9, 0x11

    if-gt v4, v9, :cond_3

    iget-object v9, v6, Lcom/google/protobuf/ˏˏ;->ᐧ:[I

    add-int/lit8 v16, v15, 0x2

    aget v9, v9, v16

    and-int v14, v9, v13

    if-eq v14, v0, :cond_2

    if-ne v14, v13, :cond_1

    move-object/from16 v17, v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v17, v1

    int-to-long v0, v14

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v14

    goto :goto_3

    :cond_2
    move-object/from16 v17, v1

    :goto_3
    ushr-int/lit8 v1, v9, 0x14

    const/4 v9, 0x1

    shl-int v1, v9, v1

    move v9, v0

    move/from16 v18, v1

    move-object/from16 v14, v17

    goto :goto_4

    :cond_3
    move-object/from16 v17, v1

    move v9, v0

    move-object/from16 v14, v17

    const/16 v18, 0x0

    :goto_4
    move/from16 v17, v2

    :goto_5
    if-eqz v14, :cond_5

    iget-object v0, v6, Lcom/google/protobuf/ˏˏ;->ʿʿ:Lcom/google/protobuf/ᐧ;

    invoke-virtual {v0, v14}, Lcom/google/protobuf/ᐧ;->ʻ(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v5, :cond_5

    iget-object v0, v6, Lcom/google/protobuf/ˏˏ;->ʿʿ:Lcom/google/protobuf/ᐧ;

    invoke-virtual {v0, v8, v14}, Lcom/google/protobuf/ᐧ;->ˋ(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v14, v0

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_6
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/Writer;->ˈ(ILjava/lang/Object;Lcom/google/protobuf/ʻʿ;)V

    goto :goto_6

    :pswitch_1
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻˈ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto :goto_6

    :pswitch_2
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻˆ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto :goto_6

    :pswitch_3
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻˈ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto :goto_6

    :pswitch_4
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻˆ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto :goto_6

    :pswitch_5
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻˆ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto :goto_6

    :pswitch_6
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻˆ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto :goto_6

    :pswitch_7
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto :goto_6

    :pswitch_8
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/Writer;->ـ(ILjava/lang/Object;Lcom/google/protobuf/ʻʿ;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v5, v0, v8}, Lcom/google/protobuf/ˏˏ;->ʼˈ(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻʽ(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_6

    :pswitch_b
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻˆ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_6

    :pswitch_c
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻˈ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_6

    :pswitch_d
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻˆ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_6

    :pswitch_e
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻˈ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_6

    :pswitch_f
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻˈ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_6

    :pswitch_10
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻʿ(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_6

    :pswitch_11
    invoke-direct {v6, v7, v5, v15}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻʾ(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v8, v5, v0, v15}, Lcom/google/protobuf/ˏˏ;->ʼˆ(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_13
    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/ʻˈ;->ʻˎ(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/ʻʿ;)V

    goto/16 :goto_6

    :pswitch_14
    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ʼʽ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_15
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ʻﾞ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_16
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ʻﹳ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_17
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ʻᵢ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_18
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ʻʽ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_19
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ʼˉ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_1a
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ᵢᵢ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_1b
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ʻʿ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_1c
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ʻˈ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_1d
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ʻˑ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_1e
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ʼˋ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_1f
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ʻـ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_20
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ʻˊ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_21
    const/4 v4, 0x1

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ﹶﹶ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_22
    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ʼʽ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_23
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ʻﾞ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_24
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ʻﹳ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_25
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ʻᵢ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_26
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ʻʽ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_27
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ʼˉ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_28
    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Lcom/google/protobuf/ʻˈ;->ﹳﹳ(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_6

    :pswitch_29
    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v2

    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/ʻˈ;->ʻᵎ(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/ʻʿ;)V

    goto/16 :goto_6

    :pswitch_2a
    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8}, Lcom/google/protobuf/ʻˈ;->ʼˆ(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_6

    :pswitch_2b
    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ᵢᵢ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_2c
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ʻʿ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_2d
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ʻˈ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_2e
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ʻˑ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_2f
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ʼˋ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_30
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ʻـ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_31
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ʻˊ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_32
    const/4 v4, 0x0

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/protobuf/ʻˈ;->ﹶﹶ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_6

    :pswitch_33
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, v14

    move-wide v13, v2

    move v2, v15

    move v3, v9

    const/16 v19, 0x0

    move/from16 v4, v17

    move/from16 v20, v11

    move v11, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v1

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/Writer;->ˈ(ILjava/lang/Object;Lcom/google/protobuf/ʻʿ;)V

    goto/16 :goto_7

    :pswitch_34
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_7

    :pswitch_35
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_7

    :pswitch_36
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_7

    :pswitch_37
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_7

    :pswitch_38
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_7

    :pswitch_39
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_7

    :pswitch_3a
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_7

    :pswitch_3b
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v1

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/Writer;->ـ(ILjava/lang/Object;Lcom/google/protobuf/ʻʿ;)V

    goto/16 :goto_7

    :pswitch_3c
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11, v0, v8}, Lcom/google/protobuf/ˏˏ;->ʼˈ(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_7

    :pswitch_3d
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v13, v14}, Lcom/google/protobuf/ˏˏ;->ˏ(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_7

    :pswitch_3e
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_7

    :pswitch_3f
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_7

    :pswitch_40
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_7

    :pswitch_41
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_7

    :pswitch_42
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_7

    :pswitch_43
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v13, v14}, Lcom/google/protobuf/ˏˏ;->ᵔ(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto :goto_7

    :pswitch_44
    move/from16 v20, v11

    move-object/from16 v16, v14

    const/16 v19, 0x0

    move-wide v13, v2

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v17

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v13, v14}, Lcom/google/protobuf/ˏˏ;->ٴ(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    :cond_7
    :goto_7
    add-int/lit8 v15, v15, 0x3

    move v0, v9

    move-object/from16 v1, v16

    move/from16 v2, v17

    move/from16 v11, v20

    const v13, 0xfffff

    goto/16 :goto_1

    :cond_8
    move-object/from16 v17, v1

    :goto_8
    if-eqz v1, :cond_a

    iget-object v0, v6, Lcom/google/protobuf/ˏˏ;->ʿʿ:Lcom/google/protobuf/ᐧ;

    invoke-virtual {v0, v8, v1}, Lcom/google/protobuf/ᐧ;->ˋ(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, v0

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    iget-object v0, v6, Lcom/google/protobuf/ˏˏ;->ʼʼ:Lcom/google/protobuf/ʻˋ;

    invoke-direct {v6, v0, v7, v8}, Lcom/google/protobuf/ˏˏ;->ʼˉ(Lcom/google/protobuf/ʻˋ;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private ʼʿ(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ʼʼ:Lcom/google/protobuf/ʻˋ;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/ˏˏ;->ʼˉ(Lcom/google/protobuf/ʻˋ;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    iget-boolean v0, p0, Lcom/google/protobuf/ˏˏ;->ⁱ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ʿʿ:Lcom/google/protobuf/ᐧ;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ᐧ;->ʽ(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->ʻʻ()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->ᴵ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/ˏˏ;->ᐧ:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ʼʽ(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v6, p0, Lcom/google/protobuf/ˏˏ;->ʿʿ:Lcom/google/protobuf/ᐧ;

    invoke-virtual {v6, v2}, Lcom/google/protobuf/ᐧ;->ʻ(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    iget-object v6, p0, Lcom/google/protobuf/ˏˏ;->ʿʿ:Lcom/google/protobuf/ᐧ;

    invoke-virtual {v6, p2, v2}, Lcom/google/protobuf/ᐧ;->ˋ(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʼʻ(I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->ˈ(ILjava/lang/Object;Lcom/google/protobuf/ʻʿ;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ʻˈ(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ʻˆ(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ʻˈ(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ʻˆ(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ʻˆ(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ʻˆ(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->ـ(ILjava/lang/Object;Lcom/google/protobuf/ʻʿ;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Lcom/google/protobuf/ˏˏ;->ʼˈ(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ʻʽ(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ʻˆ(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ʻˈ(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ʻˆ(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ʻˈ(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ʻˈ(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ʻʿ(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ʻʾ(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p2, v5, v4, v3}, Lcom/google/protobuf/ˏˏ;->ʼˆ(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/ʻˈ;->ʻˎ(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/ʻʿ;)V

    goto/16 :goto_3

    :pswitch_14
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/ʻˈ;->ʼʽ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/ʻˈ;->ʻﾞ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/ʻˈ;->ʻﹳ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/ʻˈ;->ʻᵢ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/ʻˈ;->ʻʽ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/ʻˈ;->ʼˉ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/ʻˈ;->ᵢᵢ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/ʻˈ;->ʻʿ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/ʻˈ;->ʻˈ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/ʻˈ;->ʻˑ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/ʻˈ;->ʼˋ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/ʻˈ;->ʻـ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/ʻˈ;->ʻˊ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/ʻˈ;->ﹶﹶ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_22
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/ʻˈ;->ʼʽ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_23
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/ʻˈ;->ʻﾞ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_24
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/ʻˈ;->ʻﹳ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_25
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/ʻˈ;->ʻᵢ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_26
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/ʻˈ;->ʻʽ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_27
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/ʻˈ;->ʼˉ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_28
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Lcom/google/protobuf/ʻˈ;->ﹳﹳ(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_29
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/ʻˈ;->ʻᵎ(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/ʻʿ;)V

    goto/16 :goto_3

    :pswitch_2a
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Lcom/google/protobuf/ʻˈ;->ʼˆ(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_2b
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/ʻˈ;->ᵢᵢ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/ʻˈ;->ʻʿ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2d
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/ʻˈ;->ʻˈ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2e
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/ʻˈ;->ʻˑ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2f
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/ʻˈ;->ʼˋ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_30
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/ʻˈ;->ʻـ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_31
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/ʻˈ;->ʻˊ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_32
    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/ʻˈ;->ﹶﹶ(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->ˈ(ILjava/lang/Object;Lcom/google/protobuf/ʻʿ;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ˊˊ(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ᐧᐧ(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ˊˊ(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ᐧᐧ(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ᐧᐧ(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ᐧᐧ(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->ـ(ILjava/lang/Object;Lcom/google/protobuf/ʻʿ;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Lcom/google/protobuf/ˏˏ;->ʼˈ(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ˏ(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ᐧᐧ(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto :goto_3

    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ˊˊ(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ᐧᐧ(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto :goto_3

    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ˊˊ(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ˊˊ(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ᵔ(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto :goto_3

    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/ˏˏ;->ٴ(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/google/protobuf/ˏˏ;->ʿʿ:Lcom/google/protobuf/ᐧ;

    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/ᐧ;->ˋ(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private ʼˆ(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "number",
            "mapField",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ʾʾ:Lcom/google/protobuf/ــ;

    invoke-direct {p0, p4}, Lcom/google/protobuf/ˏˏ;->ⁱ(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/protobuf/ــ;->ʼ(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$ʼ;

    move-result-object p4

    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ʾʾ:Lcom/google/protobuf/ــ;

    invoke-interface {v0, p3}, Lcom/google/protobuf/ــ;->ʿ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Lcom/google/protobuf/Writer;->ﹶ(ILcom/google/protobuf/MapEntryLite$ʼ;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private ʼˈ(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :goto_0
    return-void
.end method

.method private ʼˉ(Lcom/google/protobuf/ʻˋ;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/\u02bb\u02cb<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/ʻˋ;->ˈ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ʻˋ;->ᵢ(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method private ʽʽ(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "presenceFieldOffset",
            "presenceField",
            "presenceMask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ʾʾ(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/protobuf/ʻʿ;->ʿ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static ʿʿ(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static ˆˆ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private ˈˈ(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/protobuf/ˏˏ;->ʻי(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ˉˉ(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/protobuf/ˏˏ;->ʻי(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static ˊˊ(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static ˋˋ(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ˎ(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final ˎˎ(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ʻʽ;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "mapDefaultEntry",
            "extensionRegistry",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/\u02bb\u02bd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/protobuf/ˏˏ;->ʼʽ(I)I

    move-result p2

    invoke-static {p2}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/protobuf/ˏˏ;->ʾʾ:Lcom/google/protobuf/ــ;

    invoke-interface {p2, p3}, Lcom/google/protobuf/ــ;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/ʻˏ;->ʻﹳ(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/ˏˏ;->ʾʾ:Lcom/google/protobuf/ــ;

    invoke-interface {v2, p2}, Lcom/google/protobuf/ــ;->ˉ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/protobuf/ˏˏ;->ʾʾ:Lcom/google/protobuf/ــ;

    invoke-interface {v2, p3}, Lcom/google/protobuf/ــ;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/ˏˏ;->ʾʾ:Lcom/google/protobuf/ــ;

    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/ــ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/ʻˏ;->ʻﹳ(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/ˏˏ;->ʾʾ:Lcom/google/protobuf/ــ;

    invoke-interface {p1, p2}, Lcom/google/protobuf/ــ;->ʽ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/google/protobuf/ˏˏ;->ʾʾ:Lcom/google/protobuf/ــ;

    invoke-interface {p2, p3}, Lcom/google/protobuf/ــ;->ʼ(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$ʼ;

    move-result-object p2

    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/ʻʽ;->ᐧ(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$ʼ;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private static ˏ(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ʻˏ;->ﹳ(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private ˏˏ(Lcom/google/protobuf/ʻˋ;Lcom/google/protobuf/ᐧ;Ljava/lang/Object;Lcom/google/protobuf/ʻʽ;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/protobuf/\u02bb\u02cb<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/\u1427<",
            "TET;>;TT;",
            "Lcom/google/protobuf/\u02bb\u02bd;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v6, p5

    const/16 v17, 0x0

    move-object/from16 v5, v17

    move-object v9, v5

    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ˉˉ()I

    move-result v2

    invoke-direct {v8, v2}, Lcom/google/protobuf/ˏˏ;->ʻˏ(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v10, 0x0

    if-gez v3, :cond_b

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_2

    iget v0, v8, Lcom/google/protobuf/ˏˏ;->ᐧᐧ:I

    move-object v4, v5

    :goto_1
    iget v1, v8, Lcom/google/protobuf/ˏˏ;->ᴵᴵ:I

    if-ge v0, v1, :cond_0

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ﾞﾞ:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ˏˏ;->ᴵ(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ʻˋ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v7, v15, v4}, Lcom/google/protobuf/ʻˋ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-boolean v1, v8, Lcom/google/protobuf/ˏˏ;->ⁱ:Z

    if-nez v1, :cond_3

    move-object/from16 v4, p2

    move-object/from16 v12, v17

    goto :goto_2

    :cond_3
    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ᵢ:Lcom/google/protobuf/MessageLite;

    move-object/from16 v4, p2

    invoke-virtual {v4, v6, v1, v2}, Lcom/google/protobuf/ᐧ;->ʼ(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    :goto_2
    if-eqz v12, :cond_5

    if-nez v9, :cond_4

    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/ᐧ;->ʾ(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_4
    move-object v1, v9

    :goto_3
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move-object v14, v1

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v16, p1

    :try_start_2
    invoke-virtual/range {v9 .. v16}, Lcom/google/protobuf/ᐧ;->ˈ(Ljava/lang/Object;Lcom/google/protobuf/ʻʽ;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/ʻˋ;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v1

    :goto_4
    move-object v15, v3

    goto :goto_0

    :cond_5
    move-object v3, v15

    invoke-virtual {v7, v0}, Lcom/google/protobuf/ʻˋ;->ᴵ(Lcom/google/protobuf/ʻʽ;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ˑˑ()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    goto :goto_4

    :cond_6
    if-nez v5, :cond_7

    invoke-virtual {v7, v3}, Lcom/google/protobuf/ʻˋ;->ˆ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    :cond_7
    invoke-virtual {v7, v5, v0, v10}, Lcom/google/protobuf/ʻˋ;->ˑ(Ljava/lang/Object;Lcom/google/protobuf/ʻʽ;I)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iget v0, v8, Lcom/google/protobuf/ˏˏ;->ᐧᐧ:I

    move-object v4, v5

    :goto_6
    iget v1, v8, Lcom/google/protobuf/ˏˏ;->ᴵᴵ:I

    if-ge v0, v1, :cond_9

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ﾞﾞ:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v11, v3

    move v3, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ˏˏ;->ᴵ(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ʻˋ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v3, v11

    goto :goto_6

    :cond_9
    move-object v11, v3

    if-eqz v4, :cond_a

    invoke-virtual {v7, v11, v4}, Lcom/google/protobuf/ʻˋ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    move-object v11, v3

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :cond_b
    move-object/from16 v4, p2

    move-object v11, v15

    :try_start_3
    invoke-direct {v8, v3}, Lcom/google/protobuf/ˏˏ;->ʼʽ(I)I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʼʻ(I)I

    move-result v1
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    packed-switch v1, :pswitch_data_0

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    if-nez v13, :cond_10

    :try_start_5
    invoke-virtual {v15, v11}, Lcom/google/protobuf/ʻˋ;->ˆ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_e

    :pswitch_0
    :try_start_6
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/ˏˏ;->ᵢᵢ(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-direct {v8, v3}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v12

    invoke-interface {v0, v1, v12, v6}, Lcom/google/protobuf/ʻʽ;->ﾞﾞ(Ljava/lang/Object;Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-direct {v8, v11, v2, v3, v1}, Lcom/google/protobuf/ˏˏ;->ʻﾞ(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ــ()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/ʻˏ;->ʻﹳ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵢ(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->י()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/ʻˏ;->ʻﹳ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵢ(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ˉ()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/ʻˏ;->ʻﹳ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵢ(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ᵔᵔ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/ʻˏ;->ʻﹳ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵢ(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ˑ()I

    move-result v1

    invoke-direct {v8, v3}, Lcom/google/protobuf/ˏˏ;->ᵢ(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-interface {v13, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v11, v2, v1, v5, v7}, Lcom/google/protobuf/ʻˈ;->ˎˎ(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/ʻˋ;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v6

    move-object v15, v7

    goto/16 :goto_14

    :cond_d
    :goto_7
    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/ʻˏ;->ʻﹳ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵢ(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_6
    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ˋ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/ʻˏ;->ʻﹳ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵢ(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_7
    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ᵎ()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/ʻˏ;->ʻﹳ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵢ(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_8
    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/ˏˏ;->ᵢᵢ(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-direct {v8, v3}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v12

    invoke-interface {v0, v1, v12, v6}, Lcom/google/protobuf/ʻʽ;->ˋˋ(Ljava/lang/Object;Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-direct {v8, v11, v2, v3, v1}, Lcom/google/protobuf/ˏˏ;->ʻﾞ(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_8

    :pswitch_9
    invoke-direct {v8, v11, v12, v0}, Lcom/google/protobuf/ˏˏ;->ʻᐧ(Ljava/lang/Object;ILcom/google/protobuf/ʻʽ;)V

    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵢ(Ljava/lang/Object;II)V

    :goto_8
    move-object v13, v5

    move-object v14, v6

    goto/16 :goto_9

    :pswitch_a
    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ˆ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/ʻˏ;->ʻﹳ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵢ(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_b
    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ᐧᐧ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/ʻˏ;->ʻﹳ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵢ(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_c
    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ʼ()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/ʻˏ;->ʻﹳ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵢ(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_d
    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ᵔ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/ʻˏ;->ʻﹳ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵢ(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_e
    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ﹳ()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/ʻˏ;->ʻﹳ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵢ(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_f
    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ᵢᵢ()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/ʻˏ;->ʻﹳ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵢ(Ljava/lang/Object;II)V

    goto :goto_8

    :pswitch_10
    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/ʻˏ;->ʻﹳ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵢ(Ljava/lang/Object;II)V

    goto/16 :goto_8

    :pswitch_11
    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v12

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->readDouble()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v11, v12, v13, v1}, Lcom/google/protobuf/ʻˏ;->ʻﹳ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v11, v2, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵢ(Ljava/lang/Object;II)V
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    :pswitch_12
    :try_start_7
    invoke-direct {v8, v3}, Lcom/google/protobuf/ˏˏ;->ⁱ(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v12

    move-object v13, v5

    move-object/from16 v5, p5

    move-object v14, v6

    move-object/from16 v6, p4

    :try_start_8
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ˏˏ;->ˎˎ(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ʻʽ;)V

    :goto_9
    move-object v15, v7

    goto/16 :goto_b

    :pswitch_13
    move-object v13, v5

    move-object v14, v6

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v4

    invoke-direct {v8, v3}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v6
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object v15, v7

    move-object/from16 v7, p5

    :try_start_9
    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/ˏˏ;->ʻـ(Ljava/lang/Object;JLcom/google/protobuf/ʻʽ;Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object v15, v7

    goto/16 :goto_c

    :catch_0
    move-object v15, v7

    goto/16 :goto_d

    :pswitch_14
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->ʾ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_15
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->ⁱ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_16
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->ʼʼ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_17
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->ʽ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_18
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v4

    invoke-virtual {v1, v11, v4, v5}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/protobuf/ʻʽ;->ˏ(Ljava/util/List;)V

    invoke-direct {v8, v3}, Lcom/google/protobuf/ˏˏ;->ᵢ(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ʻˈ;->ʻʻ(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/ʻˋ;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_14

    :pswitch_19
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->ﹶ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1a
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->ـ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1b
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->ʾʾ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1c
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->ᵢ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1d
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->ʿʿ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1e
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->ˊ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1f
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->ˎ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_20
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->ˏˏ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_21
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->ᵎᵎ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_22
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->ʾ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_23
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->ⁱ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_24
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->ʼʼ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_25
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->ʽ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_26
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v4

    invoke-virtual {v1, v11, v4, v5}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/protobuf/ʻʽ;->ˏ(Ljava/util/List;)V

    invoke-direct {v8, v3}, Lcom/google/protobuf/ˏˏ;->ᵢ(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ʻˈ;->ʻʻ(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/ʻˋ;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_14

    :pswitch_27
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->ﹶ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_28
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->יי(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_29
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-direct {v8, v3}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v12

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ˏˏ;->ʻٴ(Ljava/lang/Object;ILcom/google/protobuf/ʻʽ;Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_b

    :pswitch_2a
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-direct {v8, v11, v12, v0}, Lcom/google/protobuf/ˏˏ;->ʻᴵ(Ljava/lang/Object;ILcom/google/protobuf/ʻʽ;)V

    goto/16 :goto_b

    :pswitch_2b
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->ـ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2c
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->ʾʾ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2d
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->ᵢ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2e
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->ʿʿ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2f
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->ˊ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_30
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->ˎ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_31
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->ˏˏ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_32
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v2

    invoke-virtual {v1, v11, v2, v3}, Lcom/google/protobuf/ʼʼ;->ʿ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/ʻʽ;->ᵎᵎ(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_33
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/ˏˏ;->ᵎᵎ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-direct {v8, v3}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v2

    invoke-interface {v0, v1, v2, v14}, Lcom/google/protobuf/ʻʽ;->ﾞﾞ(Ljava/lang/Object;Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-direct {v8, v11, v3, v1}, Lcom/google/protobuf/ˏˏ;->ʻﹶ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_34
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ــ()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/protobuf/ʻˏ;->ʻᵢ(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_35
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->י()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/protobuf/ʻˏ;->ʻᴵ(Ljava/lang/Object;JI)V

    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_36
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ˉ()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/protobuf/ʻˏ;->ʻᵢ(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_37
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ᵔᵔ()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/protobuf/ʻˏ;->ʻᴵ(Ljava/lang/Object;JI)V

    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_38
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ˑ()I

    move-result v1

    invoke-direct {v8, v3}, Lcom/google/protobuf/ˏˏ;->ᵢ(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v11, v2, v1, v13, v15}, Lcom/google/protobuf/ʻˈ;->ˎˎ(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/ʻˋ;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_14

    :cond_f
    :goto_a
    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v4

    invoke-static {v11, v4, v5, v1}, Lcom/google/protobuf/ʻˏ;->ʻᴵ(Ljava/lang/Object;JI)V

    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_39
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ˋ()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/protobuf/ʻˏ;->ʻᴵ(Ljava/lang/Object;JI)V

    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3a
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ᵎ()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/protobuf/ʻˏ;->ʻﹳ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3b
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/ˏˏ;->ᵎᵎ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-direct {v8, v3}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v2

    invoke-interface {v0, v1, v2, v14}, Lcom/google/protobuf/ʻʽ;->ˋˋ(Ljava/lang/Object;Lcom/google/protobuf/ʻʿ;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-direct {v8, v11, v3, v1}, Lcom/google/protobuf/ˏˏ;->ʻﹶ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3c
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-direct {v8, v11, v12, v0}, Lcom/google/protobuf/ˏˏ;->ʻᐧ(Ljava/lang/Object;ILcom/google/protobuf/ʻʽ;)V

    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3d
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ˆ()Z

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/protobuf/ʻˏ;->ʻʾ(Ljava/lang/Object;JZ)V

    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3e
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ᐧᐧ()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/protobuf/ʻˏ;->ʻᴵ(Ljava/lang/Object;JI)V

    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_3f
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ʼ()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/protobuf/ʻˏ;->ʻᵢ(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_40
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ᵔ()I

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/protobuf/ʻˏ;->ʻᴵ(Ljava/lang/Object;JI)V

    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_41
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ﹳ()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/protobuf/ʻˏ;->ʻᵢ(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_42
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ᵢᵢ()J

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/protobuf/ʻˏ;->ʻᵢ(Ljava/lang/Object;JJ)V

    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_43
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->readFloat()F

    move-result v4

    invoke-static {v11, v1, v2, v4}, Lcom/google/protobuf/ʻˏ;->ʻـ(Ljava/lang/Object;JF)V

    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_44
    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    invoke-static {v12}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->readDouble()D

    move-result-wide v4

    invoke-static {v11, v1, v2, v4, v5}, Lcom/google/protobuf/ʻˏ;->ʻˑ(Ljava/lang/Object;JD)V

    invoke-direct {v8, v11, v3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_b
    move-object v5, v13

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    :goto_c
    move-object v5, v13

    goto/16 :goto_17

    :catch_1
    :goto_d
    move-object v5, v13

    goto :goto_11

    :goto_e
    move-object v5, v1

    goto :goto_f

    :cond_10
    move-object v5, v13

    :goto_f
    :try_start_a
    invoke-virtual {v15, v5, v0, v10}, Lcom/google/protobuf/ʻˋ;->ˑ(Ljava/lang/Object;Lcom/google/protobuf/ʻʽ;I)Z

    move-result v1
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v1, :cond_19

    iget v0, v8, Lcom/google/protobuf/ˏˏ;->ᐧᐧ:I

    move-object v4, v5

    :goto_10
    iget v1, v8, Lcom/google/protobuf/ˏˏ;->ᴵᴵ:I

    if-ge v0, v1, :cond_11

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ﾞﾞ:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ˏˏ;->ᴵ(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ʻˋ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v15, v11, v4}, Lcom/google/protobuf/ʻˋ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    return-void

    :catch_2
    move-object v13, v5

    :catch_3
    move-object v14, v6

    move-object v15, v7

    :catch_4
    :goto_11
    :try_start_b
    invoke-virtual {v15, v0}, Lcom/google/protobuf/ʻˋ;->ᴵ(Lcom/google/protobuf/ʻʽ;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/ʻʽ;->ˑˑ()Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-nez v1, :cond_19

    iget v0, v8, Lcom/google/protobuf/ˏˏ;->ᐧᐧ:I

    move-object v4, v5

    :goto_12
    iget v1, v8, Lcom/google/protobuf/ˏˏ;->ᴵᴵ:I

    if-ge v0, v1, :cond_13

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ﾞﾞ:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ˏˏ;->ᴵ(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ʻˋ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v15, v11, v4}, Lcom/google/protobuf/ʻˋ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    return-void

    :cond_15
    if-nez v5, :cond_16

    :try_start_c
    invoke-virtual {v15, v11}, Lcom/google/protobuf/ʻˋ;->ˆ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    :cond_16
    invoke-virtual {v15, v5, v0, v10}, Lcom/google/protobuf/ʻˋ;->ˑ(Ljava/lang/Object;Lcom/google/protobuf/ʻʽ;I)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-nez v1, :cond_19

    iget v0, v8, Lcom/google/protobuf/ˏˏ;->ᐧᐧ:I

    move-object v4, v5

    :goto_13
    iget v1, v8, Lcom/google/protobuf/ˏˏ;->ᴵᴵ:I

    if-ge v0, v1, :cond_17

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ﾞﾞ:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ˏˏ;->ᴵ(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ʻˋ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_17
    if-eqz v4, :cond_18

    invoke-virtual {v15, v11, v4}, Lcom/google/protobuf/ʻˋ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    :goto_14
    move-object v6, v14

    move-object v7, v15

    move-object v15, v11

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    goto :goto_17

    :catchall_6
    move-exception v0

    move-object v13, v5

    goto :goto_16

    :catchall_7
    move-exception v0

    move-object v13, v5

    :goto_15
    move-object v11, v15

    :goto_16
    move-object v15, v7

    :goto_17
    iget v1, v8, Lcom/google/protobuf/ˏˏ;->ᐧᐧ:I

    move v7, v1

    move-object v4, v5

    :goto_18
    iget v1, v8, Lcom/google/protobuf/ˏˏ;->ᴵᴵ:I

    if-ge v7, v1, :cond_1a

    iget-object v1, v8, Lcom/google/protobuf/ˏˏ;->ﾞﾞ:[I

    aget v3, v1, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/ˏˏ;->ᴵ(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ʻˋ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_1a
    if-eqz v4, :cond_1b

    invoke-virtual {v15, v11, v4}, Lcom/google/protobuf/ʻˋ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private static ˑ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/ˏˏ;->ˆˆ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˑˑ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/ˏˏ;->ʼʽ(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v0

    sget-object v2, Lcom/google/protobuf/ˏˏ;->ٴ:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {p0, p3}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/protobuf/ˏˏ;->ˆˆ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/ʻʿ;->ʼ()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lcom/google/protobuf/ʻʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/protobuf/ˏˏ;->ˆˆ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/protobuf/ʻʿ;->ʼ()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/protobuf/ʻʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/protobuf/ʻʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private י([BIILcom/google/protobuf/MapEntryLite$ʼ;Ljava/util/Map;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 14
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
            "data",
            "position",
            "limit",
            "metadata",
            "target",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/google/protobuf/MapEntryLite$\u02bc<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v0, p2

    move-object/from16 v10, p6

    invoke-static {p1, v0, v10}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    iget v1, v10, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    if-ltz v1, :cond_6

    sub-int v2, v8, v0

    if-gt v1, v2, :cond_6

    add-int v11, v0, v1

    iget-object v1, v9, Lcom/google/protobuf/MapEntryLite$ʼ;->ʼ:Ljava/lang/Object;

    iget-object v2, v9, Lcom/google/protobuf/MapEntryLite$ʼ;->ʾ:Ljava/lang/Object;

    move-object v12, v1

    move-object v13, v2

    :goto_0
    if-ge v0, v11, :cond_4

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v7, v0

    if-gez v0, :cond_0

    invoke-static {v0, p1, v1, v10}, Lcom/google/protobuf/ʾ;->ˆˆ(I[BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    iget v1, v10, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v9, Lcom/google/protobuf/MapEntryLite$ʼ;->ʽ:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v1

    if-ne v3, v1, :cond_3

    iget-object v4, v9, Lcom/google/protobuf/MapEntryLite$ʼ;->ʽ:Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v0, v9, Lcom/google/protobuf/MapEntryLite$ʼ;->ʾ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/ˏˏ;->ـ([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    iget-object v13, v10, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, v9, Lcom/google/protobuf/MapEntryLite$ʼ;->ʻ:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v1

    if-ne v3, v1, :cond_3

    iget-object v4, v9, Lcom/google/protobuf/MapEntryLite$ʼ;->ʻ:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/ˏˏ;->ـ([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    iget-object v12, v10, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v0, p1, v2, v8, v10}, Lcom/google/protobuf/ʾ;->יי(I[BIILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    goto :goto_0

    :cond_4
    if-ne v0, v11, :cond_5

    move-object/from16 v0, p5

    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private יי(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/protobuf/ˏˏ;->ʼʽ(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v1

    invoke-direct {p0, p3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v3

    invoke-static {v0}, Lcom/google/protobuf/ˏˏ;->ʼʻ(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ˏˏ;->ᵔᵔ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/ʻˏ;->ʻﹳ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/ˏˏ;->ʻᵢ(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ˏˏ;->ᵔᵔ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/ʻˏ;->ʻﹳ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/ˏˏ;->ʻᵢ(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    iget-object p3, p0, Lcom/google/protobuf/ˏˏ;->ʾʾ:Lcom/google/protobuf/ــ;

    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/protobuf/ʻˈ;->ˆˆ(Lcom/google/protobuf/ــ;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    :pswitch_5
    iget-object p3, p0, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/protobuf/ʼʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ˏˏ;->ˑˑ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/ʻˏ;->ʻᵢ(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/ʻˏ;->ʻᴵ(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/ʻˏ;->ʻᵢ(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/ʻˏ;->ʻᴵ(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/ʻˏ;->ʻᴵ(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/ʻˏ;->ʻᴵ(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/ʻˏ;->ʻﹳ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ˏˏ;->ˑˑ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/ʻˏ;->ʻﹳ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ﹳ(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/ʻˏ;->ʻʾ(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/ʻˏ;->ʻᴵ(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/ʻˏ;->ʻᵢ(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_13
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/ʻˏ;->ʻᴵ(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_14
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/ʻˏ;->ʻᵢ(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_15
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/ʻˏ;->ʻᵢ(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ــ(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/ʻˏ;->ʻـ(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ʿʿ(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/ʻˏ;->ʻˑ(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/ˏˏ;->ʻᵔ(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ـ([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ʾ$ʼ;)I
    .locals 1
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
            "data",
            "position",
            "limit",
            "fieldType",
            "messageType",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
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

    sget-object v0, Lcom/google/protobuf/ˏˏ$ʻ;->ʻ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ʾ;->ʾʾ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ʾ;->ˊˊ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget-wide p2, p6, Lcom/google/protobuf/ʾ$ʼ;->ʼ:J

    invoke-static {p2, p3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget p2, p6, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    invoke-static {p2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/ٴٴ;->ʻ()Lcom/google/protobuf/ٴٴ;

    move-result-object p4

    invoke-virtual {p4, p5}, Lcom/google/protobuf/ٴٴ;->ˊ(Ljava/lang/Class;)Lcom/google/protobuf/ʻʿ;

    move-result-object p4

    invoke-static {p4, p1, p2, p3, p6}, Lcom/google/protobuf/ʾ;->ᐧ(Lcom/google/protobuf/ʻʿ;[BIILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    goto :goto_3

    :pswitch_4
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ʾ;->ˊˊ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget-wide p2, p6, Lcom/google/protobuf/ʾ$ʼ;->ʼ:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget p2, p6, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    goto :goto_3

    :pswitch_6
    invoke-static {p1, p2}, Lcom/google/protobuf/ʾ;->ˑ([BI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p6, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    invoke-static {p1, p2}, Lcom/google/protobuf/ʾ;->ˎ([BI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    goto :goto_1

    :pswitch_8
    invoke-static {p1, p2}, Lcom/google/protobuf/ʾ;->ˊ([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p1, p2, 0x4

    goto :goto_3

    :pswitch_9
    invoke-static {p1, p2}, Lcom/google/protobuf/ʾ;->ʿ([BI)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p6, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p1, p2, 0x8

    goto :goto_3

    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ʾ;->ʽ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    goto :goto_3

    :pswitch_b
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ʾ;->ˊˊ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result p1

    iget-wide p2, p6, Lcom/google/protobuf/ʾ$ʼ;->ʼ:J

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p6, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ــ(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ʾʾ:Lcom/google/protobuf/ــ;

    invoke-static {p2}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/ــ;->ʿ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/ˏˏ;->ⁱ(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcom/google/protobuf/ˏˏ;->ʾʾ:Lcom/google/protobuf/ــ;

    invoke-interface {p3, p2}, Lcom/google/protobuf/ــ;->ʼ(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$ʼ;

    move-result-object p2

    iget-object p2, p2, Lcom/google/protobuf/MapEntryLite$ʼ;->ʽ:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {p2}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object p2

    sget-object p3, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-eq p2, p3, :cond_1

    return v0

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    invoke-static {}, Lcom/google/protobuf/ٴٴ;->ʻ()Lcom/google/protobuf/ٴٴ;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/protobuf/ٴٴ;->ˊ(Ljava/lang/Class;)Lcom/google/protobuf/ʻʿ;

    move-result-object p2

    :cond_3
    invoke-interface {p2, p3}, Lcom/google/protobuf/ʻʿ;->ʿ(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method

.method private static ٴ(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ʻˏ;->ʿʿ(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static ٴٴ(Lcom/google/protobuf/ʻʼ;Lcom/google/protobuf/ᵔᵔ;Lcom/google/protobuf/ʼʼ;Lcom/google/protobuf/ʻˋ;Lcom/google/protobuf/ᐧ;Lcom/google/protobuf/ــ;)Lcom/google/protobuf/ˏˏ;
    .locals 32
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
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/\u02bb\u02bc;",
            "Lcom/google/protobuf/\u1d54\u1d54;",
            "Lcom/google/protobuf/\u02bc\u02bc;",
            "Lcom/google/protobuf/\u02bb\u02cb<",
            "**>;",
            "Lcom/google/protobuf/\u1427<",
            "*>;",
            "Lcom/google/protobuf/\u0640\u0640;",
            ")",
            "Lcom/google/protobuf/\u02cf\u02cf<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/ʻʼ;->ʾ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v4, 0xd800

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v4, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    sget-object v6, Lcom/google/protobuf/ˏˏ;->ˊ:[I

    move-object/from16 v16, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v4, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v4, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v4, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v4, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v4, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v4, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v4, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v4, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v4, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v4, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v4, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v4, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v4, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v4, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v4, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v3

    move-object/from16 v16, v12

    move/from16 v17, v13

    move v3, v14

    move v12, v8

    move v13, v9

    :goto_a
    sget-object v8, Lcom/google/protobuf/ˏˏ;->ٴ:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/ʻʼ;->ʽ()[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/ʻʼ;->ʼ()Lcom/google/protobuf/MessageLite;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    mul-int/lit8 v2, v10, 0x3

    new-array v2, v2, [I

    mul-int/lit8 v10, v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    add-int v19, v17, v11

    move/from16 v21, v17

    move/from16 v22, v19

    const/4 v11, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v3, v1, :cond_35

    add-int/lit8 v23, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v7, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v4, :cond_15

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v3, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v24

    goto :goto_c

    :cond_15
    shl-int v7, v7, v23

    or-int/2addr v3, v7

    move/from16 v7, v24

    goto :goto_d

    :cond_16
    move/from16 v7, v23

    :goto_d
    add-int/lit8 v23, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v4, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v23

    or-int/2addr v7, v5

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v25

    goto :goto_e

    :cond_17
    shl-int v5, v5, v23

    or-int/2addr v7, v5

    move/from16 v5, v25

    goto :goto_f

    :cond_18
    move/from16 v5, v23

    :goto_f
    and-int/lit16 v4, v7, 0xff

    move/from16 v25, v1

    and-int/lit16 v1, v7, 0x400

    if-eqz v1, :cond_19

    add-int/lit8 v1, v11, 0x1

    aput v20, v16, v11

    move v11, v1

    :cond_19
    const/16 v1, 0x33

    move/from16 v28, v11

    if-lt v4, v1, :cond_22

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v11, 0xd800

    if-lt v5, v11, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v11, :cond_1a

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v30

    or-int/2addr v5, v1

    add-int/lit8 v30, v30, 0xd

    move/from16 v1, v31

    const v11, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v1, v1, v30

    or-int/2addr v5, v1

    move/from16 v1, v31

    :cond_1b
    add-int/lit8 v11, v4, -0x33

    move/from16 v30, v1

    const/16 v1, 0x9

    if-eq v11, v1, :cond_1e

    const/16 v1, 0x11

    if-ne v11, v1, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v1, 0xc

    if-ne v11, v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/ʻʼ;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v1

    sget-object v11, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    invoke-virtual {v1, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_1f

    :cond_1d
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v11, 0x1

    add-int/2addr v1, v11

    add-int/lit8 v11, v15, 0x1

    aget-object v15, v9, v15

    aput-object v15, v10, v1

    goto :goto_12

    :cond_1e
    :goto_11
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v11, 0x1

    add-int/2addr v1, v11

    add-int/lit8 v11, v15, 0x1

    aget-object v15, v9, v15

    aput-object v15, v10, v1

    :goto_12
    move v15, v11

    :cond_1f
    mul-int/lit8 v5, v5, 0x2

    aget-object v1, v9, v5

    instance-of v11, v1, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_13

    :cond_20
    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, Lcom/google/protobuf/ˏˏ;->ʻᵎ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v9, v5

    :goto_13
    move/from16 v31, v12

    invoke-virtual {v8, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v1, v11

    add-int/lit8 v5, v5, 0x1

    aget-object v11, v9, v5

    instance-of v12, v11, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_21
    check-cast v11, Ljava/lang/String;

    invoke-static {v14, v11}, Lcom/google/protobuf/ˏˏ;->ʻᵎ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v9, v5

    :goto_14
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v5, v11

    move-object/from16 v29, v0

    move v0, v5

    move/from16 v11, v30

    const/4 v5, 0x0

    goto/16 :goto_1f

    :cond_22
    move/from16 v31, v12

    add-int/lit8 v1, v15, 0x1

    aget-object v11, v9, v15

    check-cast v11, Ljava/lang/String;

    invoke-static {v14, v11}, Lcom/google/protobuf/ˏˏ;->ʻᵎ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/16 v12, 0x31

    const/16 v15, 0x9

    if-eq v4, v15, :cond_2b

    const/16 v15, 0x11

    if-ne v4, v15, :cond_23

    goto :goto_19

    :cond_23
    const/16 v15, 0x1b

    if-eq v4, v15, :cond_2a

    if-ne v4, v12, :cond_24

    goto :goto_17

    :cond_24
    const/16 v15, 0xc

    if-eq v4, v15, :cond_28

    const/16 v15, 0x1e

    if-eq v4, v15, :cond_28

    const/16 v15, 0x2c

    if-ne v4, v15, :cond_25

    goto :goto_16

    :cond_25
    const/16 v15, 0x32

    if-ne v4, v15, :cond_27

    add-int/lit8 v15, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v26, v1, 0x1

    aget-object v1, v9, v1

    aput-object v1, v10, v21

    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_26

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v1, v26, 0x1

    aget-object v26, v9, v26

    aput-object v26, v10, v21

    move/from16 v21, v15

    goto :goto_15

    :cond_26
    move/from16 v21, v15

    move/from16 v1, v26

    :cond_27
    :goto_15
    const/4 v15, 0x1

    goto :goto_1a

    :cond_28
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/ʻʼ;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v15

    sget-object v12, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    if-eq v15, v12, :cond_29

    and-int/lit16 v12, v7, 0x800

    if-eqz v12, :cond_27

    :cond_29
    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    const/4 v15, 0x1

    add-int/2addr v12, v15

    add-int/lit8 v24, v1, 0x1

    aget-object v1, v9, v1

    aput-object v1, v10, v12

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v15, 0x1

    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v15

    add-int/lit8 v24, v1, 0x1

    aget-object v1, v9, v1

    aput-object v1, v10, v12

    :goto_18
    move/from16 v1, v24

    goto :goto_1a

    :cond_2b
    :goto_19
    const/4 v15, 0x1

    div-int/lit8 v12, v20, 0x3

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v15

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v24

    aput-object v24, v10, v12

    :goto_1a
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v12, v11

    and-int/lit16 v11, v7, 0x1000

    if-eqz v11, :cond_2c

    const/4 v11, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v11, 0x0

    :goto_1b
    if-eqz v11, :cond_30

    const/16 v11, 0x11

    if-gt v4, v11, :cond_30

    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v15, 0xd800

    if-lt v5, v15, :cond_2e

    and-int/lit16 v5, v5, 0x1fff

    const/16 v23, 0xd

    :goto_1c
    add-int/lit8 v27, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v15, :cond_2d

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v23

    or-int/2addr v5, v11

    add-int/lit8 v23, v23, 0xd

    move/from16 v11, v27

    goto :goto_1c

    :cond_2d
    shl-int v11, v11, v23

    or-int/2addr v5, v11

    move/from16 v11, v27

    :cond_2e
    mul-int/lit8 v23, v6, 0x2

    div-int/lit8 v27, v5, 0x20

    add-int v23, v23, v27

    aget-object v15, v9, v23

    move-object/from16 v29, v0

    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2f

    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_1d

    :cond_2f
    check-cast v15, Ljava/lang/String;

    invoke-static {v14, v15}, Lcom/google/protobuf/ˏˏ;->ʻᵎ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    aput-object v15, v9, v23

    :goto_1d
    move/from16 v23, v1

    invoke-virtual {v8, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v5, v5, 0x20

    move v0, v1

    goto :goto_1e

    :cond_30
    move-object/from16 v29, v0

    move/from16 v23, v1

    const v0, 0xfffff

    move v11, v5

    const/4 v5, 0x0

    :goto_1e
    const/16 v1, 0x12

    if-lt v4, v1, :cond_31

    const/16 v1, 0x31

    if-gt v4, v1, :cond_31

    add-int/lit8 v1, v22, 0x1

    aput v12, v16, v22

    move/from16 v22, v1

    :cond_31
    move v1, v12

    move/from16 v15, v23

    :goto_1f
    add-int/lit8 v12, v20, 0x1

    aput v3, v2, v20

    add-int/lit8 v3, v12, 0x1

    move/from16 v20, v6

    and-int/lit16 v6, v7, 0x200

    if-eqz v6, :cond_32

    const/high16 v6, 0x20000000

    goto :goto_20

    :cond_32
    const/4 v6, 0x0

    :goto_20
    move-object/from16 v23, v8

    and-int/lit16 v8, v7, 0x100

    if-eqz v8, :cond_33

    const/high16 v8, 0x10000000

    goto :goto_21

    :cond_33
    const/4 v8, 0x0

    :goto_21
    or-int/2addr v6, v8

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_34

    const/high16 v7, -0x80000000

    goto :goto_22

    :cond_34
    const/4 v7, 0x0

    :goto_22
    or-int/2addr v6, v7

    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v4, v6

    or-int/2addr v1, v4

    aput v1, v2, v12

    add-int/lit8 v1, v3, 0x1

    shl-int/lit8 v4, v5, 0x14

    or-int/2addr v0, v4

    aput v0, v2, v3

    move v3, v11

    move/from16 v6, v20

    move-object/from16 v8, v23

    move/from16 v11, v28

    move-object/from16 v0, v29

    move/from16 v12, v31

    const v4, 0xd800

    move/from16 v20, v1

    move/from16 v1, v25

    goto/16 :goto_b

    :cond_35
    move/from16 v31, v12

    new-instance v0, Lcom/google/protobuf/ˏˏ;

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/ʻʼ;->ʼ()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/ʻʼ;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v14

    const/4 v15, 0x0

    move-object v8, v0

    move-object v9, v2

    move/from16 v11, v31

    move v12, v13

    move-object v13, v1

    move/from16 v18, v19

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    invoke-direct/range {v8 .. v23}, Lcom/google/protobuf/ˏˏ;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Lcom/google/protobuf/ProtoSyntax;Z[IIILcom/google/protobuf/ᵔᵔ;Lcom/google/protobuf/ʼʼ;Lcom/google/protobuf/ʻˋ;Lcom/google/protobuf/ᐧ;Lcom/google/protobuf/ــ;)V

    return-object v0
.end method

.method private ᐧ(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/protobuf/ˏˏ;->ʼʽ(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/protobuf/ˏˏ;->ʼʻ(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ˏˏ;->ˉˉ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/ʻˈ;->ˋˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/ʻˈ;->ˋˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/ʻˈ;->ˋˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ˏˏ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/ʻˈ;->ˋˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ˏˏ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ˏˏ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ˏˏ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ˏˏ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ˏˏ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3

    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ˏˏ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ˏˏ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/ʻˈ;->ˋˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    :cond_8
    return v3

    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ˏˏ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/ʻˈ;->ˋˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    :cond_9
    return v3

    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ˏˏ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/protobuf/ʻˈ;->ˋˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v3, 0x1

    :cond_a
    return v3

    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ˏˏ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/ʻˏ;->ﹳ(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ﹳ(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    const/4 v3, 0x1

    :cond_b
    return v3

    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ˏˏ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 v3, 0x1

    :cond_c
    return v3

    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ˏˏ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_d

    const/4 v3, 0x1

    :cond_d
    return v3

    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ˏˏ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    const/4 v3, 0x1

    :cond_e
    return v3

    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ˏˏ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_f

    const/4 v3, 0x1

    :cond_f
    return v3

    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ˏˏ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_10

    const/4 v3, 0x1

    :cond_10
    return v3

    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ˏˏ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/ʻˏ;->ــ(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ــ(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    const/4 v3, 0x1

    :cond_11
    return v3

    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ˏˏ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/ʻˏ;->ʿʿ(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/ʻˏ;->ʿʿ(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_12

    const/4 v3, 0x1

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static ᐧᐧ(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private ᴵ(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ʻˋ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/\u02bb\u02cb<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v2

    invoke-direct {p0, p2}, Lcom/google/protobuf/ˏˏ;->ʼʽ(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/protobuf/ˏˏ;->ᵢ(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    if-nez v4, :cond_1

    return-object p3

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ʾʾ:Lcom/google/protobuf/ــ;

    invoke-interface {v0, p1}, Lcom/google/protobuf/ــ;->ʽ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/protobuf/ˏˏ;->ᵎ(IILjava/util/Map;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/ʻˋ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static ᴵᴵ(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ᵎ(IILjava/util/Map;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/ʻˋ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
            "pos",
            "number",
            "mapData",
            "enumVerifier",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Lcom/google/protobuf/\u02bb\u02cb<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ʾʾ:Lcom/google/protobuf/ــ;

    invoke-direct {p0, p1}, Lcom/google/protobuf/ˏˏ;->ⁱ(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/ــ;->ʼ(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$ʼ;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    invoke-virtual {p6, p7}, Lcom/google/protobuf/ʻˋ;->ˆ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$ʼ;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/ByteString$ˈ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString$ˈ;->ʼ()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$ʼ;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString$ˈ;->ʻ()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/protobuf/ʻˋ;->ʾ(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private ᵎᵎ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/protobuf/ˏˏ;->ʼʽ(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/ʻʿ;->ʼ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/protobuf/ˏˏ;->ٴ:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/ˏˏ;->ˆˆ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/ʻʿ;->ʼ()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/ʻʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static ᵔ(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ʻˏ;->ــ(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private ᵔᵔ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v0

    invoke-direct {p0, p2, v0, p3}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/ˏˏ;->ʼʽ(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v1

    sget-object v3, Lcom/google/protobuf/ˏˏ;->ٴ:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-direct {p0, p3}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/google/protobuf/ˏˏ;->ˆˆ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/ʻʿ;->ʼ()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/ʻʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/ˏˏ;->ʻᵢ(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/protobuf/ˏˏ;->ˆˆ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/protobuf/ʻʿ;->ʼ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/protobuf/ʻʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v4}, Lcom/google/protobuf/ʻʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ᵢ(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ᴵ:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/protobuf/Internal$EnumVerifier;

    return-object p1
.end method

.method private ᵢᵢ(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/ʻʿ;->ʼ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/protobuf/ˏˏ;->ٴ:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/protobuf/ˏˏ;->ʼʽ(I)I

    move-result p3

    invoke-static {p3}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/ˏˏ;->ˆˆ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/ʻʿ;->ʼ()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/ʻʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private ⁱ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ᴵ:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method static ⁱⁱ(Ljava/lang/Class;Lcom/google/protobuf/ˈˈ;Lcom/google/protobuf/ᵔᵔ;Lcom/google/protobuf/ʼʼ;Lcom/google/protobuf/ʻˋ;Lcom/google/protobuf/ᐧ;Lcom/google/protobuf/ــ;)Lcom/google/protobuf/ˏˏ;
    .locals 6
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
            "messageClass",
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/\u02c8\u02c8;",
            "Lcom/google/protobuf/\u1d54\u1d54;",
            "Lcom/google/protobuf/\u02bc\u02bc;",
            "Lcom/google/protobuf/\u02bb\u02cb<",
            "**>;",
            "Lcom/google/protobuf/\u1427<",
            "*>;",
            "Lcom/google/protobuf/\u0640\u0640;",
            ")",
            "Lcom/google/protobuf/\u02cf\u02cf<",
            "TT;>;"
        }
    .end annotation

    instance-of p0, p1, Lcom/google/protobuf/ʻʼ;

    if-eqz p0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/ʻʼ;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ٴٴ(Lcom/google/protobuf/ʻʼ;Lcom/google/protobuf/ᵔᵔ;Lcom/google/protobuf/ʼʼ;Lcom/google/protobuf/ʻˋ;Lcom/google/protobuf/ᐧ;Lcom/google/protobuf/ــ;)Lcom/google/protobuf/ˏˏ;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/StructuralMessageInfo;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ﹳﹳ(Lcom/google/protobuf/StructuralMessageInfo;Lcom/google/protobuf/ᵔᵔ;Lcom/google/protobuf/ʼʼ;Lcom/google/protobuf/ʻˋ;Lcom/google/protobuf/ᐧ;Lcom/google/protobuf/ــ;)Lcom/google/protobuf/ˏˏ;

    move-result-object p0

    return-object p0
.end method

.method private ﹳ(I)Lcom/google/protobuf/ʻʿ;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ᴵ:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/protobuf/ʻʿ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/ٴٴ;->ʻ()Lcom/google/protobuf/ٴٴ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/ˏˏ;->ᴵ:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ٴٴ;->ˊ(Ljava/lang/Class;)Lcom/google/protobuf/ʻʿ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/ˏˏ;->ᴵ:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method static ﹳﹳ(Lcom/google/protobuf/StructuralMessageInfo;Lcom/google/protobuf/ᵔᵔ;Lcom/google/protobuf/ʼʼ;Lcom/google/protobuf/ʻˋ;Lcom/google/protobuf/ᐧ;Lcom/google/protobuf/ــ;)Lcom/google/protobuf/ˏˏ;
    .locals 20
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
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/StructuralMessageInfo;",
            "Lcom/google/protobuf/\u1d54\u1d54;",
            "Lcom/google/protobuf/\u02bc\u02bc;",
            "Lcom/google/protobuf/\u02bb\u02cb<",
            "**>;",
            "Lcom/google/protobuf/\u1427<",
            "*>;",
            "Lcom/google/protobuf/\u0640\u0640;",
            ")",
            "Lcom/google/protobuf/\u02cf\u02cf<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->ʾ()[Lcom/google/protobuf/FieldInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/FieldInfo;->ᐧ()I

    move-result v1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v0, v3

    invoke-virtual {v3}, Lcom/google/protobuf/FieldInfo;->ᐧ()I

    move-result v3

    move v7, v1

    move v8, v3

    :goto_0
    array-length v1, v0

    mul-int/lit8 v3, v1, 0x3

    new-array v5, v3, [I

    mul-int/lit8 v1, v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_1
    const/16 v10, 0x31

    const/16 v11, 0x12

    if-ge v3, v1, :cond_3

    aget-object v12, v0, v3

    invoke-virtual {v12}, Lcom/google/protobuf/FieldInfo;->ﾞ()Lcom/google/protobuf/FieldType;

    move-result-object v13

    sget-object v14, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    if-ne v13, v14, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v12}, Lcom/google/protobuf/FieldInfo;->ﾞ()Lcom/google/protobuf/FieldType;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/protobuf/FieldType;->id()I

    move-result v13

    if-lt v13, v11, :cond_2

    invoke-virtual {v12}, Lcom/google/protobuf/FieldInfo;->ﾞ()Lcom/google/protobuf/FieldType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->id()I

    move-result v11

    if-gt v11, v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    if-lez v4, :cond_4

    new-array v3, v4, [I

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-lez v9, :cond_5

    new-array v1, v9, [I

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->ʽ()[I

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lcom/google/protobuf/ˏˏ;->ˊ:[I

    :cond_6
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    array-length v2, v0

    if-ge v9, v2, :cond_a

    aget-object v2, v0, v9

    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->ᐧ()I

    move-result v10

    invoke-static {v2, v5, v12, v6}, Lcom/google/protobuf/ˏˏ;->ʻﹳ(Lcom/google/protobuf/FieldInfo;[II[Ljava/lang/Object;)V

    array-length v11, v4

    if-ge v13, v11, :cond_7

    aget v11, v4, v13

    if-ne v11, v10, :cond_7

    add-int/lit8 v10, v13, 0x1

    aput v12, v4, v13

    move v13, v10

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->ﾞ()Lcom/google/protobuf/FieldType;

    move-result-object v10

    sget-object v11, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    if-ne v10, v11, :cond_9

    add-int/lit8 v2, v14, 0x1

    aput v12, v3, v14

    move v14, v2

    :cond_8
    move/from16 v17, v12

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->ﾞ()Lcom/google/protobuf/FieldType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->id()I

    move-result v10

    const/16 v11, 0x12

    if-lt v10, v11, :cond_8

    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->ﾞ()Lcom/google/protobuf/FieldType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->id()I

    move-result v10

    const/16 v11, 0x31

    if-gt v10, v11, :cond_8

    add-int/lit8 v10, v15, 0x1

    invoke-virtual {v2}, Lcom/google/protobuf/FieldInfo;->ٴ()Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v17, v12

    invoke-static {v2}, Lcom/google/protobuf/ʻˏ;->ʻʽ(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v2, v11

    aput v2, v1, v15

    move v15, v10

    :goto_5
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v17, 0x3

    const/16 v10, 0x31

    const/16 v11, 0x12

    goto :goto_4

    :cond_a
    if-nez v3, :cond_b

    sget-object v3, Lcom/google/protobuf/ˏˏ;->ˊ:[I

    :cond_b
    if-nez v1, :cond_c

    sget-object v1, Lcom/google/protobuf/ˏˏ;->ˊ:[I

    :cond_c
    array-length v0, v4

    array-length v2, v3

    add-int/2addr v0, v2

    array-length v2, v1

    add-int/2addr v0, v2

    new-array v12, v0, [I

    array-length v0, v4

    const/4 v2, 0x0

    invoke-static {v4, v2, v12, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v4

    array-length v9, v3

    invoke-static {v3, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v4

    array-length v9, v3

    add-int/2addr v0, v9

    array-length v9, v1

    invoke-static {v1, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/google/protobuf/ˏˏ;

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->ʼ()Lcom/google/protobuf/MessageLite;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v10

    const/4 v11, 0x1

    array-length v13, v4

    array-length v1, v4

    array-length v2, v3

    add-int v14, v1, v2

    move-object v4, v0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/ˏˏ;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Lcom/google/protobuf/ProtoSyntax;Z[IIILcom/google/protobuf/ᵔᵔ;Lcom/google/protobuf/ʼʼ;Lcom/google/protobuf/ʻˋ;Lcom/google/protobuf/ᐧ;Lcom/google/protobuf/ــ;)V

    return-object v0
.end method

.method static ﹶ(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_0
    return-object v0
.end method

.method private ﹶﹶ(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ᐧ:[I

    aget p1, v0, p1

    return p1
.end method

.method private ﾞﾞ(Lcom/google/protobuf/ʻˋ;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/\u02bb\u02cb<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/protobuf/ʻˋ;->ˈ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/ʻˋ;->ˉ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/ˏˏ;->ˑ(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/ˏˏ;->ᐧ:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/ˏˏ;->יי(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ʼʼ:Lcom/google/protobuf/ʻˋ;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/ʻˈ;->ˉˉ(Lcom/google/protobuf/ʻˋ;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/ˏˏ;->ⁱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ʿʿ:Lcom/google/protobuf/ᐧ;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/ʻˈ;->ــ(Lcom/google/protobuf/ᐧ;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method ʻˊ(Ljava/lang/Object;[BIIILcom/google/protobuf/ʾ$ʼ;)I
    .locals 27
    .annotation build Lcom/google/protobuf/ˋ;
    .end annotation

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
            "message",
            "data",
            "position",
            "limit",
            "endDelimited",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/ˏˏ;->ˑ(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/protobuf/ˏˏ;->ٴ:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_17

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v9}, Lcom/google/protobuf/ʾ;->ˆˆ(I[BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    iget v3, v9, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v1, :cond_1

    div-int/2addr v2, v8

    invoke-direct {v15, v0, v2}, Lcom/google/protobuf/ˏˏ;->ʻˑ(II)I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-direct {v15, v0}, Lcom/google/protobuf/ˏˏ;->ʻˏ(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    move/from16 v23, v0

    move v2, v3

    move v9, v4

    move/from16 v19, v5

    move/from16 v22, v6

    move-object/from16 v26, v10

    move v8, v11

    const/16 v17, -0x1

    const/16 v20, 0x0

    goto/16 :goto_12

    :cond_2
    iget-object v1, v15, Lcom/google/protobuf/ˏˏ;->ᐧ:[I

    add-int/lit8 v19, v2, 0x1

    aget v1, v1, v19

    invoke-static {v1}, Lcom/google/protobuf/ˏˏ;->ʼʻ(I)I

    move-result v8

    invoke-static {v1}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v11

    move/from16 v19, v4

    const/16 v4, 0x11

    move-wide/from16 v20, v11

    if-gt v8, v4, :cond_c

    iget-object v4, v15, Lcom/google/protobuf/ˏˏ;->ᐧ:[I

    add-int/lit8 v12, v2, 0x2

    aget v4, v4, v12

    ushr-int/lit8 v12, v4, 0x14

    const/4 v11, 0x1

    shl-int v12, v11, v12

    const v11, 0xfffff

    and-int/2addr v4, v11

    move/from16 v17, v12

    if-eq v4, v6, :cond_5

    if-eq v6, v11, :cond_3

    int-to-long v11, v6

    invoke-virtual {v10, v14, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v11, 0xfffff

    :cond_3
    if-ne v4, v11, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    int-to-long v5, v4

    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_3
    move/from16 v22, v4

    move v12, v5

    goto :goto_4

    :cond_5
    move v12, v5

    move/from16 v22, v6

    :goto_4
    const/4 v4, 0x5

    packed-switch v8, :pswitch_data_0

    move-object/from16 v6, p2

    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    const/16 v18, -0x1

    goto/16 :goto_c

    :pswitch_0
    const/4 v5, 0x3

    if-ne v7, v5, :cond_6

    invoke-direct {v15, v14, v2}, Lcom/google/protobuf/ˏˏ;->ᵎᵎ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    invoke-direct {v15, v2}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v1

    move/from16 v23, v0

    move-object v0, v7

    const/16 v18, -0x1

    move v8, v2

    move-object/from16 v2, p2

    move/from16 v6, v19

    move/from16 v4, p4

    move v13, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ʾ;->ˎˎ(Ljava/lang/Object;Lcom/google/protobuf/ʻʿ;[BIIILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    invoke-direct {v15, v14, v8, v7}, Lcom/google/protobuf/ˏˏ;->ʻﹶ(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v12, v17

    move-object/from16 v12, p2

    move/from16 v11, p5

    goto/16 :goto_b

    :cond_6
    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    const/16 v18, -0x1

    move-object/from16 v6, p2

    goto/16 :goto_c

    :pswitch_1
    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    const/16 v18, -0x1

    move-object/from16 v6, p2

    if-nez v7, :cond_b

    move-wide/from16 v4, v20

    invoke-static {v6, v3, v9}, Lcom/google/protobuf/ʾ;->ˊˊ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v7

    iget-wide v0, v9, Lcom/google/protobuf/ʾ$ʼ;->ʼ:J

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_8

    :pswitch_2
    move-object/from16 v6, p2

    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v7, :cond_b

    invoke-static {v6, v3, v9}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    iget v1, v9, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    move-object/from16 v6, p2

    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v7, :cond_b

    invoke-static {v6, v3, v9}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    iget v2, v9, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    invoke-direct {v15, v8}, Lcom/google/protobuf/ˏˏ;->ᵢ(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    invoke-static {v1}, Lcom/google/protobuf/ˏˏ;->ʿʿ(I)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/ˏˏ;->ﹶ(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    move/from16 v11, p5

    move v2, v8

    move v5, v12

    move v3, v13

    move/from16 v1, v23

    move/from16 v13, p4

    move-object v12, v6

    move/from16 v6, v22

    goto/16 :goto_0

    :cond_8
    :goto_5
    invoke-virtual {v10, v14, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v6, p2

    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v7, v0, :cond_b

    invoke-static {v6, v3, v9}, Lcom/google/protobuf/ʾ;->ʽ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    iget-object v1, v9, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    move-object/from16 v6, p2

    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v7, v0, :cond_b

    invoke-direct {v15, v14, v8}, Lcom/google/protobuf/ˏˏ;->ᵎᵎ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v15, v8}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v1

    move-object v0, v7

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ʾ;->ˑˑ(Ljava/lang/Object;Lcom/google/protobuf/ʻʿ;[BIILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    invoke-direct {v15, v14, v8, v7}, Lcom/google/protobuf/ˏˏ;->ʻﹶ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v6, p2

    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/4 v0, 0x2

    const/16 v18, -0x1

    if-ne v7, v0, :cond_b

    invoke-static {v1}, Lcom/google/protobuf/ˏˏ;->ᴵᴵ(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v3, v9}, Lcom/google/protobuf/ʾ;->ʾʾ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    goto :goto_6

    :cond_9
    invoke-static {v6, v3, v9}, Lcom/google/protobuf/ʾ;->ʽʽ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    :goto_6
    iget-object v1, v9, Lcom/google/protobuf/ʾ$ʼ;->ʽ:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    move-object/from16 v6, p2

    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v7, :cond_b

    invoke-static {v6, v3, v9}, Lcom/google/protobuf/ʾ;->ˊˊ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    iget-wide v1, v9, Lcom/google/protobuf/ʾ$ʼ;->ʼ:J

    const-wide/16 v19, 0x0

    cmp-long v3, v1, v19

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    invoke-static {v14, v4, v5, v1}, Lcom/google/protobuf/ʻˏ;->ʻʾ(Ljava/lang/Object;JZ)V

    goto/16 :goto_a

    :pswitch_8
    move-object/from16 v6, p2

    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    move-wide/from16 v1, v20

    const/16 v18, -0x1

    if-ne v7, v4, :cond_b

    invoke-static {v6, v3}, Lcom/google/protobuf/ʾ;->ˊ([BI)I

    move-result v0

    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_9
    move-object/from16 v6, p2

    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    move-wide/from16 v1, v20

    const/4 v0, 0x1

    const/16 v18, -0x1

    if-ne v7, v0, :cond_b

    invoke-static {v6, v3}, Lcom/google/protobuf/ʾ;->ˎ([BI)J

    move-result-wide v4

    move-object v0, v10

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move v7, v3

    move-wide/from16 v2, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v7, 0x8

    goto/16 :goto_a

    :pswitch_a
    move-object/from16 v6, p2

    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    const/16 v18, -0x1

    if-nez v7, :cond_b

    invoke-static {v6, v3, v9}, Lcom/google/protobuf/ʾ;->ˉˉ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    iget v1, v9, Lcom/google/protobuf/ʾ$ʼ;->ʻ:I

    move-wide/from16 v4, v20

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    move-object/from16 v6, p2

    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v7, :cond_b

    invoke-static {v6, v3, v9}, Lcom/google/protobuf/ʾ;->ˊˊ([BILcom/google/protobuf/ʾ$ʼ;)I

    move-result v7

    iget-wide v2, v9, Lcom/google/protobuf/ʾ$ʼ;->ʼ:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_8
    or-int v5, v12, v17

    move/from16 v11, p5

    move-object v12, v6

    move v0, v7

    goto :goto_b

    :pswitch_c
    move-object/from16 v6, p2

    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    move-wide/from16 v0, v20

    const/16 v18, -0x1

    if-ne v7, v4, :cond_b

    invoke-static {v6, v3}, Lcom/google/protobuf/ʾ;->ˑ([BI)F

    move-result v2

    invoke-static {v14, v0, v1, v2}, Lcom/google/protobuf/ʻˏ;->ʻـ(Ljava/lang/Object;JF)V

    :goto_9
    add-int/lit8 v0, v3, 0x4

    goto :goto_a

    :pswitch_d
    move-object/from16 v6, p2

    move/from16 v23, v0

    move v8, v2

    move/from16 v13, v19

    move-wide/from16 v0, v20

    const/4 v2, 0x1

    const/16 v18, -0x1

    if-ne v7, v2, :cond_b

    invoke-static {v6, v3}, Lcom/google/protobuf/ʾ;->ʿ([BI)D

    move-result-wide v4

    invoke-static {v14, v0, v1, v4, v5}, Lcom/google/protobuf/ʻˏ;->ʻˑ(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    :goto_a
    or-int v5, v12, v17

    move/from16 v11, p5

    move-object v12, v6

    :goto_b
    move v2, v8

    move v3, v13

    move/from16 v6, v22

    move/from16 v1, v23

    goto/16 :goto_e

    :cond_b
    :goto_c
    move v2, v3

    move/from16 v20, v8

    move-object/from16 v26, v10

    move/from16 v19, v12

    move v9, v13

    const/16 v17, -0x1

    move/from16 v8, p5

    goto/16 :goto_12

    :cond_c
    move/from16 v23, v0

    move v12, v2

    move/from16 v17, v6

    move/from16 v13, v19

    const v11, 0xfffff

    const/16 v18, -0x1

    move/from16 v19, v5

    move-wide/from16 v5, v20

    const/16 v0, 0x1b

    if-ne v8, v0, :cond_10

    const/4 v0, 0x2

    if-ne v7, v0, :cond_f

    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_d

    :cond_d
    mul-int/lit8 v1, v1, 0x2

    :goto_d
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v10, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v5, v0

    invoke-direct {v15, v12}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v22, v17

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ʾ;->ᴵ(Lcom/google/protobuf/ʻʿ;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    move/from16 v11, p5

    move v2, v12

    move v3, v13

    move/from16 v5, v19

    move/from16 v6, v22

    move/from16 v1, v23

    move-object/from16 v12, p2

    :goto_e
    move/from16 v13, p4

    goto/16 :goto_0

    :cond_f
    move/from16 v22, v17

    move v15, v3

    move-object/from16 v26, v10

    move/from16 v20, v12

    move/from16 v18, v13

    const/16 v17, -0x1

    goto/16 :goto_10

    :cond_10
    move/from16 v22, v17

    const/16 v0, 0x31

    if-gt v8, v0, :cond_11

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move v5, v13

    move/from16 v6, v23

    move/from16 p3, v8

    const/16 v17, -0x1

    move v8, v12

    move-object/from16 v26, v10

    move-wide/from16 v9, v20

    move/from16 v11, p3

    move/from16 v20, v12

    move/from16 v18, v13

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/ˏˏ;->ʻˎ(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    if-eq v0, v15, :cond_14

    :goto_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v18

    move/from16 v5, v19

    move/from16 v2, v20

    move/from16 v6, v22

    move/from16 v1, v23

    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_11
    move v15, v3

    move-wide/from16 v24, v5

    move/from16 p3, v8

    move-object/from16 v26, v10

    move/from16 v20, v12

    move/from16 v18, v13

    const/16 v17, -0x1

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_13

    const/4 v0, 0x2

    if-ne v7, v0, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/ˏˏ;->ʻˉ(Ljava/lang/Object;[BIIIJLcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    if-eq v0, v15, :cond_14

    goto :goto_f

    :cond_12
    :goto_10
    move/from16 v8, p5

    move v2, v15

    :goto_11
    move/from16 v9, v18

    goto :goto_12

    :cond_13
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, v23

    move-wide/from16 v10, v24

    move/from16 v12, v20

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/ˏˏ;->ʻˋ(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    if-eq v0, v15, :cond_14

    goto :goto_f

    :cond_14
    move/from16 v8, p5

    move v2, v0

    goto :goto_11

    :goto_12
    if-ne v9, v8, :cond_15

    if-eqz v8, :cond_15

    const v1, 0xfffff

    move-object/from16 v10, p0

    move v6, v2

    move/from16 v5, v19

    move/from16 v0, v22

    goto/16 :goto_14

    :cond_15
    move-object/from16 v10, p0

    iget-boolean v0, v10, Lcom/google/protobuf/ˏˏ;->ⁱ:Z

    move-object/from16 v11, p6

    if-eqz v0, :cond_16

    iget-object v0, v11, Lcom/google/protobuf/ʾ$ʼ;->ʾ:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    if-eq v0, v1, :cond_16

    iget-object v5, v10, Lcom/google/protobuf/ˏˏ;->ᵢ:Lcom/google/protobuf/MessageLite;

    iget-object v6, v10, Lcom/google/protobuf/ˏˏ;->ʼʼ:Lcom/google/protobuf/ʻˋ;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/ʾ;->ˉ(I[BIILjava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ʻˋ;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    goto :goto_13

    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/ˏˏ;->ﹶ(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ʾ;->ــ(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ʾ$ʼ;)I

    move-result v0

    :goto_13
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move/from16 v5, v19

    move/from16 v2, v20

    move/from16 v6, v22

    move/from16 v1, v23

    move-object/from16 v10, v26

    move v11, v8

    goto/16 :goto_0

    :cond_17
    move/from16 v19, v5

    move/from16 v22, v6

    move-object/from16 v26, v10

    move v8, v11

    move-object v10, v15

    move v6, v0

    move v9, v3

    move/from16 v0, v22

    const v1, 0xfffff

    :goto_14
    if-eq v0, v1, :cond_18

    int-to-long v0, v0

    move-object/from16 v7, p1

    move-object/from16 v2, v26

    invoke-virtual {v2, v7, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_15

    :cond_18
    move-object/from16 v7, p1

    :goto_15
    const/4 v0, 0x0

    iget v1, v10, Lcom/google/protobuf/ˏˏ;->ᐧᐧ:I

    move-object v3, v0

    move v11, v1

    :goto_16
    iget v0, v10, Lcom/google/protobuf/ˏˏ;->ᴵᴵ:I

    if-ge v11, v0, :cond_19

    iget-object v0, v10, Lcom/google/protobuf/ˏˏ;->ﾞﾞ:[I

    aget v2, v0, v11

    iget-object v4, v10, Lcom/google/protobuf/ˏˏ;->ʼʼ:Lcom/google/protobuf/ʻˋ;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ᴵ(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ʻˋ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/protobuf/UnknownFieldSetLite;

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_19
    if-eqz v3, :cond_1a

    iget-object v0, v10, Lcom/google/protobuf/ˏˏ;->ʼʼ:Lcom/google/protobuf/ʻˋ;

    invoke-virtual {v0, v7, v3}, Lcom/google/protobuf/ʻˋ;->ـ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    if-nez v8, :cond_1c

    move/from16 v0, p4

    if-ne v6, v0, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1c
    move/from16 v0, p4

    if-gt v6, v0, :cond_1d

    if-ne v9, v8, :cond_1d

    :goto_17
    return v6

    :cond_1d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ʼ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ʻʻ:Lcom/google/protobuf/ᵔᵔ;

    iget-object v1, p0, Lcom/google/protobuf/ˏˏ;->ᵢ:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0, v1}, Lcom/google/protobuf/ᵔᵔ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/protobuf/Writer;->ٴ()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ˏˏ;->ʼʿ(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ˏˏ;->ʼʾ(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    :goto_0
    return-void
.end method

.method public ʾ(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/ˏˏ;->ˆˆ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ᐧ:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-direct {p0, v1}, Lcom/google/protobuf/ˏˏ;->ʼʽ(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v3

    invoke-static {v2}, Lcom/google/protobuf/ˏˏ;->ʼʻ(I)I

    move-result v2

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/protobuf/ˏˏ;->ٴ:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, Lcom/google/protobuf/ˏˏ;->ʾʾ:Lcom/google/protobuf/ــ;

    invoke-interface {v6, v5}, Lcom/google/protobuf/ــ;->ˆ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/protobuf/ˏˏ;->ʽʽ:Lcom/google/protobuf/ʼʼ;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/ʼʼ;->ʽ(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v2

    invoke-direct {p0, p1, v2, v1}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v2

    sget-object v5, Lcom/google/protobuf/ˏˏ;->ٴ:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/ʻʿ;->ʾ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/ˏˏ;->ʻʻ(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v2

    sget-object v5, Lcom/google/protobuf/ˏˏ;->ٴ:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/ʻʿ;->ʾ(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ʼʼ:Lcom/google/protobuf/ʻˋ;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ʻˋ;->ˋ(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/ˏˏ;->ⁱ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ʿʿ:Lcom/google/protobuf/ᐧ;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ᐧ;->ˆ(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ʿ(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lcom/google/protobuf/ˏˏ;->ᐧᐧ:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_8

    iget-object v2, v6, Lcom/google/protobuf/ˏˏ;->ﾞﾞ:[I

    aget v11, v2, v10

    invoke-direct {v6, v11}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v12

    invoke-direct {v6, v11}, Lcom/google/protobuf/ˏˏ;->ʼʽ(I)I

    move-result v13

    iget-object v2, v6, Lcom/google/protobuf/ˏˏ;->ᐧ:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Lcom/google/protobuf/ˏˏ;->ٴ:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    invoke-static {v13}, Lcom/google/protobuf/ˏˏ;->ˋˋ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    invoke-static {v13}, Lcom/google/protobuf/ˏˏ;->ʼʻ(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x44

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/ˏˏ;->ــ(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_4
    invoke-direct {v6, v7, v12, v11}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v6, v11}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/protobuf/ˏˏ;->ʼʼ(Ljava/lang/Object;ILcom/google/protobuf/ʻʿ;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/ˏˏ;->ʾʾ(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v6, v11}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/protobuf/ˏˏ;->ʼʼ(Ljava/lang/Object;ILcom/google/protobuf/ʻʿ;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, v6, Lcom/google/protobuf/ˏˏ;->ⁱ:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/google/protobuf/ˏˏ;->ʿʿ:Lcom/google/protobuf/ᐧ;

    invoke-virtual {v0, v7}, Lcom/google/protobuf/ᐧ;->ʽ(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->ʼʼ()Z

    move-result v0

    if-nez v0, :cond_9

    return v9

    :cond_9
    return v3
.end method

.method public ˆ(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v8, Lcom/google/protobuf/ˏˏ;->ٴ:Lsun/misc/Unsafe;

    const v9, 0xfffff

    const/4 v10, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/protobuf/ˏˏ;->ᐧ:[I

    array-length v2, v2

    if-ge v11, v2, :cond_16

    invoke-direct {v6, v11}, Lcom/google/protobuf/ˏˏ;->ʼʽ(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/ˏˏ;->ʼʻ(I)I

    move-result v3

    invoke-direct {v6, v11}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v13

    iget-object v4, v6, Lcom/google/protobuf/ˏˏ;->ᐧ:[I

    add-int/lit8 v5, v11, 0x2

    aget v4, v4, v5

    and-int v5, v4, v9

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v9, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v0

    move v0, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move/from16 v17, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    const/16 v17, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v1

    sget-object v0, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    move-result v0

    if-lt v3, v0, :cond_3

    sget-object v0, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    move-result v0

    if-gt v3, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    move v0, v5

    const-wide/16 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-direct {v6, v11}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/ʻʿ;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7, v1, v2}, Lcom/google/protobuf/ˏˏ;->ʻˈ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v0

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7, v1, v2}, Lcom/google/protobuf/ˏˏ;->ʻˆ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v0

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v13, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v0

    goto/16 :goto_5

    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v13, v10}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v0

    goto/16 :goto_5

    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7, v1, v2}, Lcom/google/protobuf/ˏˏ;->ʻˆ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7, v1, v2}, Lcom/google/protobuf/ˏˏ;->ʻˆ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto/16 :goto_5

    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/ʻˈ;->ٴ(ILjava/lang/Object;Lcom/google/protobuf/ʻʿ;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/protobuf/ByteString;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    goto/16 :goto_5

    :cond_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v13, v15}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    goto/16 :goto_5

    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v13, v10}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v0

    goto/16 :goto_5

    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v13, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v0

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7, v1, v2}, Lcom/google/protobuf/ˏˏ;->ʻˆ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto/16 :goto_5

    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7, v1, v2}, Lcom/google/protobuf/ˏˏ;->ʻˈ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    goto/16 :goto_5

    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v7, v1, v2}, Lcom/google/protobuf/ˏˏ;->ʻˈ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    goto/16 :goto_5

    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v4, 0x0

    invoke-static {v13, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    goto/16 :goto_5

    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/16 v4, 0x0

    invoke-static {v13, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, v6, Lcom/google/protobuf/ˏˏ;->ʾʾ:Lcom/google/protobuf/ــ;

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v11}, Lcom/google/protobuf/ˏˏ;->ⁱ(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v13, v1, v2}, Lcom/google/protobuf/ــ;->ˈ(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/ʻˈ;->ˎ(ILjava/util/List;Lcom/google/protobuf/ʻʿ;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/ʻˈ;->ⁱ(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v2, v6, Lcom/google/protobuf/ˏˏ;->ﾞ:Z

    if-eqz v2, :cond_5

    int-to-long v2, v0

    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/ʻˈ;->ᵔ(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v2, v6, Lcom/google/protobuf/ˏˏ;->ﾞ:Z

    if-eqz v2, :cond_6

    int-to-long v2, v0

    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/ʻˈ;->ˊ(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v2, v6, Lcom/google/protobuf/ˏˏ;->ﾞ:Z

    if-eqz v2, :cond_7

    int-to-long v2, v0

    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/ʻˈ;->ˈ(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v2, v6, Lcom/google/protobuf/ˏˏ;->ﾞ:Z

    if-eqz v2, :cond_8

    int-to-long v2, v0

    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/ʻˈ;->ʿ(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v2, v6, Lcom/google/protobuf/ˏˏ;->ﾞ:Z

    if-eqz v2, :cond_9

    int-to-long v2, v0

    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/ʻˈ;->ﾞ(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v2, v6, Lcom/google/protobuf/ˏˏ;->ﾞ:Z

    if-eqz v2, :cond_a

    int-to-long v2, v0

    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/ʻˈ;->ʼ(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v2, v6, Lcom/google/protobuf/ˏˏ;->ﾞ:Z

    if-eqz v2, :cond_b

    int-to-long v2, v0

    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/ʻˈ;->ˈ(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v2, v6, Lcom/google/protobuf/ˏˏ;->ﾞ:Z

    if-eqz v2, :cond_c

    int-to-long v2, v0

    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/ʻˈ;->ˊ(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v2, v6, Lcom/google/protobuf/ˏˏ;->ﾞ:Z

    if-eqz v2, :cond_d

    int-to-long v2, v0

    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/ʻˈ;->ˑ(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v2, v6, Lcom/google/protobuf/ˏˏ;->ﾞ:Z

    if-eqz v2, :cond_e

    int-to-long v2, v0

    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto/16 :goto_4

    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/ʻˈ;->ᐧᐧ(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v2, v6, Lcom/google/protobuf/ˏˏ;->ﾞ:Z

    if-eqz v2, :cond_f

    int-to-long v2, v0

    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto :goto_4

    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/ʻˈ;->ـ(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v2, v6, Lcom/google/protobuf/ˏˏ;->ﾞ:Z

    if-eqz v2, :cond_10

    int-to-long v2, v0

    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto :goto_4

    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/ʻˈ;->ˈ(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v2, v6, Lcom/google/protobuf/ˏˏ;->ﾞ:Z

    if-eqz v2, :cond_11

    int-to-long v2, v0

    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    goto :goto_4

    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/google/protobuf/ʻˈ;->ˊ(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_13

    iget-boolean v2, v6, Lcom/google/protobuf/ˏˏ;->ﾞ:Z

    if-eqz v2, :cond_12

    int-to-long v2, v0

    invoke-virtual {v8, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_12
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    add-int/2addr v0, v1

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/protobuf/ʻˈ;->ᵢ(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/protobuf/ʻˈ;->ᵎ(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/protobuf/ʻˈ;->ˉ(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/protobuf/ʻˈ;->ˆ(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/protobuf/ʻˈ;->ʾ(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/protobuf/ʻˈ;->ﹶ(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/protobuf/ʻˈ;->ʽ(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/ʻˈ;->ᴵ(ILjava/util/List;Lcom/google/protobuf/ʻʿ;)I

    move-result v0

    goto :goto_5

    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/protobuf/ʻˈ;->ﹳ(ILjava/util/List;)I

    move-result v0

    goto :goto_5

    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/protobuf/ʻˈ;->ʻ(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/protobuf/ʻˈ;->ˆ(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/protobuf/ʻˈ;->ˉ(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/protobuf/ʻˈ;->ˏ(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/protobuf/ʻˈ;->ﾞﾞ(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/protobuf/ʻˈ;->י(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/protobuf/ʻˈ;->ˆ(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v10}, Lcom/google/protobuf/ʻˈ;->ˉ(ILjava/util/List;Z)I

    move-result v0

    :goto_5
    add-int/2addr v12, v0

    :cond_13
    :goto_6
    const/4 v15, 0x0

    goto/16 :goto_8

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v4, v1

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move-wide v9, v4

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-direct {v6, v11}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/ʻʿ;)I

    move-result v0

    goto :goto_5

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v0

    goto :goto_5

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v0

    goto :goto_5

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move-wide v9, v4

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v13, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v0

    goto :goto_5

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v1

    add-int/2addr v12, v1

    goto/16 :goto_6

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto/16 :goto_5

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto/16 :goto_5

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/protobuf/ˏˏ;->ﹳ(I)Lcom/google/protobuf/ʻʿ;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/ʻˈ;->ٴ(ILjava/lang/Object;Lcom/google/protobuf/ʻʿ;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/protobuf/ByteString;

    if-eqz v1, :cond_14

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    goto/16 :goto_5

    :cond_14
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v13, v15}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    goto/16 :goto_5

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v15, 0x0

    invoke-static {v13, v15}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v0

    goto/16 :goto_7

    :pswitch_3f
    move-wide v9, v4

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v13, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v0

    goto/16 :goto_7

    :pswitch_40
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto/16 :goto_7

    :pswitch_41
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    goto :goto_7

    :pswitch_42
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    goto :goto_7

    :pswitch_43
    const/4 v4, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    const/4 v9, 0x0

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v13, v9}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    goto :goto_7

    :pswitch_44
    const-wide/16 v4, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move-wide v9, v4

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ʽʽ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v13, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    :goto_7
    add-int/2addr v12, v0

    :cond_15
    :goto_8
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const v9, 0xfffff

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_16
    iget-object v0, v6, Lcom/google/protobuf/ˏˏ;->ʼʼ:Lcom/google/protobuf/ʻˋ;

    invoke-direct {v6, v0, v7}, Lcom/google/protobuf/ˏˏ;->ﾞﾞ(Lcom/google/protobuf/ʻˋ;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Lcom/google/protobuf/ˏˏ;->ⁱ:Z

    if-eqz v0, :cond_17

    iget-object v0, v6, Lcom/google/protobuf/ˏˏ;->ʿʿ:Lcom/google/protobuf/ᐧ;

    invoke-virtual {v0, v7}, Lcom/google/protobuf/ᐧ;->ʽ(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->ﾞﾞ()I

    move-result v0

    add-int/2addr v12, v0

    :cond_17
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public ˈ(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ᐧ:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/protobuf/ˏˏ;->ʼʽ(I)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/google/protobuf/ˏˏ;->ﹶﹶ(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/protobuf/ˏˏ;->ʻʼ(I)J

    move-result-wide v5

    invoke-static {v3}, Lcom/google/protobuf/ˏˏ;->ʼʻ(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ˏˏ;->ʻˈ(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ˏˏ;->ʻˆ(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ˏˏ;->ʻˈ(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ˏˏ;->ʻˆ(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ˏˏ;->ʻˆ(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ˏˏ;->ʻˆ(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ˏˏ;->ʻʽ(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ˏˏ;->ʻˆ(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ˏˏ;->ʻˈ(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ˏˏ;->ʻˆ(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ˏˏ;->ʻˈ(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ˏˏ;->ʻˈ(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ˏˏ;->ʻʿ(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/ˏˏ;->ˈˈ(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ˏˏ;->ʻʾ(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ʻˏ;->ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ʻˏ;->ﹳ(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ʻˏ;->ــ(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/ʻˏ;->ʿʿ(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ʼʼ:Lcom/google/protobuf/ʻˋ;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ʻˋ;->ˈ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/protobuf/ˏˏ;->ⁱ:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ʿʿ:Lcom/google/protobuf/ᐧ;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ᐧ;->ʽ(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public ˉ(Ljava/lang/Object;Lcom/google/protobuf/ʻʽ;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/\u02bb\u02bd;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/protobuf/ˏˏ;->ˑ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/protobuf/ˏˏ;->ʼʼ:Lcom/google/protobuf/ʻˋ;

    iget-object v2, p0, Lcom/google/protobuf/ˏˏ;->ʿʿ:Lcom/google/protobuf/ᐧ;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/ˏˏ;->ˏˏ(Lcom/google/protobuf/ʻˋ;Lcom/google/protobuf/ᐧ;Ljava/lang/Object;Lcom/google/protobuf/ʻʽ;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public ˊ(Ljava/lang/Object;[BIILcom/google/protobuf/ʾ$ʼ;)V
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
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/\u02be$\u02bc;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/ˏˏ;->ʻˊ(Ljava/lang/Object;[BIIILcom/google/protobuf/ʾ$ʼ;)I

    return-void
.end method

.method public ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ᐧ:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/ˏˏ;->ᐧ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ʼʼ:Lcom/google/protobuf/ʻˋ;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ʻˋ;->ˈ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/protobuf/ˏˏ;->ʼʼ:Lcom/google/protobuf/ʻˋ;

    invoke-virtual {v2, p2}, Lcom/google/protobuf/ʻˋ;->ˈ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/google/protobuf/ˏˏ;->ⁱ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ʿʿ:Lcom/google/protobuf/ᐧ;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ᐧ;->ʽ(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ʿʿ:Lcom/google/protobuf/ᐧ;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/ᐧ;->ʽ(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method ﾞ()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ˏˏ;->ᐧ:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method
