.class final Lbk3$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk3$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation


# instance fields
.field final ʼʼ:I

.field final ʽʽ:I

.field final synthetic ʿʿ:Lbk3$ʻ;


# direct methods
.method constructor <init>(Lbk3$ʻ;II)V
    .locals 0

    iput-object p1, p0, Lbk3$ʻ$ʻ;->ʿʿ:Lbk3$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbk3$ʻ$ʻ;->ʽʽ:I

    iput p3, p0, Lbk3$ʻ$ʻ;->ʼʼ:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 7

    iget-object v0, p0, Lbk3$ʻ$ʻ;->ʿʿ:Lbk3$ʻ;

    iget-object v1, v0, Lbk3$ʻ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget v0, p0, Lbk3$ʻ$ʻ;->ʼʼ:I

    iget v2, p0, Lbk3$ʻ$ʻ;->ʽʽ:I

    add-int/2addr v2, v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbk3$ʻ$ʻ;->ʿʿ:Lbk3$ʻ;

    iget v1, p0, Lbk3$ʻ$ʻ;->ʼʼ:I

    add-int/2addr v1, v1

    invoke-virtual {v0, v1}, Lbk3$ʻ;->ʻ(I)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 7

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbk3$ʻ$ʻ;->ʿʿ:Lbk3$ʻ;

    iget-object v0, v0, Lbk3$ʻ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicLongArray;

    :cond_0
    iget v1, p0, Lbk3$ʻ$ʻ;->ʽʽ:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-static {v3, v4, p1, p2}, Lpo3;->ʽ(JJ)J

    move-result-wide v5

    iget v2, p0, Lbk3$ʻ$ʻ;->ʽʽ:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lbk3$ʻ$ʻ;->ʿʿ:Lbk3$ʻ;

    iget-object p1, p1, Lbk3$ʻ;->ˑˑ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget p2, p0, Lbk3$ʻ$ʻ;->ʼʼ:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lbk3$ʻ$ʻ;->ʿʿ:Lbk3$ʻ;

    invoke-virtual {p1}, Lbk3$ʻ;->ʼ()V

    :cond_2
    return-void
.end method
