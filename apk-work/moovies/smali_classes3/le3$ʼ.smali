.class final Lle3$ʼ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lpy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle3;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Loz2;",
        ">;",
        "Lpy2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x10756d62aa142dccL


# instance fields
.field final ʼʼ:Lle3$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lle3$\u02bb<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:I

.field ــ:Z


# direct methods
.method constructor <init>(Lle3$ʻ;ILpy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle3$\u02bb<",
            "TT;>;I",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lle3$ʼ;->ʼʼ:Lle3$ʻ;

    iput p2, p0, Lle3$ʼ;->ʿʿ:I

    iput-object p3, p0, Lle3$ʼ;->ʾʾ:Lpy2;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lle3$ʼ;->ــ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lle3$ʼ;->ʾʾ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lle3$ʼ;->ʼʼ:Lle3$ʻ;

    iget v1, p0, Lle3$ʼ;->ʿʿ:I

    invoke-virtual {v0, v1}, Lle3$ʻ;->ʼ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lle3$ʼ;->ــ:Z

    iget-object v0, p0, Lle3$ʼ;->ʾʾ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lle3$ʼ;->ــ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lle3$ʼ;->ʾʾ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lle3$ʼ;->ʼʼ:Lle3$ʻ;

    iget v1, p0, Lle3$ʼ;->ʿʿ:I

    invoke-virtual {v0, v1}, Lle3$ʻ;->ʼ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lle3$ʼ;->ــ:Z

    iget-object v0, p0, Lle3$ʼ;->ʾʾ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lle3$ʼ;->ــ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lle3$ʼ;->ʾʾ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lle3$ʼ;->ʼʼ:Lle3$ʻ;

    iget v1, p0, Lle3$ʼ;->ʿʿ:I

    invoke-virtual {v0, v1}, Lle3$ʻ;->ʼ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lle3$ʼ;->ــ:Z

    iget-object v0, p0, Lle3$ʼ;->ʾʾ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz2;

    invoke-interface {p1}, Loz2;->ˈ()V

    :goto_0
    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 0

    invoke-static {p0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method

.method public ˈ()V
    .locals 0

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
