.class abstract Lvx0$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field ʼʼ:I

.field ʽʽ:I

.field final synthetic ʿʿ:Lvx0;


# direct methods
.method constructor <init>(Lvx0;)V
    .locals 0

    iput-object p1, p0, Lvx0$ʽ;->ʿʿ:Lvx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lvx0$ʽ;->ʽʽ:I

    const/4 p1, -0x1

    iput p1, p0, Lvx0$ʽ;->ʼʼ:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    :goto_0
    iget v0, p0, Lvx0$ʽ;->ʽʽ:I

    iget-object v1, p0, Lvx0$ʽ;->ʿʿ:Lvx0;

    invoke-static {v1}, Lvx0;->ˆ(Lvx0;)[Ljava/lang/Enum;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lvx0$ʽ;->ʿʿ:Lvx0;

    invoke-static {v0}, Lvx0;->ˉ(Lvx0;)[I

    move-result-object v0

    iget v1, p0, Lvx0$ʽ;->ʽʽ:I

    aget v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvx0$ʽ;->ʽʽ:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lvx0$ʽ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lvx0$ʽ;->ʽʽ:I

    invoke-virtual {p0, v0}, Lvx0$ʽ;->ʻ(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lvx0$ʽ;->ʽʽ:I

    iput v1, p0, Lvx0$ʽ;->ʼʼ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvx0$ʽ;->ʽʽ:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 6

    iget v0, p0, Lvx0$ʽ;->ʼʼ:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvw0;->ʿ(Z)V

    iget-object v0, p0, Lvx0$ʽ;->ʿʿ:Lvx0;

    invoke-static {v0}, Lvx0;->ˉ(Lvx0;)[I

    move-result-object v0

    iget v2, p0, Lvx0$ʽ;->ʼʼ:I

    aget v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lvx0$ʽ;->ʿʿ:Lvx0;

    invoke-static {v0}, Lvx0;->ˊ(Lvx0;)I

    iget-object v0, p0, Lvx0$ʽ;->ʿʿ:Lvx0;

    invoke-static {v0}, Lvx0;->ˎ(Lvx0;)J

    move-result-wide v2

    iget-object v4, p0, Lvx0$ʽ;->ʿʿ:Lvx0;

    invoke-static {v4}, Lvx0;->ˉ(Lvx0;)[I

    move-result-object v4

    iget v5, p0, Lvx0$ʽ;->ʼʼ:I

    aget v4, v4, v5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lvx0;->ˏ(Lvx0;J)J

    iget-object v0, p0, Lvx0$ʽ;->ʿʿ:Lvx0;

    invoke-static {v0}, Lvx0;->ˉ(Lvx0;)[I

    move-result-object v0

    iget v2, p0, Lvx0$ʽ;->ʼʼ:I

    aput v1, v0, v2

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lvx0$ʽ;->ʼʼ:I

    return-void
.end method

.method abstract ʻ(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method
