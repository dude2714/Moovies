.class Lt11;
.super Ls11;


# annotations
.annotation build Lat0;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ls11<",
        "TK;>;"
    }
.end annotation


# static fields
.field private static final ـ:I = -0x2


# instance fields
.field transient ٴ:[J
    .annotation build Lct0;
    .end annotation
.end field

.field private transient ᐧ:I

.field private transient ᴵ:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lt11;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lt11;-><init>(IF)V

    return-void
.end method

.method constructor <init>(IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls11;-><init>(IF)V

    return-void
.end method

.method constructor <init>(Ls11;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls11<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ls11;-><init>()V

    invoke-virtual {p1}, Ls11;->ʽʽ()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lt11;->ـ(IF)V

    invoke-virtual {p1}, Ls11;->ˆ()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ls11;->ˋ(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Ls11;->ˏ(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ls11;->ⁱ(Ljava/lang/Object;I)I

    invoke-virtual {p1, v0}, Ls11;->ᵔ(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ʾʾ(I)Lt11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lt11<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lt11;

    invoke-direct {v0, p0}, Lt11;-><init>(I)V

    return-object v0
.end method

.method public static ʿʿ()Lt11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lt11<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lt11;

    invoke-direct {v0}, Lt11;-><init>()V

    return-object v0
.end method

.method private ˆˆ(I)I
    .locals 3

    iget-object v0, p0, Lt11;->ٴ:[J

    aget-wide v1, v0, p1

    long-to-int p1, v1

    return p1
.end method

.method private ˈˈ(II)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lt11;->ᐧ:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lt11;->ˋˋ(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lt11;->ᴵ:I

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2, p1}, Lt11;->ˉˉ(II)V

    :goto_1
    return-void
.end method

.method private ˉˉ(II)V
    .locals 5

    iget-object v0, p0, Lt11;->ٴ:[J

    aget-wide v1, v0, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v3, p2

    const/16 p2, 0x20

    shl-long/2addr v3, p2

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method

.method private ˋˋ(II)V
    .locals 7

    iget-object v0, p0, Lt11;->ٴ:[J

    aget-wide v1, v0, p1

    const-wide v3, -0x100000000L

    and-long/2addr v1, v3

    int-to-long v3, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method

.method private ــ(I)I
    .locals 3

    iget-object v0, p0, Lt11;->ٴ:[J

    aget-wide v1, v0, p1

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    long-to-int p1, v0

    return p1
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    invoke-super {p0}, Ls11;->ʻ()V

    const/4 v0, -0x2

    iput v0, p0, Lt11;->ᐧ:I

    iput v0, p0, Lt11;->ᴵ:I

    return-void
.end method

.method ˆ()I
    .locals 2

    iget v0, p0, Lt11;->ᐧ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method ـ(IF)V
    .locals 2

    invoke-super {p0, p1, p2}, Ls11;->ـ(IF)V

    const/4 p2, -0x2

    iput p2, p0, Lt11;->ᐧ:I

    iput p2, p0, Lt11;->ᴵ:I

    new-array p1, p1, [J

    iput-object p1, p0, Lt11;->ٴ:[J

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method ٴ(ILjava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ls11;->ٴ(ILjava/lang/Object;II)V

    iget p2, p0, Lt11;->ᴵ:I

    invoke-direct {p0, p2, p1}, Lt11;->ˈˈ(II)V

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lt11;->ˈˈ(II)V

    return-void
.end method

.method ᐧ(I)V
    .locals 3

    invoke-virtual {p0}, Ls11;->ʽʽ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1}, Lt11;->ــ(I)I

    move-result v1

    invoke-direct {p0, p1}, Lt11;->ˆˆ(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lt11;->ˈˈ(II)V

    if-ge p1, v0, :cond_0

    invoke-direct {p0, v0}, Lt11;->ــ(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lt11;->ˈˈ(II)V

    invoke-direct {p0, v0}, Lt11;->ˆˆ(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lt11;->ˈˈ(II)V

    :cond_0
    invoke-super {p0, p1}, Ls11;->ᐧ(I)V

    return-void
.end method

.method ᵔ(I)I
    .locals 1

    invoke-direct {p0, p1}, Lt11;->ˆˆ(I)I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method ᵢ(II)I
    .locals 1

    invoke-virtual {p0}, Ls11;->ʽʽ()I

    move-result v0

    if-ne p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method ﾞﾞ(I)V
    .locals 4

    invoke-super {p0, p1}, Ls11;->ﾞﾞ(I)V

    iget-object v0, p0, Lt11;->ٴ:[J

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lt11;->ٴ:[J

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method
