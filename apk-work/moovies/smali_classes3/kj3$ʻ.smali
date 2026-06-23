.class final Lkj3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lpy2;
.implements Loz2;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj3;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lpy2<",
        "TT;>;",
        "Loz2;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x67d4a190b6f57310L


# instance fields
.field final ʼʼ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-",
            "Liy2<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final ʾʾ:I

.field final ʿʿ:J

.field ˆˆ:Loz2;

.field volatile ˈˈ:Z

.field ˉˉ:Lbr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbr3<",
            "TT;>;"
        }
    .end annotation
.end field

.field ــ:J


# direct methods
.method constructor <init>(Lpy2;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-",
            "Liy2<",
            "TT;>;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lkj3$ʻ;->ʼʼ:Lpy2;

    iput-wide p2, p0, Lkj3$ʻ;->ʿʿ:J

    iput p4, p0, Lkj3$ʻ;->ʾʾ:I

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lkj3$ʻ;->ˉˉ:Lbr3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lkj3$ʻ;->ˉˉ:Lbr3;

    invoke-virtual {v0}, Lbr3;->onComplete()V

    :cond_0
    iget-object v0, p0, Lkj3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkj3$ʻ;->ˉˉ:Lbr3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lkj3$ʻ;->ˉˉ:Lbr3;

    invoke-virtual {v0, p1}, Lbr3;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lkj3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lkj3$ʻ;->ˉˉ:Lbr3;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lkj3$ʻ;->ˈˈ:Z

    if-nez v1, :cond_0

    iget v0, p0, Lkj3$ʻ;->ʾʾ:I

    invoke-static {v0, p0}, Lbr3;->ᵎʽ(ILjava/lang/Runnable;)Lbr3;

    move-result-object v0

    iput-object v0, p0, Lkj3$ʻ;->ˉˉ:Lbr3;

    iget-object v1, p0, Lkj3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v1, v0}, Lpy2;->onNext(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lbr3;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, Lkj3$ʻ;->ــ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lkj3$ʻ;->ــ:J

    iget-wide v3, p0, Lkj3$ʻ;->ʿʿ:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lkj3$ʻ;->ــ:J

    const/4 p1, 0x0

    iput-object p1, p0, Lkj3$ʻ;->ˉˉ:Lbr3;

    invoke-virtual {v0}, Lbr3;->onComplete()V

    iget-boolean p1, p0, Lkj3$ʻ;->ˈˈ:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkj3$ʻ;->ˆˆ:Loz2;

    invoke-interface {p1}, Loz2;->ˈ()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lkj3$ʻ;->ˈˈ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkj3$ʻ;->ˆˆ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lkj3$ʻ;->ˈˈ:Z

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lkj3$ʻ;->ˆˆ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkj3$ʻ;->ˆˆ:Loz2;

    iget-object p1, p0, Lkj3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkj3$ʻ;->ˈˈ:Z

    return-void
.end method
