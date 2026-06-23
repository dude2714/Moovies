.class final Lrj3$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpy2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lmm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm3<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lrj3$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj3$\u02bb<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field ʾʾ:Ljava/lang/Throwable;

.field volatile ʿʿ:Z

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
.method constructor <init>(Lrj3$ʻ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj3$\u02bb<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrj3$ʼ;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lrj3$ʼ;->ʽʽ:Lrj3$ʻ;

    new-instance p1, Lmm3;

    invoke-direct {p1, p2}, Lmm3;-><init>(I)V

    iput-object p1, p0, Lrj3$ʼ;->ʼʼ:Lmm3;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrj3$ʼ;->ʿʿ:Z

    iget-object v0, p0, Lrj3$ʼ;->ʽʽ:Lrj3$ʻ;

    invoke-virtual {v0}, Lrj3$ʻ;->ˆ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrj3$ʼ;->ʾʾ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrj3$ʼ;->ʿʿ:Z

    iget-object p1, p0, Lrj3$ʼ;->ʽʽ:Lrj3$ʻ;

    invoke-virtual {p1}, Lrj3$ʻ;->ˆ()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrj3$ʼ;->ʼʼ:Lmm3;

    invoke-virtual {v0, p1}, Lmm3;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrj3$ʼ;->ʽʽ:Lrj3$ʻ;

    invoke-virtual {p1}, Lrj3$ʻ;->ˆ()V

    return-void
.end method

.method public ʻ()V
    .locals 1

    iget-object v0, p0, Lrj3$ʼ;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lrj3$ʼ;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method
