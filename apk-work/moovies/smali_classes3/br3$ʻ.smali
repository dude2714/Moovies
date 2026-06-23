.class final Lbr3$ʻ;
.super Lv13;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv13<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʼʼ:J = 0x6e022e8b5b1c1e37L


# instance fields
.field final synthetic ʿʿ:Lbr3;


# direct methods
.method constructor <init>(Lbr3;)V
    .locals 0

    iput-object p1, p0, Lbr3$ʻ;->ʿʿ:Lbr3;

    invoke-direct {p0}, Lv13;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lbr3$ʻ;->ʿʿ:Lbr3;

    iget-object v0, v0, Lbr3;->ʽʽ:Lmm3;

    invoke-virtual {v0}, Lmm3;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lbr3$ʻ;->ʿʿ:Lbr3;

    iget-object v0, v0, Lbr3;->ʽʽ:Lmm3;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lkz2;
    .end annotation

    iget-object v0, p0, Lbr3$ʻ;->ʿʿ:Lbr3;

    iget-object v0, v0, Lbr3;->ʽʽ:Lmm3;

    invoke-virtual {v0}, Lmm3;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lbr3$ʻ;->ʿʿ:Lbr3;

    iget-boolean v0, v0, Lbr3;->ــ:Z

    return v0
.end method

.method public ˈ()V
    .locals 2

    iget-object v0, p0, Lbr3$ʻ;->ʿʿ:Lbr3;

    iget-boolean v0, v0, Lbr3;->ــ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbr3$ʻ;->ʿʿ:Lbr3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbr3;->ــ:Z

    iget-object v0, p0, Lbr3$ʻ;->ʿʿ:Lbr3;

    invoke-virtual {v0}, Lbr3;->ᵎˆ()V

    iget-object v0, p0, Lbr3$ʻ;->ʿʿ:Lbr3;

    iget-object v0, v0, Lbr3;->ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lbr3$ʻ;->ʿʿ:Lbr3;

    iget-object v0, v0, Lbr3;->ˋˋ:Lv13;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbr3$ʻ;->ʿʿ:Lbr3;

    iget-object v0, v0, Lbr3;->ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lbr3$ʻ;->ʿʿ:Lbr3;

    iget-boolean v1, v0, Lbr3;->ˊˊ:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lbr3;->ʽʽ:Lmm3;

    invoke-virtual {v0}, Lmm3;->clear()V

    :cond_0
    return-void
.end method

.method public ˏ(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbr3$ʻ;->ʿʿ:Lbr3;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lbr3;->ˊˊ:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
