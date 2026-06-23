.class final Lh43$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lmx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʼʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ʽʽ:Lnz2;

.field private final ʿʿ:Lmx2;


# direct methods
.method constructor <init>(Lnz2;Ljava/util/concurrent/atomic/AtomicBoolean;Lmx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh43$ʼ;->ʽʽ:Lnz2;

    iput-object p2, p0, Lh43$ʼ;->ʼʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lh43$ʼ;->ʿʿ:Lmx2;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lh43$ʼ;->ʼʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh43$ʼ;->ʽʽ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˈ()V

    iget-object v0, p0, Lh43$ʼ;->ʿʿ:Lmx2;

    invoke-interface {v0}, Lmx2;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lh43$ʼ;->ʼʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh43$ʼ;->ʽʽ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˈ()V

    iget-object v0, p0, Lh43$ʼ;->ʿʿ:Lmx2;

    invoke-interface {v0, p1}, Lmx2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lh43$ʼ;->ʽʽ:Lnz2;

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method
