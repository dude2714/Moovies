.class final Lb93$ʽ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ler5;",
        ">;",
        "Lxx2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x42abb13cc59281abL


# instance fields
.field final ʼʼ:Lb93$ʼ;

.field final ʾʾ:I

.field final ʿʿ:I

.field volatile ˆˆ:Lt13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt13<",
            "TT;>;"
        }
    .end annotation
.end field

.field ˈˈ:I

.field volatile ˉˉ:Z

.field ــ:J


# direct methods
.method constructor <init>(Lb93$ʼ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lb93$ʽ;->ʼʼ:Lb93$ʼ;

    shr-int/lit8 p1, p2, 0x2

    sub-int p1, p2, p1

    iput p1, p0, Lb93$ʽ;->ʾʾ:I

    iput p2, p0, Lb93$ʽ;->ʿʿ:I

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb93$ʽ;->ˉˉ:Z

    iget-object v0, p0, Lb93$ʽ;->ʼʼ:Lb93$ʼ;

    invoke-interface {v0}, Lb93$ʼ;->ʼ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb93$ʽ;->ʼʼ:Lb93$ʼ;

    invoke-interface {v0, p1}, Lb93$ʼ;->ʻ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lb93$ʽ;->ˈˈ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb93$ʽ;->ˆˆ:Lt13;

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lxz2;

    invoke-direct {p1}, Lxz2;-><init>()V

    invoke-virtual {p0, p1}, Lb93$ʽ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lb93$ʽ;->ʼʼ:Lb93$ʼ;

    invoke-interface {p1}, Lb93$ʼ;->ʼ()V

    return-void
.end method

.method public ʻ()V
    .locals 0

    invoke-static {p0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method ʼ()V
    .locals 1

    iget-object v0, p0, Lb93$ʽ;->ˆˆ:Lt13;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt13;->clear()V

    :cond_0
    return-void
.end method

.method public ʽ()V
    .locals 5

    iget v0, p0, Lb93$ʽ;->ˈˈ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lb93$ʽ;->ــ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget v2, p0, Lb93$ʽ;->ʾʾ:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lb93$ʽ;->ــ:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ler5;

    invoke-interface {v2, v0, v1}, Ler5;->request(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lb93$ʽ;->ــ:J

    :cond_1
    :goto_0
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 3

    invoke-static {p0, p1}, Llo3;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lq13;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lq13;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lp13;->ˏ(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lb93$ʽ;->ˈˈ:I

    iput-object v0, p0, Lb93$ʽ;->ˆˆ:Lt13;

    iput-boolean v2, p0, Lb93$ʽ;->ˉˉ:Z

    iget-object p1, p0, Lb93$ʽ;->ʼʼ:Lb93$ʼ;

    invoke-interface {p1}, Lb93$ʼ;->ʼ()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lb93$ʽ;->ˈˈ:I

    iput-object v0, p0, Lb93$ʽ;->ˆˆ:Lt13;

    iget v0, p0, Lb93$ʽ;->ʿʿ:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    return-void

    :cond_1
    new-instance v0, Llm3;

    iget v1, p0, Lb93$ʽ;->ʿʿ:I

    invoke-direct {v0, v1}, Llm3;-><init>(I)V

    iput-object v0, p0, Lb93$ʽ;->ˆˆ:Lt13;

    iget v0, p0, Lb93$ʽ;->ʿʿ:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_2
    return-void
.end method
