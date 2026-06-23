.class abstract Lj83$ʻ;
.super Lfo3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo3<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʼʼ:J = -0x1f442a7d211232e5L


# instance fields
.field ʾʾ:J

.field final ʿʿ:J

.field volatile ــ:Z


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lfo3;-><init>()V

    iput-wide p1, p0, Lj83$ʻ;->ʾʾ:J

    iput-wide p3, p0, Lj83$ʻ;->ʿʿ:J

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj83$ʻ;->ــ:Z

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-wide v0, p0, Lj83$ʻ;->ʿʿ:J

    iput-wide v0, p0, Lj83$ʻ;->ʾʾ:J

    return-void
.end method

.method public final isEmpty()Z
    .locals 5

    iget-wide v0, p0, Lj83$ʻ;->ʾʾ:J

    iget-wide v2, p0, Lj83$ʻ;->ʿʿ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

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

    invoke-virtual {p0}, Lj83$ʻ;->ʼ()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lj83$ʻ;->ʻ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj83$ʻ;->ʽ(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method abstract ʻ()V
.end method

.method public final ʼ()Ljava/lang/Long;
    .locals 5
    .annotation build Lkz2;
    .end annotation

    iget-wide v0, p0, Lj83$ʻ;->ʾʾ:J

    iget-wide v2, p0, Lj83$ʻ;->ʿʿ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lj83$ʻ;->ʾʾ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
