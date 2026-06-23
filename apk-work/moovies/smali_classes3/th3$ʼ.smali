.class final Lth3$ʼ;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lpy2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x66f7ddf0554a95a7L


# instance fields
.field final ʼʼ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Lth3$ʻ;

.field final ʿʿ:Lth3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth3<",
            "TT;>;"
        }
    .end annotation
.end field

.field ــ:Loz2;


# direct methods
.method constructor <init>(Lpy2;Lth3;Lth3$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;",
            "Lth3<",
            "TT;>;",
            "Lth3$\u02bb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lth3$ʼ;->ʼʼ:Lpy2;

    iput-object p2, p0, Lth3$ʼ;->ʿʿ:Lth3;

    iput-object p3, p0, Lth3$ʼ;->ʾʾ:Lth3$ʻ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth3$ʼ;->ʿʿ:Lth3;

    iget-object v1, p0, Lth3$ʼ;->ʾʾ:Lth3$ʻ;

    invoke-virtual {v0, v1}, Lth3;->ᴵﹶ(Lth3$ʻ;)V

    iget-object v0, p0, Lth3$ʼ;->ʼʼ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth3$ʼ;->ʿʿ:Lth3;

    iget-object v1, p0, Lth3$ʼ;->ʾʾ:Lth3$ʻ;

    invoke-virtual {v0, v1}, Lth3;->ᴵﹶ(Lth3$ʻ;)V

    iget-object v0, p0, Lth3$ʼ;->ʼʼ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lth3$ʼ;->ʼʼ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lth3$ʼ;->ــ:Loz2;

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lth3$ʼ;->ــ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lth3$ʼ;->ــ:Loz2;

    iget-object p1, p0, Lth3$ʼ;->ʼʼ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 2

    iget-object v0, p0, Lth3$ʼ;->ــ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth3$ʼ;->ʿʿ:Lth3;

    iget-object v1, p0, Lth3$ʼ;->ʾʾ:Lth3$ʻ;

    invoke-virtual {v0, v1}, Lth3;->ᴵᵢ(Lth3$ʻ;)V

    :cond_0
    return-void
.end method
