.class final Lfw1;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private ʼ:Lkw1;

.field private ʽ:Lqr1;

.field private ʾ:Lqr1;

.field private final ʿ:Ljava/lang/StringBuilder;

.field ˆ:I

.field private ˈ:I

.field private ˉ:Ljw1;

.field private ˊ:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message contains characters outside ISO-8859-1 encoding."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfw1;->ʻ:Ljava/lang/String;

    sget-object v0, Lkw1;->ʽʽ:Lkw1;

    iput-object v0, p0, Lfw1;->ʼ:Lkw1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lfw1;->ʿ:Ljava/lang/StringBuilder;

    const/4 p1, -0x1

    iput p1, p0, Lfw1;->ˈ:I

    return-void
.end method

.method private ˊ()I
    .locals 2

    iget-object v0, p0, Lfw1;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lfw1;->ˊ:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget-object v0, p0, Lfw1;->ʿ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public ʼ()Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lfw1;->ʿ:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public ʽ()C
    .locals 2

    iget-object v0, p0, Lfw1;->ʻ:Ljava/lang/String;

    iget v1, p0, Lfw1;->ˆ:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public ʾ()C
    .locals 2

    iget-object v0, p0, Lfw1;->ʻ:Ljava/lang/String;

    iget v1, p0, Lfw1;->ˆ:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfw1;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˆ()I
    .locals 1

    iget v0, p0, Lfw1;->ˈ:I

    return v0
.end method

.method public ˈ()I
    .locals 2

    invoke-direct {p0}, Lfw1;->ˊ()I

    move-result v0

    iget v1, p0, Lfw1;->ˆ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ˉ()Ljw1;
    .locals 1

    iget-object v0, p0, Lfw1;->ˉ:Ljw1;

    return-object v0
.end method

.method public ˋ()Z
    .locals 2

    iget v0, p0, Lfw1;->ˆ:I

    invoke-direct {p0}, Lfw1;->ˊ()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lfw1;->ˈ:I

    return-void
.end method

.method public ˏ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfw1;->ˉ:Ljw1;

    return-void
.end method

.method public ˑ(Lqr1;Lqr1;)V
    .locals 0

    iput-object p1, p0, Lfw1;->ʽ:Lqr1;

    iput-object p2, p0, Lfw1;->ʾ:Lqr1;

    return-void
.end method

.method public י(I)V
    .locals 0

    iput p1, p0, Lfw1;->ˊ:I

    return-void
.end method

.method public ـ(Lkw1;)V
    .locals 0

    iput-object p1, p0, Lfw1;->ʼ:Lkw1;

    return-void
.end method

.method public ٴ(I)V
    .locals 0

    iput p1, p0, Lfw1;->ˈ:I

    return-void
.end method

.method public ᐧ()V
    .locals 1

    invoke-virtual {p0}, Lfw1;->ʻ()I

    move-result v0

    invoke-virtual {p0, v0}, Lfw1;->ᴵ(I)V

    return-void
.end method

.method public ᴵ(I)V
    .locals 4

    iget-object v0, p0, Lfw1;->ˉ:Ljw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljw1;->ʼ()I

    move-result v0

    if-le p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfw1;->ʼ:Lkw1;

    iget-object v1, p0, Lfw1;->ʽ:Lqr1;

    iget-object v2, p0, Lfw1;->ʾ:Lqr1;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Ljw1;->ـ(ILkw1;Lqr1;Lqr1;Z)Ljw1;

    move-result-object p1

    iput-object p1, p0, Lfw1;->ˉ:Ljw1;

    :cond_1
    return-void
.end method

.method public ᵎ(C)V
    .locals 1

    iget-object v0, p0, Lfw1;->ʿ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public ᵔ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfw1;->ʿ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
