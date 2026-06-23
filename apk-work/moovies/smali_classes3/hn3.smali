.class public abstract Lhn3;
.super Ljava/lang/Object;

# interfaces
.implements Lxx2;
.implements Lq13;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxx2<",
        "TT;>;",
        "Lq13<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected ʼʼ:Ler5;

.field protected final ʽʽ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected ʾʾ:Z

.field protected ʿʿ:Lq13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq13<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected ــ:I


# direct methods
.method public constructor <init>(Ldr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn3;->ʽʽ:Ldr5;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lhn3;->ʼʼ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lhn3;->ʿʿ:Lq13;

    invoke-interface {v0}, Lt13;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lhn3;->ʿʿ:Lq13;

    invoke-interface {v0}, Lt13;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lhn3;->ʾʾ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhn3;->ʾʾ:Z

    iget-object v0, p0, Lhn3;->ʽʽ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lhn3;->ʾʾ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhn3;->ʾʾ:Z

    iget-object v0, p0, Lhn3;->ʽʽ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lhn3;->ʼʼ:Ler5;

    invoke-interface {v0, p1, p2}, Ler5;->request(J)V

    return-void
.end method

.method protected ʻ()V
    .locals 0

    return-void
.end method

.method protected ʼ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ʽ(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhn3;->ʼʼ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    invoke-virtual {p0, p1}, Lhn3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final ʿ(I)I
    .locals 2

    iget-object v0, p0, Lhn3;->ʿʿ:Lq13;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lp13;->ˏ(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lhn3;->ــ:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ˆ(Ler5;)V
    .locals 1

    iget-object v0, p0, Lhn3;->ʼʼ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lhn3;->ʼʼ:Ler5;

    instance-of v0, p1, Lq13;

    if-eqz v0, :cond_0

    check-cast p1, Lq13;

    iput-object p1, p0, Lhn3;->ʿʿ:Lq13;

    :cond_0
    invoke-virtual {p0}, Lhn3;->ʼ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhn3;->ʽʽ:Ldr5;

    invoke-interface {p1, p0}, Ldr5;->ˆ(Ler5;)V

    invoke-virtual {p0}, Lhn3;->ʻ()V

    :cond_1
    return-void
.end method

.method public final ـ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
