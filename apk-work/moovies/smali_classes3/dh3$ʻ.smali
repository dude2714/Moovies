.class final Ldh3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh3$ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lpy2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x3fbd8a98db8e76f7L


# instance fields
.field final ʼʼ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Ldh3$ʻ$ʻ;

.field final ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Loz2;",
            ">;"
        }
    .end annotation
.end field

.field volatile ˆˆ:Z

.field volatile ˉˉ:Z

.field final ــ:Loo3;


# direct methods
.method constructor <init>(Lpy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ldh3$ʻ;->ʼʼ:Lpy2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ldh3$ʻ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ldh3$ʻ$ʻ;

    invoke-direct {p1, p0}, Ldh3$ʻ$ʻ;-><init>(Ldh3$ʻ;)V

    iput-object p1, p0, Ldh3$ʻ;->ʾʾ:Ldh3$ʻ$ʻ;

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Ldh3$ʻ;->ــ:Loo3;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldh3$ʻ;->ˆˆ:Z

    iget-boolean v0, p0, Ldh3$ʻ;->ˉˉ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldh3$ʻ;->ʼʼ:Lpy2;

    iget-object v1, p0, Ldh3$ʻ;->ــ:Loo3;

    invoke-static {v0, p0, v1}, Lxo3;->ʻ(Lpy2;Ljava/util/concurrent/atomic/AtomicInteger;Loo3;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldh3$ʻ;->ʾʾ:Ldh3$ʻ$ʻ;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ldh3$ʻ;->ʼʼ:Lpy2;

    iget-object v1, p0, Ldh3$ʻ;->ــ:Loo3;

    invoke-static {v0, p1, p0, v1}, Lxo3;->ʽ(Lpy2;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Loo3;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ldh3$ʻ;->ʼʼ:Lpy2;

    iget-object v1, p0, Ldh3$ʻ;->ــ:Loo3;

    invoke-static {v0, p1, p0, v1}, Lxo3;->ʿ(Lpy2;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Loo3;)V

    return-void
.end method

.method ʻ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldh3$ʻ;->ˉˉ:Z

    iget-boolean v0, p0, Ldh3$ʻ;->ˆˆ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldh3$ʻ;->ʼʼ:Lpy2;

    iget-object v1, p0, Ldh3$ʻ;->ــ:Loo3;

    invoke-static {v0, p0, v1}, Lxo3;->ʻ(Lpy2;Ljava/util/concurrent/atomic/AtomicInteger;Loo3;)V

    :cond_0
    return-void
.end method

.method ʼ(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldh3$ʻ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ldh3$ʻ;->ʼʼ:Lpy2;

    iget-object v1, p0, Ldh3$ʻ;->ــ:Loo3;

    invoke-static {v0, p1, p0, v1}, Lxo3;->ʽ(Lpy2;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Loo3;)V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Ldh3$ʻ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2;

    invoke-static {v0}, Ly03;->ʼ(Loz2;)Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Ldh3$ʻ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Ldh3$ʻ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ldh3$ʻ;->ʾʾ:Ldh3$ʻ$ʻ;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
