.class public abstract Ly31;
.super Le41;


# annotations
.annotation build Lat0;
.end annotation

.annotation build Lzs0;
.end annotation


# instance fields
.field private final ʽ:[[C

.field private final ʾ:I

.field private final ʿ:I

.field private final ˆ:I

.field private final ˈ:C

.field private final ˉ:C


# direct methods
.method protected constructor <init>(Ljava/util/Map;IILjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lx31;->ʻ(Ljava/util/Map;)Lx31;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Ly31;-><init>(Lx31;IILjava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lx31;IILjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0}, Le41;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lx31;->ʽ()[[C

    move-result-object p1

    iput-object p1, p0, Ly31;->ʽ:[[C

    array-length p1, p1

    iput p1, p0, Ly31;->ʾ:I

    if-ge p3, p2, :cond_0

    const/4 p3, -0x1

    const p2, 0x7fffffff

    :cond_0
    iput p2, p0, Ly31;->ʿ:I

    iput p3, p0, Ly31;->ˆ:I

    const p1, 0xd800

    if-lt p2, p1, :cond_1

    const p1, 0xffff

    iput-char p1, p0, Ly31;->ˈ:C

    const/4 p1, 0x0

    iput-char p1, p0, Ly31;->ˉ:C

    goto :goto_0

    :cond_1
    int-to-char p1, p2

    iput-char p1, p0, Ly31;->ˈ:C

    const p1, 0xd7ff

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Ly31;->ˉ:C

    :goto_0
    return-void
.end method


# virtual methods
.method public final ʼ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget v2, p0, Ly31;->ʾ:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ly31;->ʽ:[[C

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    :cond_0
    iget-char v2, p0, Ly31;->ˉ:C

    if-gt v1, v2, :cond_2

    iget-char v2, p0, Ly31;->ˈ:C

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Le41;->ʿ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method protected final ʾ(I)[C
    .locals 1

    iget v0, p0, Ly31;->ʾ:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ly31;->ʽ:[[C

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Ly31;->ʿ:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Ly31;->ˆ:I

    if-gt p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Ly31;->ˉ(I)[C

    move-result-object p1

    return-object p1
.end method

.method protected final ˈ(Ljava/lang/CharSequence;II)I
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget v1, p0, Ly31;->ʾ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ly31;->ʽ:[[C

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    :cond_0
    iget-char v1, p0, Ly31;->ˉ:C

    if-gt v0, v1, :cond_2

    iget-char v1, p0, Ly31;->ˈ:C

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method protected abstract ˉ(I)[C
.end method
