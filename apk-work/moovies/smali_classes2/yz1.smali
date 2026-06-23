.class final Lyz1;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:[B

.field private ʼ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lyz1;->ʻ:[B

    const/4 p1, 0x0

    iput p1, p0, Lyz1;->ʼ:I

    return-void
.end method

.method private ʾ(IZ)V
    .locals 1

    iget-object v0, p0, Lyz1;->ʻ:[B

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return-void
.end method


# virtual methods
.method ʻ(ZI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget v1, p0, Lyz1;->ʼ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyz1;->ʼ:I

    invoke-direct {p0, v1, p1}, Lyz1;->ʾ(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method ʼ(I)[B
    .locals 5

    iget-object v0, p0, Lyz1;->ʻ:[B

    array-length v0, v0

    mul-int v0, v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lyz1;->ʻ:[B

    div-int v4, v2, p1

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method ʽ(IB)V
    .locals 1

    iget-object v0, p0, Lyz1;->ʻ:[B

    aput-byte p2, v0, p1

    return-void
.end method
