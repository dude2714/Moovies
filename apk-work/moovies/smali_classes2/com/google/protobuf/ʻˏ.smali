.class final Lcom/google/protobuf/ʻˏ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ʻˏ$ʼ;,
        Lcom/google/protobuf/ʻˏ$ʽ;,
        Lcom/google/protobuf/ʻˏ$ʾ;,
        Lcom/google/protobuf/ʻˏ$ʿ;
    }
.end annotation


# static fields
.field private static final ʻ:Lsun/misc/Unsafe;

.field private static final ʼ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final ʽ:Z

.field private static final ʾ:Z

.field private static final ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

.field private static final ˆ:Z

.field private static final ˈ:Z

.field static final ˉ:J

.field private static final ˊ:J

.field private static final ˋ:J

.field private static final ˎ:J

.field private static final ˏ:J

.field private static final ˑ:J

.field private static final י:J

.field private static final ـ:J

.field private static final ٴ:J

.field private static final ᐧ:J

.field private static final ᴵ:J

.field private static final ᵎ:J

.field private static final ᵔ:J

.field private static final ᵢ:J

.field private static final ⁱ:I = 0x8

.field private static final ﹳ:I = 0x7

.field private static final ﹶ:I

.field static final ﾞ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, [Ljava/lang/Object;

    const-class v1, [D

    const-class v2, [F

    const-class v3, [J

    const-class v4, [I

    const-class v5, [Z

    invoke-static {}, Lcom/google/protobuf/ʻˏ;->ᵢᵢ()Lsun/misc/Unsafe;

    move-result-object v6

    sput-object v6, Lcom/google/protobuf/ʻˏ;->ʻ:Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google/protobuf/ʽ;->ʼ()Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lcom/google/protobuf/ʻˏ;->ʼ:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/protobuf/ʻˏ;->ᵎ(Ljava/lang/Class;)Z

    move-result v6

    sput-boolean v6, Lcom/google/protobuf/ʻˏ;->ʽ:Z

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/protobuf/ʻˏ;->ᵎ(Ljava/lang/Class;)Z

    move-result v6

    sput-boolean v6, Lcom/google/protobuf/ʻˏ;->ʾ:Z

    invoke-static {}, Lcom/google/protobuf/ʻˏ;->ˑˑ()Lcom/google/protobuf/ʻˏ$ʿ;

    move-result-object v6

    sput-object v6, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    invoke-static {}, Lcom/google/protobuf/ʻˏ;->ʼʻ()Z

    move-result v6

    sput-boolean v6, Lcom/google/protobuf/ʻˏ;->ˆ:Z

    invoke-static {}, Lcom/google/protobuf/ʻˏ;->ʻﾞ()Z

    move-result v6

    sput-boolean v6, Lcom/google/protobuf/ʻˏ;->ˈ:Z

    const-class v6, [B

    invoke-static {v6}, Lcom/google/protobuf/ʻˏ;->ˑ(Ljava/lang/Class;)I

    move-result v6

    int-to-long v6, v6

    sput-wide v6, Lcom/google/protobuf/ʻˏ;->ˉ:J

    invoke-static {v5}, Lcom/google/protobuf/ʻˏ;->ˑ(Ljava/lang/Class;)I

    move-result v8

    int-to-long v8, v8

    sput-wide v8, Lcom/google/protobuf/ʻˏ;->ˊ:J

    invoke-static {v5}, Lcom/google/protobuf/ʻˏ;->י(Ljava/lang/Class;)I

    move-result v5

    int-to-long v8, v5

    sput-wide v8, Lcom/google/protobuf/ʻˏ;->ˋ:J

    invoke-static {v4}, Lcom/google/protobuf/ʻˏ;->ˑ(Ljava/lang/Class;)I

    move-result v5

    int-to-long v8, v5

    sput-wide v8, Lcom/google/protobuf/ʻˏ;->ˎ:J

    invoke-static {v4}, Lcom/google/protobuf/ʻˏ;->י(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/google/protobuf/ʻˏ;->ˏ:J

    invoke-static {v3}, Lcom/google/protobuf/ʻˏ;->ˑ(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/google/protobuf/ʻˏ;->ˑ:J

    invoke-static {v3}, Lcom/google/protobuf/ʻˏ;->י(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lcom/google/protobuf/ʻˏ;->י:J

    invoke-static {v2}, Lcom/google/protobuf/ʻˏ;->ˑ(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lcom/google/protobuf/ʻˏ;->ـ:J

    invoke-static {v2}, Lcom/google/protobuf/ʻˏ;->י(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/google/protobuf/ʻˏ;->ٴ:J

    invoke-static {v1}, Lcom/google/protobuf/ʻˏ;->ˑ(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/google/protobuf/ʻˏ;->ᐧ:J

    invoke-static {v1}, Lcom/google/protobuf/ʻˏ;->י(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/protobuf/ʻˏ;->ᴵ:J

    invoke-static {v0}, Lcom/google/protobuf/ʻˏ;->ˑ(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/protobuf/ʻˏ;->ᵎ:J

    invoke-static {v0}, Lcom/google/protobuf/ʻˏ;->י(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/protobuf/ʻˏ;->ᵔ:J

    invoke-static {}, Lcom/google/protobuf/ʻˏ;->ـ()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ʻˏ;->ᵢ(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/protobuf/ʻˏ;->ᵢ:J

    const-wide/16 v0, 0x7

    and-long/2addr v0, v6

    long-to-int v1, v0

    sput v1, Lcom/google/protobuf/ʻˏ;->ﹶ:I

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/protobuf/ʻˏ;->ﾞ:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʻ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/ʻˏ;->ﹶﹶ(Ljava/lang/Throwable;)V

    return-void
.end method

.method static ʻʻ([BJ)B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    sget-wide v1, Lcom/google/protobuf/ʻˏ;->ˉ:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/ʻˏ$ʿ;->ˈ(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static ʻʼ([BI[BII)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "leftOff",
            "right",
            "rightOff",
            "length"
        }
    .end annotation

    if-ltz p1, :cond_6

    if-ltz p3, :cond_6

    if-ltz p4, :cond_6

    add-int v0, p1, p4

    array-length v1, p0

    if-gt v0, v1, :cond_6

    add-int v0, p3, p4

    array-length v1, p2

    if-gt v0, v1, :cond_6

    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/protobuf/ʻˏ;->ˈ:Z

    if-eqz v1, :cond_3

    sget v1, Lcom/google/protobuf/ʻˏ;->ﹶ:I

    add-int/2addr v1, p1

    and-int/lit8 v1, v1, 0x7

    :goto_0
    if-ge v0, p4, :cond_1

    and-int/lit8 v2, v1, 0x7

    if-eqz v2, :cond_1

    add-int v2, p1, v0

    aget-byte v2, p0, v2

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int v1, p4, v0

    and-int/lit8 v1, v1, -0x8

    add-int/2addr v1, v0

    :goto_1
    if-ge v0, v1, :cond_3

    sget-wide v2, Lcom/google/protobuf/ʻˏ;->ˉ:J

    int-to-long v4, p1

    add-long/2addr v4, v2

    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-static {p0, v4, v5}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide v4

    int-to-long v8, p3

    add-long/2addr v2, v8

    add-long/2addr v2, v6

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/ʻˏ;->ˏˏ(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    invoke-static {v4, v5, v2, v3}, Lcom/google/protobuf/ʻˏ;->ⁱ(JJ)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v0, p4, :cond_5

    add-int v1, p1, v0

    aget-byte v1, p0, v1

    add-int v2, p3, v0

    aget-byte v2, p2, v2

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, -0x1

    return p0

    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method static ʻʽ(Ljava/lang/reflect/Field;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/ʻˏ$ʿ;->ٴ(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method static ʻʾ(Ljava/lang/Object;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/ʻˏ$ʿ;->ᐧ(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static ʻʿ([ZJZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    sget-wide v1, Lcom/google/protobuf/ʻˏ;->ˊ:J

    sget-wide v3, Lcom/google/protobuf/ʻˏ;->ˋ:J

    mul-long p1, p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/ʻˏ$ʿ;->ᐧ(Ljava/lang/Object;JZ)V

    return-void
.end method

.method private static ʻˆ(Ljava/lang/Object;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/ʻˏ;->ʻˎ(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static ʻˈ(Ljava/lang/Object;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/ʻˏ;->ʻˏ(Ljava/lang/Object;JB)V

    return-void
.end method

.method static ʻˉ(JB)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "value"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/ʻˏ$ʿ;->ᴵ(JB)V

    return-void
.end method

.method static ʻˊ(Ljava/lang/Object;JB)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/ʻˏ$ʿ;->ᵎ(Ljava/lang/Object;JB)V

    return-void
.end method

.method static ʻˋ([BJB)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    sget-wide v1, Lcom/google/protobuf/ʻˏ;->ˉ:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/ʻˏ$ʿ;->ᵎ(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static ʻˎ(Ljava/lang/Object;JB)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/ʻˏ;->ʻᴵ(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static ʻˏ(Ljava/lang/Object;JB)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/ʻˏ;->ʻᴵ(Ljava/lang/Object;JI)V

    return-void
.end method

.method static ʻˑ(Ljava/lang/Object;JD)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/ʻˏ$ʿ;->ᵔ(Ljava/lang/Object;JD)V

    return-void
.end method

.method static ʻי([DJD)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    sget-wide v1, Lcom/google/protobuf/ʻˏ;->ᐧ:J

    sget-wide v3, Lcom/google/protobuf/ʻˏ;->ᴵ:J

    mul-long p1, p1, v3

    add-long v2, v1, p1

    move-object v1, p0

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/ʻˏ$ʿ;->ᵔ(Ljava/lang/Object;JD)V

    return-void
.end method

.method static ʻـ(Ljava/lang/Object;JF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/ʻˏ$ʿ;->ᵢ(Ljava/lang/Object;JF)V

    return-void
.end method

.method static ʻٴ([FJF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    sget-wide v1, Lcom/google/protobuf/ʻˏ;->ـ:J

    sget-wide v3, Lcom/google/protobuf/ʻˏ;->ٴ:J

    mul-long p1, p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/ʻˏ$ʿ;->ᵢ(Ljava/lang/Object;JF)V

    return-void
.end method

.method static ʻᐧ(JI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "value"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/ʻˏ$ʿ;->ⁱ(JI)V

    return-void
.end method

.method static ʻᴵ(Ljava/lang/Object;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/ʻˏ$ʿ;->ﹳ(Ljava/lang/Object;JI)V

    return-void
.end method

.method static ʻᵎ([IJI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    sget-wide v1, Lcom/google/protobuf/ʻˏ;->ˎ:J

    sget-wide v3, Lcom/google/protobuf/ʻˏ;->ˏ:J

    mul-long p1, p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/ʻˏ$ʿ;->ﹳ(Ljava/lang/Object;JI)V

    return-void
.end method

.method static ʻᵔ(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "value"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/ʻˏ$ʿ;->ﹶ(JJ)V

    return-void
.end method

.method static ʻᵢ(Ljava/lang/Object;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/ʻˏ$ʿ;->ﾞ(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static ʻⁱ([JJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    sget-wide v1, Lcom/google/protobuf/ʻˏ;->ˑ:J

    sget-wide v3, Lcom/google/protobuf/ʻˏ;->י:J

    mul-long p1, p1, v3

    add-long v2, v1, p1

    move-object v1, p0

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/ʻˏ$ʿ;->ﾞ(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static ʻﹳ(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "offset",
            "value"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/ʻˏ$ʿ;->ﾞﾞ(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static ʻﹶ([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "index",
            "value"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    sget-wide v1, Lcom/google/protobuf/ʻˏ;->ᵎ:J

    sget-wide v3, Lcom/google/protobuf/ʻˏ;->ᵔ:J

    mul-long p1, p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/ʻˏ$ʿ;->ﾞﾞ(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private static ʻﾞ()Z
    .locals 1

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/ʻˏ$ʿ;->ᐧᐧ()Z

    move-result v0

    return v0
.end method

.method static synthetic ʼ()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/ʻˏ;->ـ()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private static ʼʻ()Z
    .locals 1

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/ʻˏ$ʿ;->ᴵᴵ()Z

    move-result v0

    return v0
.end method

.method private static ʼʼ(Ljava/lang/Object;J)B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method static synthetic ʽ(Ljava/lang/Object;J)B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ʻˏ;->ʽʽ(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method private static ʽʽ(Ljava/lang/Object;J)B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/ʻˏ;->ˈˈ(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method static synthetic ʾ(Ljava/lang/Object;J)B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ʻˏ;->ʼʼ(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static ʾʾ([DJ)D
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    sget-wide v1, Lcom/google/protobuf/ʻˏ;->ᐧ:J

    sget-wide v3, Lcom/google/protobuf/ʻˏ;->ᴵ:J

    mul-long p1, p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/ʻˏ$ʿ;->ˉ(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic ʿ(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/ʻˏ;->ʻˎ(Ljava/lang/Object;JB)V

    return-void
.end method

.method static ʿʿ(Ljava/lang/Object;J)D
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/ʻˏ$ʿ;->ˉ(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic ˆ(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/ʻˏ;->ʻˏ(Ljava/lang/Object;JB)V

    return-void
.end method

.method static ˆˆ([FJ)F
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    sget-wide v1, Lcom/google/protobuf/ʻˏ;->ـ:J

    sget-wide v3, Lcom/google/protobuf/ʻˏ;->ٴ:J

    mul-long p1, p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/ʻˏ$ʿ;->ˊ(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static synthetic ˈ(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ʻˏ;->ﾞ(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static ˈˈ(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/ʻˏ$ʿ;->ˎ(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static synthetic ˉ(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ʻˏ;->ﾞﾞ(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static ˉˉ(J)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/ʻˏ$ʿ;->ˋ(J)I

    move-result p0

    return p0
.end method

.method static synthetic ˊ(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/ʻˏ;->ʻˆ(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static ˊˊ(J)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/ʻˏ$ʿ;->ˏ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic ˋ(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/ʻˏ;->ʻˈ(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static ˋˋ([IJ)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    sget-wide v1, Lcom/google/protobuf/ʻˏ;->ˎ:J

    sget-wide v3, Lcom/google/protobuf/ʻˏ;->ˏ:J

    mul-long p1, p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/ʻˏ$ʿ;->ˎ(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static ˎ(Ljava/nio/ByteBuffer;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    sget-wide v1, Lcom/google/protobuf/ʻˏ;->ᵢ:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/ʻˏ$ʿ;->ˑ(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static ˎˎ([JJ)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    sget-wide v1, Lcom/google/protobuf/ʻˏ;->ˑ:J

    sget-wide v3, Lcom/google/protobuf/ʻˏ;->י:J

    mul-long p1, p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/ʻˏ$ʿ;->ˑ(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static ˏ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʻ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static ˏˏ(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/ʻˏ$ʿ;->ˑ(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static ˑ(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/protobuf/ʻˏ;->ˈ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/ʻˏ$ʿ;->ʻ(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static ˑˑ()Lcom/google/protobuf/ʻˏ$ʿ;
    .locals 3

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʻ:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/ʽ;->ʽ()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/google/protobuf/ʻˏ;->ʽ:Z

    if-eqz v2, :cond_1

    new-instance v1, Lcom/google/protobuf/ʻˏ$ʽ;

    invoke-direct {v1, v0}, Lcom/google/protobuf/ʻˏ$ʽ;-><init>(Lsun/misc/Unsafe;)V

    return-object v1

    :cond_1
    sget-boolean v2, Lcom/google/protobuf/ʻˏ;->ʾ:Z

    if-eqz v2, :cond_2

    new-instance v1, Lcom/google/protobuf/ʻˏ$ʼ;

    invoke-direct {v1, v0}, Lcom/google/protobuf/ʻˏ$ʼ;-><init>(Lsun/misc/Unsafe;)V

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, Lcom/google/protobuf/ʻˏ$ʾ;

    invoke-direct {v1, v0}, Lcom/google/protobuf/ʻˏ$ʾ;-><init>(Lsun/misc/Unsafe;)V

    return-object v1
.end method

.method private static י(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/protobuf/ʻˏ;->ˈ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/ʻˏ$ʿ;->ʼ(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method static יי([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    sget-wide v1, Lcom/google/protobuf/ʻˏ;->ᵎ:J

    sget-wide v3, Lcom/google/protobuf/ʻˏ;->ᵔ:J

    mul-long p1, p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/ʻˏ$ʿ;->י(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static ـ()Ljava/lang/reflect/Field;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/ʽ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/protobuf/ʻˏ;->ᵔ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/protobuf/ʻˏ;->ᵔ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static ــ(Ljava/lang/Object;J)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/ʻˏ$ʿ;->ˊ(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static ٴ(J[BJJ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcOffset",
            "target",
            "targetIndex",
            "length"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/ʻˏ$ʿ;->ʽ(J[BJJ)V

    return-void
.end method

.method static ٴٴ()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/ʻˏ;->ʽ:Z

    return v0
.end method

.method static ᐧ([BJJJ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "srcIndex",
            "targetOffset",
            "length"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/protobuf/ʻˏ$ʿ;->ʾ([BJJJ)V

    return-void
.end method

.method static ᐧᐧ(J)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/ʻˏ$ʿ;->ˆ(J)B

    move-result p0

    return p0
.end method

.method static ᴵ([BJ[BJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "src",
            "srcIndex",
            "target",
            "targetIndex",
            "length"
        }
    .end annotation

    long-to-int p2, p1

    long-to-int p1, p4

    long-to-int p4, p6

    invoke-static {p0, p2, p3, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static ᴵᴵ(Ljava/lang/Object;J)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/ʻˏ$ʿ;->ˈ(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static ᵎ(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addressClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, [B

    invoke-static {}, Lcom/google/protobuf/ʽ;->ʽ()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/protobuf/ʻˏ;->ʼ:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v6, v8, v7

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method static ᵎᵎ(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/ʻˏ$ʿ;->ـ(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static ᵔ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static ᵔᵔ(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/ʻˏ$ʿ;->י(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static ᵢ(Ljava/lang/reflect/Field;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/protobuf/ʻˏ$ʿ;->ٴ(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method static ᵢᵢ()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/protobuf/ʻˏ$ʻ;

    invoke-direct {v0}, Lcom/google/protobuf/ʻˏ$ʻ;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static ⁱ(JJ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    sget-boolean v0, Lcom/google/protobuf/ʻˏ;->ﾞ:Z

    if-eqz v0, :cond_0

    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    goto :goto_0

    :cond_0
    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    :goto_0
    shr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method static ⁱⁱ()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/ʻˏ;->ˈ:Z

    return v0
.end method

.method static ﹳ(Ljava/lang/Object;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/ʻˏ$ʿ;->ʿ(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static ﹳﹳ()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/ʻˏ;->ˆ:Z

    return v0
.end method

.method static ﹶ([ZJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "index"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ʻˏ;->ʿ:Lcom/google/protobuf/ʻˏ$ʿ;

    sget-wide v1, Lcom/google/protobuf/ʻˏ;->ˊ:J

    sget-wide v3, Lcom/google/protobuf/ʻˏ;->ˋ:J

    mul-long p1, p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/ʻˏ$ʿ;->ʿ(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static ﹶﹶ(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const-class v0, Lcom/google/protobuf/ʻˏ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method private static ﾞ(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ʻˏ;->ʽʽ(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static ﾞﾞ(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "offset"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ʻˏ;->ʼʼ(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
