.class public final Ltr1;
.super Lur1;


# instance fields
.field private final ʽ:Lur1;


# direct methods
.method public constructor <init>(Lur1;)V
    .locals 2

    invoke-virtual {p1}, Lur1;->ʿ()I

    move-result v0

    invoke-virtual {p1}, Lur1;->ʼ()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lur1;-><init>(II)V

    iput-object p1, p0, Ltr1;->ʽ:Lur1;

    return-void
.end method


# virtual methods
.method public ʻ(IIII)Lur1;
    .locals 2

    new-instance v0, Ltr1;

    iget-object v1, p0, Ltr1;->ʽ:Lur1;

    invoke-virtual {v1, p1, p2, p3, p4}, Lur1;->ʻ(IIII)Lur1;

    move-result-object p1

    invoke-direct {v0, p1}, Ltr1;-><init>(Lur1;)V

    return-object v0
.end method

.method public ʽ()[B
    .locals 5

    iget-object v0, p0, Ltr1;->ʽ:Lur1;

    invoke-virtual {v0}, Lur1;->ʽ()[B

    move-result-object v0

    invoke-virtual {p0}, Lur1;->ʿ()I

    move-result v1

    invoke-virtual {p0}, Lur1;->ʼ()I

    move-result v2

    mul-int v1, v1, v2

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public ʾ(I[B)[B
    .locals 2

    iget-object v0, p0, Ltr1;->ʽ:Lur1;

    invoke-virtual {v0, p1, p2}, Lur1;->ʾ(I[B)[B

    move-result-object p1

    invoke-virtual {p0}, Lur1;->ʿ()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    rsub-int v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public ˆ()Lur1;
    .locals 1

    iget-object v0, p0, Ltr1;->ʽ:Lur1;

    return-object v0
.end method

.method public ˈ()Z
    .locals 1

    iget-object v0, p0, Ltr1;->ʽ:Lur1;

    invoke-virtual {v0}, Lur1;->ˈ()Z

    move-result v0

    return v0
.end method

.method public ˉ()Z
    .locals 1

    iget-object v0, p0, Ltr1;->ʽ:Lur1;

    invoke-virtual {v0}, Lur1;->ˉ()Z

    move-result v0

    return v0
.end method

.method public ˊ()Lur1;
    .locals 2

    new-instance v0, Ltr1;

    iget-object v1, p0, Ltr1;->ʽ:Lur1;

    invoke-virtual {v1}, Lur1;->ˊ()Lur1;

    move-result-object v1

    invoke-direct {v0, v1}, Ltr1;-><init>(Lur1;)V

    return-object v0
.end method

.method public ˋ()Lur1;
    .locals 2

    new-instance v0, Ltr1;

    iget-object v1, p0, Ltr1;->ʽ:Lur1;

    invoke-virtual {v1}, Lur1;->ˋ()Lur1;

    move-result-object v1

    invoke-direct {v0, v1}, Ltr1;-><init>(Lur1;)V

    return-object v0
.end method
