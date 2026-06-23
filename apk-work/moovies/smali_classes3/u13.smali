.class public abstract Lu13;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;
.implements Lo13;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpy2<",
        "TT;>;",
        "Lo13<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected ʼʼ:Loz2;

.field protected final ʽʽ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected ʾʾ:Z

.field protected ʿʿ:Lo13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo13<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected ــ:I


# direct methods
.method public constructor <init>(Lpy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu13;->ʽʽ:Lpy2;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lu13;->ʿʿ:Lo13;

    invoke-interface {v0}, Lt13;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lu13;->ʿʿ:Lo13;

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

    iget-boolean v0, p0, Lu13;->ʾʾ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu13;->ʾʾ:Z

    iget-object v0, p0, Lu13;->ʽʽ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lu13;->ʾʾ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu13;->ʾʾ:Z

    iget-object v0, p0, Lu13;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

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

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lu13;->ʼʼ:Loz2;

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public final ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lu13;->ʼʼ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lu13;->ʼʼ:Loz2;

    instance-of v0, p1, Lo13;

    if-eqz v0, :cond_0

    check-cast p1, Lo13;

    iput-object p1, p0, Lu13;->ʿʿ:Lo13;

    :cond_0
    invoke-virtual {p0}, Lu13;->ʼ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lu13;->ʽʽ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    invoke-virtual {p0}, Lu13;->ʻ()V

    :cond_1
    return-void
.end method

.method protected final ˆ(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu13;->ʼʼ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    invoke-virtual {p0, p1}, Lu13;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lu13;->ʼʼ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method

.method protected final ˉ(I)I
    .locals 2

    iget-object v0, p0, Lu13;->ʿʿ:Lo13;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lp13;->ˏ(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lu13;->ــ:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
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
