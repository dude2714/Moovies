.class final Lz93$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lxx2;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz93;
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
        "Lxx2<",
        "TT;>;",
        "Ler5;"
    }
.end annotation


# instance fields
.field final ʼʼ:Ljava/util/concurrent/TimeUnit;

.field final ʽʽ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-",
            "Lrq3<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field ʾʾ:Ler5;

.field final ʿʿ:Lqy2;

.field ــ:J


# direct methods
.method constructor <init>(Ldr5;Ljava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-",
            "Lrq3<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz93$ʻ;->ʽʽ:Ldr5;

    iput-object p3, p0, Lz93$ʻ;->ʿʿ:Lqy2;

    iput-object p2, p0, Lz93$ʻ;->ʼʼ:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lz93$ʻ;->ʾʾ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lz93$ʻ;->ʽʽ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lz93$ʻ;->ʽʽ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lz93$ʻ;->ʿʿ:Lqy2;

    iget-object v1, p0, Lz93$ʻ;->ʼʼ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lqy2;->ʿ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lz93$ʻ;->ــ:J

    iput-wide v0, p0, Lz93$ʻ;->ــ:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lz93$ʻ;->ʽʽ:Ldr5;

    new-instance v3, Lrq3;

    iget-object v4, p0, Lz93$ʻ;->ʼʼ:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lrq3;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Ldr5;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lz93$ʻ;->ʾʾ:Ler5;

    invoke-interface {v0, p1, p2}, Ler5;->request(J)V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Lz93$ʻ;->ʾʾ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz93$ʻ;->ʿʿ:Lqy2;

    iget-object v1, p0, Lz93$ʻ;->ʼʼ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lqy2;->ʿ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lz93$ʻ;->ــ:J

    iput-object p1, p0, Lz93$ʻ;->ʾʾ:Ler5;

    iget-object p1, p0, Lz93$ʻ;->ʽʽ:Ldr5;

    invoke-interface {p1, p0}, Ldr5;->ˆ(Ler5;)V

    :cond_0
    return-void
.end method
