.class public Lti5;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:I

.field private final ʼ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lti5;->ʻ:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lti5;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʻ(I)I
    .locals 1

    iget v0, p0, Lti5;->ʻ:I

    not-int v0, v0

    and-int/2addr p1, v0

    return p1
.end method

.method public ʼ(B)B
    .locals 0

    invoke-virtual {p0, p1}, Lti5;->ʻ(I)I

    move-result p1

    int-to-byte p1, p1

    return p1
.end method

.method public ʽ(S)S
    .locals 0

    invoke-virtual {p0, p1}, Lti5;->ʻ(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public ʾ(I)I
    .locals 1

    iget v0, p0, Lti5;->ʻ:I

    and-int/2addr p1, v0

    return p1
.end method

.method public ʿ(S)S
    .locals 0

    invoke-virtual {p0, p1}, Lti5;->ʾ(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public ˆ(S)S
    .locals 0

    invoke-virtual {p0, p1}, Lti5;->ˈ(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public ˈ(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lti5;->ʾ(I)I

    move-result p1

    iget v0, p0, Lti5;->ʼ:I

    shr-int/2addr p1, v0

    return p1
.end method

.method public ˉ(I)Z
    .locals 1

    iget v0, p0, Lti5;->ʻ:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˊ(I)Z
    .locals 1

    iget v0, p0, Lti5;->ʻ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˋ(I)I
    .locals 1

    iget v0, p0, Lti5;->ʻ:I

    or-int/2addr p1, v0

    return p1
.end method

.method public ˎ(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lti5;->ˋ(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lti5;->ʻ(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public ˏ(B)B
    .locals 0

    invoke-virtual {p0, p1}, Lti5;->ˋ(I)I

    move-result p1

    int-to-byte p1, p1

    return p1
.end method

.method public ˑ(BZ)B
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lti5;->ˏ(B)B

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lti5;->ʼ(B)B

    move-result p1

    :goto_0
    return p1
.end method

.method public י(S)S
    .locals 0

    invoke-virtual {p0, p1}, Lti5;->ˋ(I)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public ـ(SZ)S
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lti5;->י(S)S

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lti5;->ʽ(S)S

    move-result p1

    :goto_0
    return p1
.end method

.method public ٴ(SS)S
    .locals 0

    invoke-virtual {p0, p1, p2}, Lti5;->ᐧ(II)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method public ᐧ(II)I
    .locals 2

    iget v0, p0, Lti5;->ʻ:I

    not-int v1, v0

    and-int/2addr p1, v1

    iget v1, p0, Lti5;->ʼ:I

    shl-int/2addr p2, v1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    return p1
.end method
