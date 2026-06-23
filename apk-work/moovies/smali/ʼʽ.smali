.class public Lʼʽ;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ʽ:I

.field public ʾ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(II)Z
    .locals 2

    iget v0, p0, Lʼʽ;->ʻ:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lʼʽ;->ʽ:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget p1, p0, Lʼʽ;->ʼ:I

    if-lt p2, p1, :cond_0

    iget v0, p0, Lʼʽ;->ʾ:I

    add-int/2addr p1, v0

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʼ()I
    .locals 2

    iget v0, p0, Lʼʽ;->ʻ:I

    iget v1, p0, Lʼʽ;->ʽ:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public ʽ()I
    .locals 2

    iget v0, p0, Lʼʽ;->ʼ:I

    iget v1, p0, Lʼʽ;->ʾ:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method ʾ(II)V
    .locals 1

    iget v0, p0, Lʼʽ;->ʻ:I

    sub-int/2addr v0, p1

    iput v0, p0, Lʼʽ;->ʻ:I

    iget v0, p0, Lʼʽ;->ʼ:I

    sub-int/2addr v0, p2

    iput v0, p0, Lʼʽ;->ʼ:I

    iget v0, p0, Lʼʽ;->ʽ:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iput v0, p0, Lʼʽ;->ʽ:I

    iget p1, p0, Lʼʽ;->ʾ:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lʼʽ;->ʾ:I

    return-void
.end method

.method ʿ(Lʼʽ;)Z
    .locals 3

    iget v0, p0, Lʼʽ;->ʻ:I

    iget v1, p1, Lʼʽ;->ʻ:I

    if-lt v0, v1, :cond_0

    iget v2, p1, Lʼʽ;->ʽ:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget v0, p0, Lʼʽ;->ʼ:I

    iget v1, p1, Lʼʽ;->ʼ:I

    if-lt v0, v1, :cond_0

    iget p1, p1, Lʼʽ;->ʾ:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˆ(IIII)V
    .locals 0

    iput p1, p0, Lʼʽ;->ʻ:I

    iput p2, p0, Lʼʽ;->ʼ:I

    iput p3, p0, Lʼʽ;->ʽ:I

    iput p4, p0, Lʼʽ;->ʾ:I

    return-void
.end method
