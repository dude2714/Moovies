.class public final enum Lcom/ironsource/adqualitysdk/sdk/i/hn;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/i/hn;",
        ">;"
    }
.end annotation


# static fields
.field private static ףּ:I = 0x1

.field private static ﭖ:[C

.field private static ﭴ:I

.field private static ﭸ:Z

.field private static ﮉ:Z

.field private static ﮌ:I

.field private static enum ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

.field private static final synthetic ﱟ:[Lcom/ironsource/adqualitysdk/sdk/i/hn;

.field private static enum ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

.field private static enum ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

.field private static enum ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

.field private static enum ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

.field private static enum ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

.field private static enum ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

.field private static enum ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;


# instance fields
.field private final ﱡ:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v6, ""

    const/4 v15, 0x0

    const/4 v5, 0x0

    const-string v8, "\u0082\u0085\u0084\u0082\u0083\u0082\u0081"

    const-string v9, "\u008a\u0089\u0088\u0087\u0086"

    const-string v10, "\u008d\u0087\u008c\u008b"

    const-string v11, "\u0084\u008a\u008f\u0086\u008e"

    const-string v14, "\u008a\u008d\u0092\u0088\u0091\u0088\u008d\u0090"

    const-string v12, "\u008a\u0089\u0088\u0090\u0092\u008a\u0085"

    const-string v13, "\u0094\u0086\u008c\u0088\u008c\u0093"

    const-string v7, "\u008d\u008a\u0093\u0081\u0084\u0095\u0088\u0094"

    cmp-long v16, v1, v3

    add-int/lit8 v1, v16, 0x7e

    invoke-static {v5, v5, v1, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v15, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, 0x4f

    invoke-static {v5, v5, v2, v9}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v15}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0x7f

    invoke-static {v5, v5, v1, v10}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    invoke-static {v5, v5, v1, v11}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0x7f

    invoke-static {v5, v5, v1, v14}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const v1, -0xffff81

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v5, v5, v1, v12}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    invoke-static {v5, v5, v1, v13}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const/16 v1, 0x30

    invoke-static {v6, v1, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    invoke-static {v5, v5, v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/ironsource/adqualitysdk/sdk/i/hn;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    aput-object v2, v1, v15

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱟ:[Lcom/ironsource/adqualitysdk/sdk/i/hn;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ףּ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭴ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱡ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/hn;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ףּ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭴ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ףּ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/i/hn;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ףּ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱟ:[Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/hn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/i/hn;

    const/16 v2, 0x4f

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱟ:[Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/hn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/i/hn;

    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭴ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ףּ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method static ﻐ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﮉ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭸ:Z

    const/16 v0, 0x71

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﮌ:I

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭖ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xc6s
        0xbfs
        0xbcs
        0xc0s
        0xc8s
        0xbas
        0xbes
        0xb2s
        0xb8s
        0xb6s
        0xb9s
        0xc5s
        0xbds
        0xc7s
        0xb5s
        0xc1s
        0xcas
        0xb3s
        0xc4s
        0xb4s
        0xc3s
    .end array-data
.end method

.method private static ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭖ:[C

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﮌ:I

    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭸ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    array-length p0, p3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p0, p0, [C

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p1, v3, :cond_2

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﮉ:Z

    if-eqz p3, :cond_5

    array-length p1, p0

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p1, p1, [C

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p3, v3, :cond_4

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    :cond_5
    array-length p0, p1

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    new-array p0, p0, [C

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    if-ge p3, v3, :cond_6

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/hn;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭴ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ףּ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ne v1, v2, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :pswitch_7
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    return-object p0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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


# virtual methods
.method public final ﾇ()I
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭴ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ףּ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﱡ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    :try_start_0
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
