.class final Lpj3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TU;>;",
        "Lpy2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x455524b80cbc46bL


# instance fields
.field final ʼʼ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Loz2;",
            ">;"
        }
    .end annotation
.end field

.field final ʿʿ:Lf03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf03<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final ــ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Loz2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpy2;Lf03;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TR;>;",
            "Lf03<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lpj3$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lpj3$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lpj3$ʻ;->ʼʼ:Lpy2;

    iput-object p2, p0, Lpj3$ʻ;->ʿʿ:Lf03;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lpj3$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lpj3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lpj3$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lpj3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lpj3$ʻ;->ʿʿ:Lf03;

    invoke-interface {v1, p1, v0}, Lf03;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The combiner returned a null value"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpj3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lpj3$ʻ;->ˈ()V

    iget-object v0, p0, Lpj3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public ʻ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lpj3$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lpj3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʼ(Loz2;)Z
    .locals 1

    iget-object v0, p0, Lpj3$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    move-result p1

    return p1
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lpj3$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2;

    invoke-static {v0}, Ly03;->ʼ(Loz2;)Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lpj3$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lpj3$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lpj3$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
