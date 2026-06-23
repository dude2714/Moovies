.class Lᵎᐧ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵎᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private ʾ:I

.field private ʿ:I

.field private ˆ:I

.field private ˈ:I

.field private ˉ:I

.field private ˊ:I

.field final synthetic ˋ:Lᵎᐧ;


# direct methods
.method constructor <init>(Lᵎᐧ;II)V
    .locals 0

    iput-object p1, p0, Lᵎᐧ$ʼ;->ˋ:Lᵎᐧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lᵎᐧ$ʼ;->ʻ:I

    iput p3, p0, Lᵎᐧ$ʼ;->ʼ:I

    invoke-virtual {p0}, Lᵎᐧ$ʼ;->ʽ()V

    return-void
.end method


# virtual methods
.method final ʻ()Z
    .locals 2

    invoke-virtual {p0}, Lᵎᐧ$ʼ;->ʿ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method final ʼ()I
    .locals 7

    invoke-virtual {p0}, Lᵎᐧ$ʼ;->ˆ()I

    move-result v0

    iget-object v1, p0, Lᵎᐧ$ʼ;->ˋ:Lᵎᐧ;

    iget-object v2, v1, Lᵎᐧ;->ˊ:[I

    iget-object v1, v1, Lᵎᐧ;->ˋ:[I

    iget v3, p0, Lᵎᐧ$ʼ;->ʻ:I

    iget v4, p0, Lᵎᐧ$ʼ;->ʼ:I

    invoke-static {v2, v0, v3, v4}, Lᵎᐧ;->ʿ([IIII)V

    iget v3, p0, Lᵎᐧ$ʼ;->ʻ:I

    iget v4, p0, Lᵎᐧ$ʼ;->ʼ:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->sort([III)V

    iget v3, p0, Lᵎᐧ$ʼ;->ʻ:I

    iget v4, p0, Lᵎᐧ$ʼ;->ʼ:I

    invoke-static {v2, v0, v3, v4}, Lᵎᐧ;->ʿ([IIII)V

    iget v0, p0, Lᵎᐧ$ʼ;->ʽ:I

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lᵎᐧ$ʼ;->ʻ:I

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lᵎᐧ$ʼ;->ʼ:I

    if-gt v3, v5, :cond_1

    aget v6, v2, v3

    aget v6, v1, v6

    add-int/2addr v4, v6

    if-lt v4, v0, :cond_0

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lᵎᐧ$ʼ;->ʻ:I

    return v0
.end method

.method final ʽ()V
    .locals 13

    iget-object v0, p0, Lᵎᐧ$ʼ;->ˋ:Lᵎᐧ;

    iget-object v1, v0, Lᵎᐧ;->ˊ:[I

    iget-object v0, v0, Lᵎᐧ;->ˋ:[I

    iget v2, p0, Lᵎᐧ$ʼ;->ʻ:I

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    const/high16 v7, -0x80000000

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    :goto_0
    iget v10, p0, Lᵎᐧ$ʼ;->ʼ:I

    if-gt v2, v10, :cond_6

    aget v10, v1, v2

    aget v11, v0, v10

    add-int/2addr v9, v11

    invoke-static {v10}, Lᵎᐧ;->ˎ(I)I

    move-result v11

    invoke-static {v10}, Lᵎᐧ;->ˋ(I)I

    move-result v12

    invoke-static {v10}, Lᵎᐧ;->ˊ(I)I

    move-result v10

    if-le v11, v6, :cond_0

    move v6, v11

    :cond_0
    if-ge v11, v3, :cond_1

    move v3, v11

    :cond_1
    if-le v12, v7, :cond_2

    move v7, v12

    :cond_2
    if-ge v12, v4, :cond_3

    move v4, v12

    :cond_3
    if-le v10, v8, :cond_4

    move v8, v10

    :cond_4
    if-ge v10, v5, :cond_5

    move v5, v10

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lᵎᐧ$ʼ;->ʾ:I

    iput v6, p0, Lᵎᐧ$ʼ;->ʿ:I

    iput v4, p0, Lᵎᐧ$ʼ;->ˆ:I

    iput v7, p0, Lᵎᐧ$ʼ;->ˈ:I

    iput v5, p0, Lᵎᐧ$ʼ;->ˉ:I

    iput v8, p0, Lᵎᐧ$ʼ;->ˊ:I

    iput v9, p0, Lᵎᐧ$ʼ;->ʽ:I

    return-void
.end method

.method final ʾ()Lᵎᴵ$ʿ;
    .locals 10

    iget-object v0, p0, Lᵎᐧ$ʼ;->ˋ:Lᵎᐧ;

    iget-object v1, v0, Lᵎᐧ;->ˊ:[I

    iget-object v0, v0, Lᵎᐧ;->ˋ:[I

    iget v2, p0, Lᵎᐧ$ʼ;->ʻ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, p0, Lᵎᐧ$ʼ;->ʼ:I

    if-gt v2, v7, :cond_0

    aget v7, v1, v2

    aget v8, v0, v7

    add-int/2addr v4, v8

    invoke-static {v7}, Lᵎᐧ;->ˎ(I)I

    move-result v9

    mul-int v9, v9, v8

    add-int/2addr v3, v9

    invoke-static {v7}, Lᵎᐧ;->ˋ(I)I

    move-result v9

    mul-int v9, v9, v8

    add-int/2addr v5, v9

    invoke-static {v7}, Lᵎᐧ;->ˊ(I)I

    move-result v7

    mul-int v8, v8, v7

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v3

    int-to-float v1, v4

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v5

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v6

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v3, Lᵎᴵ$ʿ;

    invoke-static {v0, v2, v1}, Lᵎᐧ;->ʼ(III)I

    move-result v0

    invoke-direct {v3, v0, v4}, Lᵎᴵ$ʿ;-><init>(II)V

    return-object v3
.end method

.method final ʿ()I
    .locals 2

    iget v0, p0, Lᵎᐧ$ʼ;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lᵎᐧ$ʼ;->ʻ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final ˆ()I
    .locals 4

    iget v0, p0, Lᵎᐧ$ʼ;->ʿ:I

    iget v1, p0, Lᵎᐧ$ʼ;->ʾ:I

    sub-int/2addr v0, v1

    iget v1, p0, Lᵎᐧ$ʼ;->ˈ:I

    iget v2, p0, Lᵎᐧ$ʼ;->ˆ:I

    sub-int/2addr v1, v2

    iget v2, p0, Lᵎᐧ$ʼ;->ˊ:I

    iget v3, p0, Lᵎᐧ$ʼ;->ˉ:I

    sub-int/2addr v2, v3

    if-lt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    if-lt v1, v0, :cond_1

    if-lt v1, v2, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method final ˈ()I
    .locals 3

    iget v0, p0, Lᵎᐧ$ʼ;->ʿ:I

    iget v1, p0, Lᵎᐧ$ʼ;->ʾ:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lᵎᐧ$ʼ;->ˈ:I

    iget v2, p0, Lᵎᐧ$ʼ;->ˆ:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    iget v1, p0, Lᵎᐧ$ʼ;->ˊ:I

    iget v2, p0, Lᵎᐧ$ʼ;->ˉ:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    return v0
.end method

.method final ˉ()Lᵎᐧ$ʼ;
    .locals 5

    invoke-virtual {p0}, Lᵎᐧ$ʼ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lᵎᐧ$ʼ;->ʼ()I

    move-result v0

    new-instance v1, Lᵎᐧ$ʼ;

    iget-object v2, p0, Lᵎᐧ$ʼ;->ˋ:Lᵎᐧ;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lᵎᐧ$ʼ;->ʼ:I

    invoke-direct {v1, v2, v3, v4}, Lᵎᐧ$ʼ;-><init>(Lᵎᐧ;II)V

    iput v0, p0, Lᵎᐧ$ʼ;->ʼ:I

    invoke-virtual {p0}, Lᵎᐧ$ʼ;->ʽ()V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
