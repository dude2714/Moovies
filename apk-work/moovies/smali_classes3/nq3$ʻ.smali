.class final Lnq3$ʻ;
.super Leo3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo3<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʼʼ:J = -0x43f4c9bf08ec328eL


# instance fields
.field final synthetic ʿʿ:Lnq3;


# direct methods
.method constructor <init>(Lnq3;)V
    .locals 0

    iput-object p1, p0, Lnq3$ʻ;->ʿʿ:Lnq3;

    invoke-direct {p0}, Leo3;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lnq3$ʻ;->ʿʿ:Lnq3;

    iget-boolean v0, v0, Lnq3;->ˈˈ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnq3$ʻ;->ʿʿ:Lnq3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnq3;->ˈˈ:Z

    iget-object v0, p0, Lnq3$ʻ;->ʿʿ:Lnq3;

    invoke-virtual {v0}, Lnq3;->ᵔـ()V

    iget-object v0, p0, Lnq3$ʻ;->ʿʿ:Lnq3;

    iget-object v0, v0, Lnq3;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lnq3$ʻ;->ʿʿ:Lnq3;

    iget-object v0, v0, Lnq3;->ˊˊ:Leo3;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnq3$ʻ;->ʿʿ:Lnq3;

    iget-object v0, v0, Lnq3;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lnq3$ʻ;->ʿʿ:Lnq3;

    iget-boolean v1, v0, Lnq3;->ˎˎ:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lnq3;->ʼʼ:Lmm3;

    invoke-virtual {v0}, Lmm3;->clear()V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lnq3$ʻ;->ʿʿ:Lnq3;

    iget-object v0, v0, Lnq3;->ʼʼ:Lmm3;

    invoke-virtual {v0}, Lmm3;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lnq3$ʻ;->ʿʿ:Lnq3;

    iget-object v0, v0, Lnq3;->ʼʼ:Lmm3;

    invoke-virtual {v0}, Lmm3;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkz2;
    .end annotation

    iget-object v0, p0, Lnq3$ʻ;->ʿʿ:Lnq3;

    iget-object v0, v0, Lnq3;->ʼʼ:Lmm3;

    invoke-virtual {v0}, Lmm3;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnq3$ʻ;->ʿʿ:Lnq3;

    iget-object v0, v0, Lnq3;->ˏˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lnq3$ʻ;->ʿʿ:Lnq3;

    invoke-virtual {p1}, Lnq3;->ᵔٴ()V

    :cond_0
    return-void
.end method

.method public ˏ(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnq3$ʻ;->ʿʿ:Lnq3;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lnq3;->ˎˎ:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
