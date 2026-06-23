.class final Llz1;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:I = -0x1


# instance fields
.field private final ʼ:I

.field private final ʽ:I

.field private final ʾ:I

.field private final ʿ:I

.field private ˆ:I


# direct methods
.method constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llz1;->ˆ:I

    iput p1, p0, Llz1;->ʼ:I

    iput p2, p0, Llz1;->ʽ:I

    iput p3, p0, Llz1;->ʾ:I

    iput p4, p0, Llz1;->ʿ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Llz1;->ˆ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llz1;->ʿ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻ()I
    .locals 1

    iget v0, p0, Llz1;->ʾ:I

    return v0
.end method

.method ʼ()I
    .locals 1

    iget v0, p0, Llz1;->ʽ:I

    return v0
.end method

.method ʽ()I
    .locals 1

    iget v0, p0, Llz1;->ˆ:I

    return v0
.end method

.method ʾ()I
    .locals 1

    iget v0, p0, Llz1;->ʼ:I

    return v0
.end method

.method ʿ()I
    .locals 1

    iget v0, p0, Llz1;->ʿ:I

    return v0
.end method

.method ˆ()I
    .locals 2

    iget v0, p0, Llz1;->ʽ:I

    iget v1, p0, Llz1;->ʼ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method ˈ()Z
    .locals 1

    iget v0, p0, Llz1;->ˆ:I

    invoke-virtual {p0, v0}, Llz1;->ˉ(I)Z

    move-result v0

    return v0
.end method

.method ˉ(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Llz1;->ʾ:I

    rem-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method ˊ(I)V
    .locals 0

    iput p1, p0, Llz1;->ˆ:I

    return-void
.end method

.method ˋ()V
    .locals 2

    iget v0, p0, Llz1;->ʿ:I

    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Llz1;->ʾ:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Llz1;->ˆ:I

    return-void
.end method
