.class final Lze3$ʻ$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lpy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze3$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Loz2;",
        ">;",
        "Lpy2<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x245ca3bdfb16b82cL


# instance fields
.field final ʼʼ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lze3$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze3$\u02bb<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpy2;Lze3$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TR;>;",
            "Lze3$\u02bb<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lze3$ʻ$ʻ;->ʼʼ:Lpy2;

    iput-object p2, p0, Lze3$ʻ$ʻ;->ʿʿ:Lze3$ʻ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lze3$ʻ$ʻ;->ʿʿ:Lze3$ʻ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lze3$ʻ;->ˊˊ:Z

    invoke-virtual {v0}, Lze3$ʻ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lze3$ʻ$ʻ;->ʿʿ:Lze3$ʻ;

    iget-object v1, v0, Lze3$ʻ;->ــ:Loo3;

    invoke-virtual {v1, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lze3$ʻ;->ˉˉ:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lze3$ʻ;->ˋˋ:Loz2;

    invoke-interface {p1}, Loz2;->ˈ()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lze3$ʻ;->ˊˊ:Z

    invoke-virtual {v0}, Lze3$ʻ;->ʻ()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lze3$ʻ$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 0

    invoke-static {p0, p1}, Ly03;->ʾ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method

.method ˈ()V
    .locals 0

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
