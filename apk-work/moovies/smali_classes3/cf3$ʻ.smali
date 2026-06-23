.class final Lcf3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lpy2;
.implements Lcy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
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
        "TT;>;",
        "Lcy2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x1b1d064eff7fbe78L


# instance fields
.field final ʼʼ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ʾʾ:Z

.field ʿʿ:Lfy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpy2;Lfy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;",
            "Lfy2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcf3$ʻ;->ʼʼ:Lpy2;

    iput-object p2, p0, Lcf3$ʻ;->ʿʿ:Lfy2;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lcf3$ʻ;->ʾʾ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcf3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcf3$ʻ;->ʾʾ:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ly03;->ʾ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    iget-object v1, p0, Lcf3$ʻ;->ʿʿ:Lfy2;

    iput-object v0, p0, Lcf3$ʻ;->ʿʿ:Lfy2;

    invoke-interface {v1, p0}, Lfy2;->ʻ(Lcy2;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcf3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcf3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcf3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcf3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {p1}, Lpy2;->onComplete()V

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

    iget-boolean p1, p0, Lcf3$ʻ;->ʾʾ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcf3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 0

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
