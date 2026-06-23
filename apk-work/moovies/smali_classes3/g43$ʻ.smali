.class final Lg43$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lmx2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg43$ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Loz2;",
        ">;",
        "Lmx2;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x3107c76f99bcc0dbL


# instance fields
.field final ʼʼ:Lmx2;

.field final ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ʿʿ:Lg43$ʻ$ʻ;


# direct methods
.method constructor <init>(Lmx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lg43$ʻ;->ʼʼ:Lmx2;

    new-instance p1, Lg43$ʻ$ʻ;

    invoke-direct {p1, p0}, Lg43$ʻ$ʻ;-><init>(Lg43$ʻ;)V

    iput-object p1, p0, Lg43$ʻ;->ʿʿ:Lg43$ʻ$ʻ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lg43$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lg43$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg43$ʻ;->ʿʿ:Lg43$ʻ$ʻ;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lg43$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0}, Lmx2;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lg43$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg43$ʻ;->ʿʿ:Lg43$ʻ$ʻ;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lg43$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0, p1}, Lmx2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method ʻ()V
    .locals 3

    iget-object v0, p0, Lg43$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lg43$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0}, Lmx2;->onComplete()V

    :cond_0
    return-void
.end method

.method ʼ(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lg43$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lg43$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0, p1}, Lmx2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lg43$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 0

    invoke-static {p0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method

.method public ˈ()V
    .locals 3

    iget-object v0, p0, Lg43$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lg43$ʻ;->ʿʿ:Lg43$ʻ$ʻ;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
