.class final Ld33$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lmx2;
.implements Ljava/lang/Runnable;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Loz2;",
        ">;",
        "Lmx2;",
        "Ljava/lang/Runnable;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x67777c1e4b8e28eL


# instance fields
.field final ʼʼ:Lmx2;

.field final ʾʾ:Ljava/util/concurrent/TimeUnit;

.field final ʿʿ:J

.field final ˆˆ:Z

.field ˉˉ:Ljava/lang/Throwable;

.field final ــ:Lqy2;


# direct methods
.method constructor <init>(Lmx2;JLjava/util/concurrent/TimeUnit;Lqy2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld33$ʻ;->ʼʼ:Lmx2;

    iput-wide p2, p0, Ld33$ʻ;->ʿʿ:J

    iput-object p4, p0, Ld33$ʻ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ld33$ʻ;->ــ:Lqy2;

    iput-boolean p6, p0, Ld33$ʻ;->ˆˆ:Z

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    iget-object v0, p0, Ld33$ʻ;->ــ:Lqy2;

    iget-wide v1, p0, Ld33$ʻ;->ʿʿ:J

    iget-object v3, p0, Ld33$ʻ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Lqy2;->ˉ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object v0

    invoke-static {p0, v0}, Ly03;->ʾ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Ld33$ʻ;->ˉˉ:Ljava/lang/Throwable;

    iget-object p1, p0, Ld33$ʻ;->ــ:Lqy2;

    iget-boolean v0, p0, Ld33$ʻ;->ˆˆ:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ld33$ʻ;->ʿʿ:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Ld33$ʻ;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lqy2;->ˉ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    invoke-static {p0, p1}, Ly03;->ʾ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Ld33$ʻ;->ˉˉ:Ljava/lang/Throwable;

    const/4 v1, 0x0

    iput-object v1, p0, Ld33$ʻ;->ˉˉ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld33$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v1, v0}, Lmx2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld33$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0}, Lmx2;->onComplete()V

    :goto_0
    return-void
.end method

.method public ʽ()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2;

    invoke-static {v0}, Ly03;->ʼ(Loz2;)Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 0

    invoke-static {p0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld33$ʻ;->ʼʼ:Lmx2;

    invoke-interface {p1, p0}, Lmx2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 0

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
