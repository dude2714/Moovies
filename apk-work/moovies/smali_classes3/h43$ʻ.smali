.class final Lh43$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh43$ʻ$ʻ;
    }
.end annotation


# instance fields
.field final ʼʼ:Lnz2;

.field private final ʽʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic ʾʾ:Lh43;

.field final ʿʿ:Lmx2;


# direct methods
.method constructor <init>(Lh43;Ljava/util/concurrent/atomic/AtomicBoolean;Lnz2;Lmx2;)V
    .locals 0

    iput-object p1, p0, Lh43$ʻ;->ʾʾ:Lh43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh43$ʻ;->ʽʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lh43$ʻ;->ʼʼ:Lnz2;

    iput-object p4, p0, Lh43$ʻ;->ʿʿ:Lmx2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lh43$ʻ;->ʽʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh43$ʻ;->ʼʼ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˆ()V

    iget-object v0, p0, Lh43$ʻ;->ʾʾ:Lh43;

    iget-object v0, v0, Lh43;->ــ:Lpx2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh43$ʻ;->ʿʿ:Lmx2;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-object v2, p0, Lh43$ʻ;->ʾʾ:Lh43;

    iget-wide v3, v2, Lh43;->ʼʼ:J

    iget-object v2, v2, Lh43;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v2}, Lwo3;->ʿ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmx2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lh43$ʻ$ʻ;

    invoke-direct {v1, p0}, Lh43$ʻ$ʻ;-><init>(Lh43$ʻ;)V

    invoke-interface {v0, v1}, Lpx2;->ʻ(Lmx2;)V

    :cond_1
    :goto_0
    return-void
.end method
