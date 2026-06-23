.class public final Lcom/ironsource/adqualitysdk/sdk/i/fp;
.super Lcom/ironsource/adqualitysdk/sdk/i/fq;


# static fields
.field private static ﮐ:I = -0x968e050

.field private static ﱟ:[B = null

.field private static ﱡ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻏ:[S = null

.field private static ﻐ:I = -0x1f2f1758

.field private static ﾒ:I = 0x23


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱟ:[B

    return-void

    :array_0
    .array-data 1
        -0x1ft
        -0x66t
        0x4ct
        -0x71t
        -0x22t
        -0x22t
        -0x22t
        -0x1ft
        -0x45t
        -0x30t
        -0x30t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/fq;Lcom/ironsource/adqualitysdk/sdk/i/fq;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fq;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    return-void
.end method

.method private static ﾇ(BSIII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾒ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱟ:[B

    if-eqz p2, :cond_1

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻐ:I

    add-int/2addr v6, p3

    aget-byte p2, p2, v6

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻏ:[S

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻐ:I

    add-int/2addr v6, p3

    aget-short p2, p2, v6

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_1
    if-lez p2, :cond_5

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻐ:I

    add-int/2addr p3, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    sput-byte p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﮐ:I

    add-int/2addr p4, p0

    int-to-char p0, p4

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    if-ge p0, p2, :cond_5

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱟ:[B

    if-eqz p0, :cond_4

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-byte p0, p0, p3

    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻏ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-short p0, p0, p3

    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_c

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x49

    if-eq v0, v3, :cond_1

    const/16 v0, 0x49

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f

    :goto_0
    if-eq v0, v4, :cond_c

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v0, :cond_2

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_2
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_c

    :cond_4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    const/16 v3, 0x54

    if-eqz v0, :cond_5

    const/16 v4, 0x8

    goto :goto_2

    :cond_5
    const/16 v4, 0x54

    :goto_2
    if-eq v4, v3, :cond_6

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_6
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    if-eqz v0, :cond_7

    :goto_3
    return v2

    :cond_7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    if-eqz v0, :cond_8

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_a

    return v2

    :cond_a
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v1

    :cond_c
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    const/16 v3, 0xd

    if-eqz v2, :cond_1

    const/16 v4, 0x48

    goto :goto_1

    :cond_1
    const/16 v4, 0xd

    :goto_1
    if-eq v4, v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    add-int/lit8 v2, v2, 0x59

    :goto_4
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    add-int/lit8 v2, v2, 0x35

    goto :goto_4

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const v4, 0x968e05a

    const v5, 0x1f2f175e

    const v6, 0x1f2f175d

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    cmpl-float v3, v3, v8

    add-int/lit8 v3, v3, 0x6d

    int-to-short v3, v3

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit8 v13, v13, -0x24

    const v14, 0x1f2f1758    # 3.7077E-20f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    sub-int/2addr v14, v15

    const v15, 0x968e0b9

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v2, v3, v13, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, -0x24

    invoke-static {v11, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v6

    const v15, 0x968e078

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v16, v16, v8

    add-int v15, v16, v15

    invoke-static {v2, v3, v13, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    instance-of v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, -0x39

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v15, v13, v9

    rsub-int/lit8 v13, v15, -0x23

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/2addr v14, v5

    const v15, 0x968e06f

    invoke-static {v11, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v2, v3, v13, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, -0x1d

    int-to-short v3, v3

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v13, v13, -0x24

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/2addr v14, v5

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    sub-int v15, v4, v15

    invoke-static {v2, v3, v13, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_6

    sget v13, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    add-int/lit8 v14, v13, 0x75

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    rem-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_5

    instance-of v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    const/16 v14, 0x59

    if-eqz v2, :cond_2

    const/16 v2, 0x59

    goto :goto_2

    :cond_2
    const/16 v2, 0x4e

    :goto_2
    const v15, 0x968e070

    if-eq v2, v14, :cond_3

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v16, v13, v9

    add-int/lit8 v13, v16, -0x1e

    int-to-short v13, v13

    const v14, -0x1000024

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    sub-int v14, v14, v16

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v16

    sub-int v5, v5, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    sub-int v8, v4, v16

    invoke-static {v2, v13, v14, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x5d

    rem-int/lit16 v2, v13, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    rem-int/lit8 v13, v13, 0x2

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v5, v5, -0x38

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, -0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    sub-int v13, v6, v13

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    sub-int v14, v15, v14

    invoke-static {v2, v5, v8, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v11, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x37

    int-to-short v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const v8, 0x1f2f175f

    cmp-long v16, v13, v9

    rsub-int/lit8 v9, v16, -0x23

    invoke-static {v11, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    sub-int v10, v8, v10

    const v13, 0x968e0b4

    invoke-static {v11, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    sub-int/2addr v13, v7

    invoke-static {v2, v5, v9, v10, v13}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    instance-of v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, -0x39

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x24

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    sub-int/2addr v6, v5

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    sub-int/2addr v15, v5

    invoke-static {v2, v3, v4, v6, v15}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    sub-int/2addr v3, v2

    int-to-byte v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, -0x1d

    int-to-short v3, v3

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x24

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v13, v6, v9

    sub-int/2addr v8, v13

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v2, v3, v5, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    instance-of v0, v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_6
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Z

    move-result v0

    const/16 v2, 0x22

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x17

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    const/16 v0, 0x17

    :goto_1
    if-eq v0, v1, :cond_3

    :goto_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
