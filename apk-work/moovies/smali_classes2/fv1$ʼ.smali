.class final Lfv1$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:C

.field private final ʼ:I

.field private final ʽ:Lfv1$ʼ;

.field private final ʾ:I


# direct methods
.method private constructor <init>(CLzu1;ILfv1$ʼ;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    if-ne p1, p5, :cond_0

    const/16 p5, 0x3e8

    goto :goto_0

    :cond_0
    move p5, p1

    :goto_0
    iput-char p5, p0, Lfv1$ʼ;->ʻ:C

    iput p3, p0, Lfv1$ʼ;->ʼ:I

    iput-object p4, p0, Lfv1$ʼ;->ʽ:Lfv1$ʼ;

    if-ne p5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1, p3}, Lzu1;->ʼ(CI)[B

    move-result-object p1

    array-length p1, p1

    :goto_1
    if-nez p4, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    iget p2, p4, Lfv1$ʼ;->ʼ:I

    :goto_2
    if-eq p2, p3, :cond_3

    add-int/lit8 p1, p1, 0x3

    :cond_3
    if-eqz p4, :cond_4

    iget p2, p4, Lfv1$ʼ;->ʾ:I

    add-int/2addr p1, p2

    :cond_4
    iput p1, p0, Lfv1$ʼ;->ʾ:I

    return-void
.end method

.method synthetic constructor <init>(CLzu1;ILfv1$ʼ;ILfv1$ʻ;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lfv1$ʼ;-><init>(CLzu1;ILfv1$ʼ;I)V

    return-void
.end method

.method static synthetic ʻ(Lfv1$ʼ;)I
    .locals 0

    iget p0, p0, Lfv1$ʼ;->ʼ:I

    return p0
.end method

.method static synthetic ʼ(Lfv1$ʼ;)I
    .locals 0

    iget p0, p0, Lfv1$ʼ;->ʾ:I

    return p0
.end method

.method static synthetic ʽ(Lfv1$ʼ;)C
    .locals 0

    iget-char p0, p0, Lfv1$ʼ;->ʻ:C

    return p0
.end method

.method static synthetic ʾ(Lfv1$ʼ;)Lfv1$ʼ;
    .locals 0

    iget-object p0, p0, Lfv1$ʼ;->ʽ:Lfv1$ʼ;

    return-object p0
.end method


# virtual methods
.method ʿ()Z
    .locals 2

    iget-char v0, p0, Lfv1$ʼ;->ʻ:C

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
