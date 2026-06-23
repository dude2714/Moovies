.class abstract Lvv0;
.super Ls31;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ls31<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private ʼʼ:I

.field private final ʽʽ:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvv0;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ls31;-><init>()V

    invoke-static {p2, p1}, Lgu0;->ʻˈ(II)I

    iput p1, p0, Lvv0;->ʽʽ:I

    iput p2, p0, Lvv0;->ʼʼ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lvv0;->ʼʼ:I

    iget v1, p0, Lvv0;->ʽʽ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lvv0;->ʼʼ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lvv0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lvv0;->ʼʼ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvv0;->ʼʼ:I

    invoke-virtual {p0, v0}, Lvv0;->ʻ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lvv0;->ʼʼ:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lvv0;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lvv0;->ʼʼ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvv0;->ʼʼ:I

    invoke-virtual {p0, v0}, Lvv0;->ʻ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lvv0;->ʼʼ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method protected abstract ʻ(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method
