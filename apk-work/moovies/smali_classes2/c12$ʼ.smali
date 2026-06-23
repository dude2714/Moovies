.class final Lc12$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:Lo02;

.field private final ʼ:I

.field private final ʽ:I

.field private final ʾ:I

.field private final ʿ:Lc12$ʼ;

.field private final ˆ:I

.field final synthetic ˈ:Lc12;


# direct methods
.method private constructor <init>(Lc12;Lo02;IIILc12$ʼ;Lq02;)V
    .locals 5

    iput-object p1, p0, Lc12$ʼ;->ˈ:Lc12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc12$ʼ;->ʻ:Lo02;

    iput p3, p0, Lc12$ʼ;->ʼ:I

    sget-object v0, Lo02;->ــ:Lo02;

    if-eq p2, v0, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p6, Lc12$ʼ;->ʽ:I

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p4

    :goto_1
    iput v1, p0, Lc12$ʼ;->ʽ:I

    iput p5, p0, Lc12$ʼ;->ʾ:I

    iput-object p6, p0, Lc12$ʼ;->ʿ:Lc12$ʼ;

    const/4 v2, 0x0

    if-eqz p6, :cond_2

    iget v3, p6, Lc12$ʼ;->ˆ:I

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-ne p2, v0, :cond_3

    if-nez p6, :cond_3

    if-nez v1, :cond_4

    :cond_3
    if-eqz p6, :cond_5

    iget v0, p6, Lc12$ʼ;->ʽ:I

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    const/4 v0, 0x4

    if-eqz p6, :cond_6

    iget-object p6, p6, Lc12$ʼ;->ʻ:Lo02;

    if-ne p2, p6, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {p2, p7}, Lo02;->ʾ(Lq02;)I

    move-result p6

    add-int/2addr p6, v0

    add-int/2addr v3, p6

    :cond_7
    sget-object p6, Lc12$ʻ;->ʼ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p6, p2

    if-eq p2, v4, :cond_e

    const/4 p6, 0x2

    if-eq p2, p6, :cond_c

    const/4 p7, 0x3

    if-eq p2, p7, :cond_9

    if-eq p2, v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lc12;->ʽ(Lc12;)Lzu1;

    move-result-object p2

    invoke-static {p1}, Lc12;->ʼ(Lc12;)Ljava/lang/String;

    move-result-object p1

    add-int/2addr p5, p3

    invoke-virtual {p1, p3, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Lzu1;->ʽ(Ljava/lang/String;I)[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v3, p1

    if-eqz v2, :cond_f

    add-int/lit8 v3, v3, 0xc

    goto :goto_5

    :cond_9
    if-ne p5, v4, :cond_a

    goto :goto_3

    :cond_a
    if-ne p5, p6, :cond_b

    const/4 v0, 0x7

    goto :goto_3

    :cond_b
    const/16 v0, 0xa

    :goto_3
    add-int/2addr v3, v0

    goto :goto_5

    :cond_c
    if-ne p5, v4, :cond_d

    const/4 p1, 0x6

    goto :goto_4

    :cond_d
    const/16 p1, 0xb

    :goto_4
    add-int/2addr v3, p1

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v3, 0xd

    :cond_f
    :goto_5
    iput v3, p0, Lc12$ʼ;->ˆ:I

    return-void
.end method

.method synthetic constructor <init>(Lc12;Lo02;IIILc12$ʼ;Lq02;Lc12$ʻ;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lc12$ʼ;-><init>(Lc12;Lo02;IIILc12$ʼ;Lq02;)V

    return-void
.end method

.method static synthetic ʻ(Lc12$ʼ;)I
    .locals 0

    iget p0, p0, Lc12$ʼ;->ʾ:I

    return p0
.end method

.method static synthetic ʼ(Lc12$ʼ;)I
    .locals 0

    iget p0, p0, Lc12$ʼ;->ʽ:I

    return p0
.end method

.method static synthetic ʽ(Lc12$ʼ;)Lo02;
    .locals 0

    iget-object p0, p0, Lc12$ʼ;->ʻ:Lo02;

    return-object p0
.end method

.method static synthetic ʾ(Lc12$ʼ;)I
    .locals 0

    iget p0, p0, Lc12$ʼ;->ˆ:I

    return p0
.end method

.method static synthetic ʿ(Lc12$ʼ;)Lc12$ʼ;
    .locals 0

    iget-object p0, p0, Lc12$ʼ;->ʿ:Lc12$ʼ;

    return-object p0
.end method

.method static synthetic ˆ(Lc12$ʼ;)I
    .locals 0

    iget p0, p0, Lc12$ʼ;->ʼ:I

    return p0
.end method
