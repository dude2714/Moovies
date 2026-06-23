.class final Ldb3$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lxx2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb3;
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
        "Ljava/lang/Object;",
        "Lxx2<",
        "Ljava/lang/Object;",
        ">;",
        "Loz2;"
    }
.end annotation


# instance fields
.field ʼʼ:Lfy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Ldb3$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb3$\u02bb<",
            "TT;>;"
        }
    .end annotation
.end field

.field ʿʿ:Ler5;


# direct methods
.method constructor <init>(Lcy2;Lfy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TT;>;",
            "Lfy2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldb3$ʻ;

    invoke-direct {v0, p1}, Ldb3$ʻ;-><init>(Lcy2;)V

    iput-object v0, p0, Ldb3$ʼ;->ʽʽ:Ldb3$ʻ;

    iput-object p2, p0, Ldb3$ʼ;->ʼʼ:Lfy2;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ldb3$ʼ;->ʿʿ:Ler5;

    sget-object v1, Llo3;->ʽʽ:Llo3;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ldb3$ʼ;->ʿʿ:Ler5;

    invoke-virtual {p0}, Ldb3$ʼ;->ʻ()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldb3$ʼ;->ʿʿ:Ler5;

    sget-object v1, Llo3;->ʽʽ:Llo3;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ldb3$ʼ;->ʿʿ:Ler5;

    iget-object v0, p0, Ldb3$ʼ;->ʽʽ:Ldb3$ʻ;

    iget-object v0, v0, Ldb3$ʻ;->ʼʼ:Lcy2;

    invoke-interface {v0, p1}, Lcy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Ldb3$ʼ;->ʿʿ:Ler5;

    sget-object v0, Llo3;->ʽʽ:Llo3;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Ler5;->cancel()V

    iput-object v0, p0, Ldb3$ʼ;->ʿʿ:Ler5;

    invoke-virtual {p0}, Ldb3$ʼ;->ʻ()V

    :cond_0
    return-void
.end method

.method ʻ()V
    .locals 2

    iget-object v0, p0, Ldb3$ʼ;->ʼʼ:Lfy2;

    const/4 v1, 0x0

    iput-object v1, p0, Ldb3$ʼ;->ʼʼ:Lfy2;

    iget-object v1, p0, Ldb3$ʼ;->ʽʽ:Ldb3$ʻ;

    invoke-interface {v0, v1}, Lfy2;->ʻ(Lcy2;)V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Ldb3$ʼ;->ʽʽ:Ldb3$ʻ;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2;

    invoke-static {v0}, Ly03;->ʼ(Loz2;)Z

    move-result v0

    return v0
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Ldb3$ʼ;->ʿʿ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldb3$ʼ;->ʿʿ:Ler5;

    iget-object v0, p0, Ldb3$ʼ;->ʽʽ:Ldb3$ʻ;

    iget-object v0, v0, Ldb3$ʻ;->ʼʼ:Lcy2;

    invoke-interface {v0, p0}, Lcy2;->ʿ(Loz2;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Ldb3$ʼ;->ʿʿ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    sget-object v0, Llo3;->ʽʽ:Llo3;

    iput-object v0, p0, Ldb3$ʼ;->ʿʿ:Ler5;

    iget-object v0, p0, Ldb3$ʼ;->ʽʽ:Ldb3$ʻ;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
