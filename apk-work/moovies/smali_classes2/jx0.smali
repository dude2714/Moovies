.class final Ljx0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lat0;
.end annotation


# instance fields
.field private ʽʽ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljx0;->ʽʽ:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Ljx0;

    if-eqz v0, :cond_0

    check-cast p1, Ljx0;

    iget p1, p1, Ljx0;->ʽʽ:I

    iget v0, p0, Ljx0;->ʽʽ:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ljx0;->ʽʽ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljx0;->ʽʽ:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(I)V
    .locals 1

    iget v0, p0, Ljx0;->ʽʽ:I

    add-int/2addr v0, p1

    iput v0, p0, Ljx0;->ʽʽ:I

    return-void
.end method

.method public ʼ(I)I
    .locals 1

    iget v0, p0, Ljx0;->ʽʽ:I

    add-int/2addr v0, p1

    iput v0, p0, Ljx0;->ʽʽ:I

    return v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Ljx0;->ʽʽ:I

    return v0
.end method

.method public ʾ(I)I
    .locals 1

    iget v0, p0, Ljx0;->ʽʽ:I

    iput p1, p0, Ljx0;->ʽʽ:I

    return v0
.end method

.method public ʿ(I)V
    .locals 0

    iput p1, p0, Ljx0;->ʽʽ:I

    return-void
.end method
