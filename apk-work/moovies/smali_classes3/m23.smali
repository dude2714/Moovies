.class public final Lm23;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
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
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x4b2db39073b2fa8dL


# instance fields
.field final ʼʼ:Ln23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln23<",
            "TT;>;"
        }
    .end annotation
.end field

.field ʾʾ:Lt13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt13<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:I

.field ˆˆ:I

.field volatile ــ:Z


# direct methods
.method public constructor <init>(Ln23;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln23<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lm23;->ʼʼ:Ln23;

    iput p2, p0, Lm23;->ʿʿ:I

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lm23;->ʼʼ:Ln23;

    invoke-interface {v0, p0}, Ln23;->ˆ(Lm23;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lm23;->ʼʼ:Ln23;

    invoke-interface {v0, p0, p1}, Ln23;->ʾ(Lm23;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lm23;->ˆˆ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lm23;->ʼʼ:Ln23;

    invoke-interface {v0, p0, p1}, Ln23;->ˉ(Lm23;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm23;->ʼʼ:Ln23;

    invoke-interface {p1}, Ln23;->ʼ()V

    :goto_0
    return-void
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lm23;->ˆˆ:I

    return v0
.end method

.method public ʼ()Z
    .locals 1

    iget-boolean v0, p0, Lm23;->ــ:Z

    return v0
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

.method public ʾ()Lt13;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt13<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lm23;->ʾʾ:Lt13;

    return-object v0
.end method

.method public ʿ(Loz2;)V
    .locals 2

    invoke-static {p0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lo13;

    if-eqz v0, :cond_1

    check-cast p1, Lo13;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lp13;->ˏ(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lm23;->ˆˆ:I

    iput-object p1, p0, Lm23;->ʾʾ:Lt13;

    iput-boolean v1, p0, Lm23;->ــ:Z

    iget-object p1, p0, Lm23;->ʼʼ:Ln23;

    invoke-interface {p1, p0}, Ln23;->ˆ(Lm23;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lm23;->ˆˆ:I

    iput-object p1, p0, Lm23;->ʾʾ:Lt13;

    return-void

    :cond_1
    iget p1, p0, Lm23;->ʿʿ:I

    neg-int p1, p1

    invoke-static {p1}, Lhp3;->ʽ(I)Lt13;

    move-result-object p1

    iput-object p1, p0, Lm23;->ʾʾ:Lt13;

    :cond_2
    return-void
.end method

.method public ˆ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm23;->ــ:Z

    return-void
.end method

.method public ˈ()V
    .locals 0

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
