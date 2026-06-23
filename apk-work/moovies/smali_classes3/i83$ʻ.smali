.class abstract Li83$ʻ;
.super Lfo3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo3<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʼʼ:J = -0x1f442a7d211232e5L


# instance fields
.field ʾʾ:I

.field final ʿʿ:I

.field volatile ــ:Z


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lfo3;-><init>()V

    iput p1, p0, Li83$ʻ;->ʾʾ:I

    iput p2, p0, Li83$ʻ;->ʿʿ:I

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li83$ʻ;->ــ:Z

    return-void
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Li83$ʻ;->ʿʿ:I

    iput v0, p0, Li83$ʻ;->ʾʾ:I

    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Li83$ʻ;->ʾʾ:I

    iget v1, p0, Li83$ʻ;->ʿʿ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lkz2;
    .end annotation

    invoke-virtual {p0}, Li83$ʻ;->ʼ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final request(J)V
    .locals 5

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Li83$ʻ;->ʻ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Li83$ʻ;->ʽ(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method abstract ʻ()V
.end method

.method public final ʼ()Ljava/lang/Integer;
    .locals 2
    .annotation build Lkz2;
    .end annotation

    iget v0, p0, Li83$ʻ;->ʾʾ:I

    iget v1, p0, Li83$ʻ;->ʿʿ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li83$ʻ;->ʾʾ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method abstract ʽ(J)V
.end method

.method public final ˏ(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    return p1
.end method
