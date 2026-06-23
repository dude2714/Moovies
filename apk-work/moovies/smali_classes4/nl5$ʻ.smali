.class Lnl5$ʻ;
.super Ljava/io/Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation


# instance fields
.field private ʼʼ:I

.field private ʽʽ:I

.field final synthetic ʿʿ:Lnl5;


# direct methods
.method constructor <init>(Lnl5;)V
    .locals 0

    iput-object p1, p0, Lnl5$ʻ;->ʿʿ:Lnl5;

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public mark(I)V
    .locals 0

    iget p1, p0, Lnl5$ʻ;->ʽʽ:I

    iput p1, p0, Lnl5$ʻ;->ʼʼ:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    invoke-virtual {p0}, Lnl5$ʻ;->ready()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lnl5$ʻ;->ʿʿ:Lnl5;

    iget v1, p0, Lnl5$ʻ;->ʽʽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnl5$ʻ;->ʽʽ:I

    invoke-virtual {v0, v1}, Lnl5;->charAt(I)C

    move-result v0

    return v0
.end method

.method public read([CII)I
    .locals 3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lnl5$ʻ;->ʽʽ:I

    iget-object v1, p0, Lnl5$ʻ;->ʿʿ:Lnl5;

    invoke-virtual {v1}, Lnl5;->ʽⁱ()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget v0, p0, Lnl5$ʻ;->ʽʽ:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lnl5$ʻ;->ʿʿ:Lnl5;

    invoke-virtual {v1}, Lnl5;->ʽⁱ()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object p3, p0, Lnl5$ʻ;->ʿʿ:Lnl5;

    invoke-virtual {p3}, Lnl5;->ʽⁱ()I

    move-result p3

    iget v0, p0, Lnl5$ʻ;->ʽʽ:I

    sub-int/2addr p3, v0

    :cond_2
    iget-object v0, p0, Lnl5$ʻ;->ʿʿ:Lnl5;

    iget v1, p0, Lnl5$ʻ;->ʽʽ:I

    add-int v2, v1, p3

    invoke-virtual {v0, v1, v2, p1, p2}, Lnl5;->ʻﹶ(II[CI)V

    iget p1, p0, Lnl5$ʻ;->ʽʽ:I

    add-int/2addr p1, p3

    iput p1, p0, Lnl5$ʻ;->ʽʽ:I

    return p3

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ready()Z
    .locals 2

    iget v0, p0, Lnl5$ʻ;->ʽʽ:I

    iget-object v1, p0, Lnl5$ʻ;->ʿʿ:Lnl5;

    invoke-virtual {v1}, Lnl5;->ʽⁱ()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lnl5$ʻ;->ʼʼ:I

    iput v0, p0, Lnl5$ʻ;->ʽʽ:I

    return-void
.end method

.method public skip(J)J
    .locals 5

    iget v0, p0, Lnl5$ʻ;->ʽʽ:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget-object v2, p0, Lnl5$ʻ;->ʿʿ:Lnl5;

    invoke-virtual {v2}, Lnl5;->ʽⁱ()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object p1, p0, Lnl5$ʻ;->ʿʿ:Lnl5;

    invoke-virtual {p1}, Lnl5;->ʽⁱ()I

    move-result p1

    iget p2, p0, Lnl5$ʻ;->ʽʽ:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    return-wide v0

    :cond_1
    iget v0, p0, Lnl5$ʻ;->ʽʽ:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lnl5$ʻ;->ʽʽ:I

    return-wide p1
.end method
