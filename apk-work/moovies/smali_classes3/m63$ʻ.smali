.class final Lm63$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lxx2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ler5;",
        ">;",
        "Lxx2<",
        "TU;>;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x3fec6c572fe7d027L


# instance fields
.field final ʼʼ:J

.field final ʾʾ:I

.field final ʿʿ:Lm63$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm63$\u02bc<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile ˆˆ:Z

.field ˈˈ:J

.field volatile ˉˉ:Lt13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt13<",
            "TU;>;"
        }
    .end annotation
.end field

.field ˋˋ:I

.field final ــ:I


# direct methods
.method constructor <init>(Lm63$ʼ;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm63$\u02bc<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lm63$ʻ;->ʼʼ:J

    iput-object p1, p0, Lm63$ʻ;->ʿʿ:Lm63$ʼ;

    iget p1, p1, Lm63$ʼ;->ˈˈ:I

    iput p1, p0, Lm63$ʻ;->ــ:I

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, Lm63$ʻ;->ʾʾ:I

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm63$ʻ;->ˆˆ:Z

    iget-object v0, p0, Lm63$ʻ;->ʿʿ:Lm63$ʼ;

    invoke-virtual {v0}, Lm63$ʼ;->ʿ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Llo3;->ʽʽ:Llo3;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lm63$ʻ;->ʿʿ:Lm63$ʼ;

    invoke-virtual {v0, p0, p1}, Lm63$ʼ;->ˎ(Lm63$ʻ;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lm63$ʻ;->ˋˋ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lm63$ʻ;->ʿʿ:Lm63$ʼ;

    invoke-virtual {v0, p1, p0}, Lm63$ʼ;->ˑ(Ljava/lang/Object;Lm63$ʻ;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm63$ʻ;->ʿʿ:Lm63$ʼ;

    invoke-virtual {p1}, Lm63$ʼ;->ʿ()V

    :goto_0
    return-void
.end method

.method ʻ(J)V
    .locals 3

    iget v0, p0, Lm63$ʻ;->ˋˋ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lm63$ʻ;->ˈˈ:J

    add-long/2addr v0, p1

    iget p1, p0, Lm63$ʻ;->ʾʾ:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lm63$ʻ;->ˈˈ:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ler5;

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lm63$ʻ;->ˈˈ:J

    :cond_1
    :goto_0
    return-void
.end method

.method public ʽ()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llo3;->ʽʽ:Llo3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lp13;->ˏ(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lm63$ʻ;->ˋˋ:I

    iput-object v0, p0, Lm63$ʻ;->ˉˉ:Lt13;

    iput-boolean v2, p0, Lm63$ʻ;->ˆˆ:Z

    iget-object p1, p0, Lm63$ʻ;->ʿʿ:Lm63$ʼ;

    invoke-virtual {p1}, Lm63$ʼ;->ʿ()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lm63$ʻ;->ˋˋ:I

    iput-object v0, p0, Lm63$ʻ;->ˉˉ:Lt13;

    :cond_1
    iget v0, p0, Lm63$ʻ;->ــ:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_2
    return-void
.end method

.method public ˈ()V
    .locals 0

    invoke-static {p0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
