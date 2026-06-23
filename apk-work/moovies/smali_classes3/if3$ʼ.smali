.class final Lif3$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif3;
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
        "Lpy2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# instance fields
.field final ʼʼ:J

.field final ʽʽ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Lqy2$ʽ;

.field final ʿʿ:Ljava/util/concurrent/TimeUnit;

.field ˆˆ:Loz2;

.field ˈˈ:Z

.field volatile ˉˉ:J

.field ــ:Loz2;


# direct methods
.method constructor <init>(Lpy2;JLjava/util/concurrent/TimeUnit;Lqy2$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2$\u02bd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif3$ʼ;->ʽʽ:Lpy2;

    iput-wide p2, p0, Lif3$ʼ;->ʼʼ:J

    iput-object p4, p0, Lif3$ʼ;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lif3$ʼ;->ʾʾ:Lqy2$ʽ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lif3$ʼ;->ˈˈ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lif3$ʼ;->ˈˈ:Z

    iget-object v0, p0, Lif3$ʼ;->ˆˆ:Loz2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    check-cast v0, Lif3$ʻ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lif3$ʻ;->run()V

    :cond_2
    iget-object v0, p0, Lif3$ʼ;->ʽʽ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    iget-object v0, p0, Lif3$ʼ;->ʾʾ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lif3$ʼ;->ˈˈ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lif3$ʼ;->ˆˆ:Loz2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lif3$ʼ;->ˈˈ:Z

    iget-object v0, p0, Lif3$ʼ;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lif3$ʼ;->ʾʾ:Lqy2$ʽ;

    invoke-interface {p1}, Loz2;->ˈ()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lif3$ʼ;->ˈˈ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lif3$ʼ;->ˉˉ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lif3$ʼ;->ˉˉ:J

    iget-object v2, p0, Lif3$ʼ;->ˆˆ:Loz2;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Loz2;->ˈ()V

    :cond_1
    new-instance v2, Lif3$ʻ;

    invoke-direct {v2, p1, v0, v1, p0}, Lif3$ʻ;-><init>(Ljava/lang/Object;JLif3$ʼ;)V

    iput-object v2, p0, Lif3$ʼ;->ˆˆ:Loz2;

    iget-object p1, p0, Lif3$ʼ;->ʾʾ:Lqy2$ʽ;

    iget-wide v0, p0, Lif3$ʼ;->ʼʼ:J

    iget-object v3, p0, Lif3$ʼ;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lqy2$ʽ;->ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lif3$ʻ;->ʻ(Loz2;)V

    return-void
.end method

.method ʻ(JLjava/lang/Object;Lif3$ʻ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lif3$\u02bb<",
            "TT;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lif3$ʼ;->ˉˉ:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lif3$ʼ;->ʽʽ:Lpy2;

    invoke-interface {p1, p3}, Lpy2;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lif3$ʻ;->ˈ()V

    :cond_0
    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lif3$ʼ;->ʾʾ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lif3$ʼ;->ــ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lif3$ʼ;->ــ:Loz2;

    iget-object p1, p0, Lif3$ʼ;->ʽʽ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lif3$ʼ;->ــ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    iget-object v0, p0, Lif3$ʼ;->ʾʾ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method
