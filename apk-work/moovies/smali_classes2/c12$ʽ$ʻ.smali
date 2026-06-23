.class final Lc12$ʽ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc12$ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Lo02;

.field private final ʼ:I

.field private final ʽ:I

.field private final ʾ:I

.field final synthetic ʿ:Lc12$ʽ;


# direct methods
.method constructor <init>(Lc12$ʽ;Lo02;III)V
    .locals 0

    iput-object p1, p0, Lc12$ʽ$ʻ;->ʿ:Lc12$ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc12$ʽ$ʻ;->ʻ:Lo02;

    iput p3, p0, Lc12$ʽ$ʻ;->ʼ:I

    iput p4, p0, Lc12$ʽ$ʻ;->ʽ:I

    iput p5, p0, Lc12$ʽ$ʻ;->ʾ:I

    return-void
.end method

.method static synthetic ʻ(Lc12$ʽ$ʻ;)Lo02;
    .locals 0

    iget-object p0, p0, Lc12$ʽ$ʻ;->ʻ:Lo02;

    return-object p0
.end method

.method static synthetic ʼ(Lc12$ʽ$ʻ;Lq02;)I
    .locals 0

    invoke-direct {p0, p1}, Lc12$ʽ$ʻ;->ˆ(Lq02;)I

    move-result p0

    return p0
.end method

.method static synthetic ʽ(Lc12$ʽ$ʻ;Lsu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhs1;
        }
    .end annotation

    invoke-direct {p0, p1}, Lc12$ʽ$ʻ;->ʾ(Lsu1;)V

    return-void
.end method

.method private ʾ(Lsu1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhs1;
        }
    .end annotation

    iget-object v0, p0, Lc12$ʽ$ʻ;->ʻ:Lo02;

    invoke-virtual {v0}, Lo02;->ʽ()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lsu1;->ˆ(II)V

    iget v0, p0, Lc12$ʽ$ʻ;->ʾ:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lc12$ʽ$ʻ;->ʿ()I

    move-result v0

    iget-object v1, p0, Lc12$ʽ$ʻ;->ʻ:Lo02;

    iget-object v2, p0, Lc12$ʽ$ʻ;->ʿ:Lc12$ʽ;

    invoke-static {v2}, Lc12$ʽ;->ʻ(Lc12$ʽ;)Lq02;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo02;->ʾ(Lq02;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsu1;->ˆ(II)V

    :cond_0
    iget-object v0, p0, Lc12$ʽ$ʻ;->ʻ:Lo02;

    sget-object v1, Lo02;->ˆˆ:Lo02;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc12$ʽ$ʻ;->ʿ:Lc12$ʽ;

    iget-object v0, v0, Lc12$ʽ;->ʽ:Lc12;

    invoke-static {v0}, Lc12;->ʽ(Lc12;)Lzu1;

    move-result-object v0

    iget v1, p0, Lc12$ʽ$ʻ;->ʽ:I

    invoke-virtual {v0, v1}, Lzu1;->ˆ(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lsu1;->ˆ(II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lc12$ʽ$ʻ;->ʾ:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lc12$ʽ$ʻ;->ʿ:Lc12$ʽ;

    iget-object v0, v0, Lc12$ʽ;->ʽ:Lc12;

    invoke-static {v0}, Lc12;->ʼ(Lc12;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lc12$ʽ$ʻ;->ʼ:I

    iget v2, p0, Lc12$ʽ$ʻ;->ʾ:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc12$ʽ$ʻ;->ʻ:Lo02;

    iget-object v2, p0, Lc12$ʽ$ʻ;->ʿ:Lc12$ʽ;

    iget-object v2, v2, Lc12$ʽ;->ʽ:Lc12;

    invoke-static {v2}, Lc12;->ʽ(Lc12;)Lzu1;

    move-result-object v2

    iget v3, p0, Lc12$ʽ$ʻ;->ʽ:I

    invoke-virtual {v2, v3}, Lzu1;->ʾ(I)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lz02;->ʽ(Ljava/lang/String;Lo02;Lsu1;Ljava/nio/charset/Charset;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ʿ()I
    .locals 4

    iget-object v0, p0, Lc12$ʽ$ʻ;->ʻ:Lo02;

    sget-object v1, Lo02;->ــ:Lo02;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc12$ʽ$ʻ;->ʿ:Lc12$ʽ;

    iget-object v0, v0, Lc12$ʽ;->ʽ:Lc12;

    invoke-static {v0}, Lc12;->ʽ(Lc12;)Lzu1;

    move-result-object v0

    iget-object v1, p0, Lc12$ʽ$ʻ;->ʿ:Lc12$ʽ;

    iget-object v1, v1, Lc12$ʽ;->ʽ:Lc12;

    invoke-static {v1}, Lc12;->ʼ(Lc12;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lc12$ʽ$ʻ;->ʼ:I

    iget v3, p0, Lc12$ʽ$ʻ;->ʾ:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lc12$ʽ$ʻ;->ʽ:I

    invoke-virtual {v0, v1, v2}, Lzu1;->ʽ(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lc12$ʽ$ʻ;->ʾ:I

    :goto_0
    return v0
.end method

.method private ˆ(Lq02;)I
    .locals 7

    iget-object v0, p0, Lc12$ʽ$ʻ;->ʻ:Lo02;

    invoke-virtual {v0, p1}, Lo02;->ʾ(Lq02;)I

    move-result p1

    const/4 v0, 0x4

    add-int/2addr p1, v0

    sget-object v1, Lc12$ʻ;->ʼ:[I

    iget-object v2, p0, Lc12$ʽ$ʻ;->ʻ:Lo02;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lc12$ʽ$ʻ;->ʿ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_2
    iget v1, p0, Lc12$ʽ$ʻ;->ʾ:I

    div-int/lit8 v6, v1, 0x3

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr p1, v6

    rem-int/2addr v1, v5

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    if-ne v1, v4, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget v0, p0, Lc12$ʽ$ʻ;->ʾ:I

    div-int/lit8 v1, v0, 0x2

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr p1, v1

    rem-int/2addr v0, v4

    if-ne v0, v2, :cond_6

    const/4 v3, 0x6

    :cond_6
    add-int/2addr p1, v3

    goto :goto_1

    :cond_7
    iget v0, p0, Lc12$ʽ$ʻ;->ʾ:I

    mul-int/lit8 v0, v0, 0xd

    :goto_0
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method private ˈ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7e

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc12$ʽ$ʻ;->ʻ:Lo02;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc12$ʽ$ʻ;->ʻ:Lo02;

    sget-object v2, Lo02;->ˆˆ:Lo02;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc12$ʽ$ʻ;->ʿ:Lc12$ʽ;

    iget-object v1, v1, Lc12$ʽ;->ʽ:Lc12;

    invoke-static {v1}, Lc12;->ʽ(Lc12;)Lzu1;

    move-result-object v1

    iget v2, p0, Lc12$ʽ$ʻ;->ʽ:I

    invoke-virtual {v1, v2}, Lzu1;->ʾ(I)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc12$ʽ$ʻ;->ʿ:Lc12$ʽ;

    iget-object v1, v1, Lc12$ʽ;->ʽ:Lc12;

    invoke-static {v1}, Lc12;->ʼ(Lc12;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lc12$ʽ$ʻ;->ʼ:I

    iget v3, p0, Lc12$ʽ$ʻ;->ʾ:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lc12$ʽ$ʻ;->ˈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
