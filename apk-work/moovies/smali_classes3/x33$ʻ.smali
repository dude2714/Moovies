.class final Lx33$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lmx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation


# instance fields
.field final ʼʼ:Lnz2;

.field final ʽʽ:Lmx2;

.field final ʾʾ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ʿʿ:Loo3;


# direct methods
.method constructor <init>(Lmx2;Lnz2;Loo3;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx33$ʻ;->ʽʽ:Lmx2;

    iput-object p2, p0, Lx33$ʻ;->ʼʼ:Lnz2;

    iput-object p3, p0, Lx33$ʻ;->ʿʿ:Loo3;

    iput-object p4, p0, Lx33$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lx33$ʻ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lx33$ʻ;->ʿʿ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx33$ʻ;->ʻ()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method ʻ()V
    .locals 2

    iget-object v0, p0, Lx33$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx33$ʻ;->ʿʿ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx33$ʻ;->ʽʽ:Lmx2;

    invoke-interface {v0}, Lmx2;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx33$ʻ;->ʽʽ:Lmx2;

    invoke-interface {v1, v0}, Lmx2;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lx33$ʻ;->ʼʼ:Lnz2;

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method
