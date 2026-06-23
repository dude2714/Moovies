.class abstract Lbc1$ʽ;
.super Lzc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzc1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field ˆˆ:Z

.field final synthetic ˉˉ:Lbc1;

.field private final ــ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbc1;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lbc1$ʽ;->ˉˉ:Lbc1;

    invoke-direct {p0}, Lzc1;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbc1$ʽ;->ˆˆ:Z

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbc1$ʽ;->ــ:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final ʻ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbc1$ʽ;->ˉˉ:Lbc1;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkb1;->ʻʻ(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbc1$ʽ;->ˉˉ:Lbc1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkb1$ˋ;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbc1$ʽ;->ˉˉ:Lbc1;

    invoke-virtual {p1, p2}, Lkb1;->ʻʻ(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lbc1$ʽ;->ˉ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method final ʽ()Z
    .locals 1

    iget-object v0, p0, Lbc1$ʽ;->ˉˉ:Lbc1;

    invoke-virtual {v0}, Lkb1$ˋ;->isDone()Z

    move-result v0

    return v0
.end method

.method final ˆ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbc1$ʽ;->ــ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lbc1$ʽ;->ˆˆ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbc1$ʽ;->ˉˉ:Lbc1;

    invoke-virtual {v1, v0}, Lkb1;->ʻʻ(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method abstract ˉ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
