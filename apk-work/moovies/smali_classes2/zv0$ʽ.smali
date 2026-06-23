.class abstract Lzv0$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv0;
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

.field final synthetic ʾʾ:Lzv0;

.field ʿʿ:I


# direct methods
.method constructor <init>(Lzv0;)V
    .locals 1

    iput-object p1, p0, Lzv0$ʽ;->ʾʾ:Lzv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lzv0;->ʾʾ:Ls11;

    invoke-virtual {v0}, Ls11;->ˆ()I

    move-result v0

    iput v0, p0, Lzv0$ʽ;->ʽʽ:I

    const/4 v0, -0x1

    iput v0, p0, Lzv0$ʽ;->ʼʼ:I

    iget-object p1, p1, Lzv0;->ʾʾ:Ls11;

    iget p1, p1, Ls11;->ˋ:I

    iput p1, p0, Lzv0$ʽ;->ʿʿ:I

    return-void
.end method

.method private ʻ()V
    .locals 2

    iget-object v0, p0, Lzv0$ʽ;->ʾʾ:Lzv0;

    iget-object v0, v0, Lzv0;->ʾʾ:Ls11;

    iget v0, v0, Ls11;->ˋ:I

    iget v1, p0, Lzv0$ʽ;->ʿʿ:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lzv0$ʽ;->ʻ()V

    iget v0, p0, Lzv0$ʽ;->ʽʽ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lzv0$ʽ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lzv0$ʽ;->ʽʽ:I

    invoke-virtual {p0, v0}, Lzv0$ʽ;->ʼ(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzv0$ʽ;->ʽʽ:I

    iput v1, p0, Lzv0$ʽ;->ʼʼ:I

    iget-object v2, p0, Lzv0$ʽ;->ʾʾ:Lzv0;

    iget-object v2, v2, Lzv0;->ʾʾ:Ls11;

    invoke-virtual {v2, v1}, Ls11;->ᵔ(I)I

    move-result v1

    iput v1, p0, Lzv0$ʽ;->ʽʽ:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 6

    invoke-direct {p0}, Lzv0$ʽ;->ʻ()V

    iget v0, p0, Lzv0$ʽ;->ʼʼ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvw0;->ʿ(Z)V

    iget-object v0, p0, Lzv0$ʽ;->ʾʾ:Lzv0;

    iget-wide v2, v0, Lzv0;->ــ:J

    iget-object v4, v0, Lzv0;->ʾʾ:Ls11;

    iget v5, p0, Lzv0$ʽ;->ʼʼ:I

    invoke-virtual {v4, v5}, Ls11;->ﾞ(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lzv0;->ــ:J

    iget-object v0, p0, Lzv0$ʽ;->ʾʾ:Lzv0;

    iget-object v0, v0, Lzv0;->ʾʾ:Ls11;

    iget v2, p0, Lzv0$ʽ;->ʽʽ:I

    iget v3, p0, Lzv0$ʽ;->ʼʼ:I

    invoke-virtual {v0, v2, v3}, Ls11;->ᵢ(II)I

    move-result v0

    iput v0, p0, Lzv0$ʽ;->ʽʽ:I

    iput v1, p0, Lzv0$ʽ;->ʼʼ:I

    iget-object v0, p0, Lzv0$ʽ;->ʾʾ:Lzv0;

    iget-object v0, v0, Lzv0;->ʾʾ:Ls11;

    iget v0, v0, Ls11;->ˋ:I

    iput v0, p0, Lzv0$ʽ;->ʿʿ:I

    return-void
.end method

.method abstract ʼ(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method
