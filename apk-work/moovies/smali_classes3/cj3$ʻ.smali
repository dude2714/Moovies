.class final Lcj3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj3;
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
        "Ljava/lang/Object;",
        "Lpy2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# instance fields
.field final ʼʼ:Ljava/util/concurrent/TimeUnit;

.field final ʽʽ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-",
            "Lrq3<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field ʾʾ:J

.field final ʿʿ:Lqy2;

.field ــ:Loz2;


# direct methods
.method constructor <init>(Lpy2;Ljava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-",
            "Lrq3<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj3$ʻ;->ʽʽ:Lpy2;

    iput-object p3, p0, Lcj3$ʻ;->ʿʿ:Lqy2;

    iput-object p2, p0, Lcj3$ʻ;->ʼʼ:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lcj3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcj3$ʻ;->ʽʽ:Lpy2;

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

    iget-object v0, p0, Lcj3$ʻ;->ʿʿ:Lqy2;

    iget-object v1, p0, Lcj3$ʻ;->ʼʼ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lqy2;->ʿ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lcj3$ʻ;->ʾʾ:J

    iput-wide v0, p0, Lcj3$ʻ;->ʾʾ:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcj3$ʻ;->ʽʽ:Lpy2;

    new-instance v3, Lrq3;

    iget-object v4, p0, Lcj3$ʻ;->ʼʼ:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lrq3;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lpy2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lcj3$ʻ;->ــ:Loz2;

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 2

    iget-object v0, p0, Lcj3$ʻ;->ــ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcj3$ʻ;->ــ:Loz2;

    iget-object p1, p0, Lcj3$ʻ;->ʿʿ:Lqy2;

    iget-object v0, p0, Lcj3$ʻ;->ʼʼ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lqy2;->ʿ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcj3$ʻ;->ʾʾ:J

    iget-object p1, p0, Lcj3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lcj3$ʻ;->ــ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method
