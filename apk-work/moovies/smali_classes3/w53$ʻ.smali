.class final Lw53$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lxx2;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw53$ʻ$ʻ;,
        Lw53$ʻ$ʼ;,
        Lw53$ʻ$ʽ;
    }
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
.field final ʼʼ:J

.field final ʽʽ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Lqy2$ʽ;

.field final ʿʿ:Ljava/util/concurrent/TimeUnit;

.field ˆˆ:Ler5;

.field final ــ:Z


# direct methods
.method constructor <init>(Ldr5;JLjava/util/concurrent/TimeUnit;Lqy2$ʽ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2$\u02bd;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw53$ʻ;->ʽʽ:Ldr5;

    iput-wide p2, p0, Lw53$ʻ;->ʼʼ:J

    iput-object p4, p0, Lw53$ʻ;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lw53$ʻ;->ʾʾ:Lqy2$ʽ;

    iput-boolean p6, p0, Lw53$ʻ;->ــ:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lw53$ʻ;->ˆˆ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    iget-object v0, p0, Lw53$ʻ;->ʾʾ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lw53$ʻ;->ʾʾ:Lqy2$ʽ;

    new-instance v1, Lw53$ʻ$ʻ;

    invoke-direct {v1, p0}, Lw53$ʻ$ʻ;-><init>(Lw53$ʻ;)V

    iget-wide v2, p0, Lw53$ʻ;->ʼʼ:J

    iget-object v4, p0, Lw53$ʻ;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lqy2$ʽ;->ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lw53$ʻ;->ʾʾ:Lqy2$ʽ;

    new-instance v1, Lw53$ʻ$ʼ;

    invoke-direct {v1, p0, p1}, Lw53$ʻ$ʼ;-><init>(Lw53$ʻ;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lw53$ʻ;->ــ:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lw53$ʻ;->ʼʼ:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lw53$ʻ;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lqy2$ʽ;->ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lw53$ʻ;->ʾʾ:Lqy2$ʽ;

    new-instance v1, Lw53$ʻ$ʽ;

    invoke-direct {v1, p0, p1}, Lw53$ʻ$ʽ;-><init>(Lw53$ʻ;Ljava/lang/Object;)V

    iget-wide v2, p0, Lw53$ʻ;->ʼʼ:J

    iget-object p1, p0, Lw53$ʻ;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lqy2$ʽ;->ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lw53$ʻ;->ˆˆ:Ler5;

    invoke-interface {v0, p1, p2}, Ler5;->request(J)V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 1

    iget-object v0, p0, Lw53$ʻ;->ˆˆ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lw53$ʻ;->ˆˆ:Ler5;

    iget-object p1, p0, Lw53$ʻ;->ʽʽ:Ldr5;

    invoke-interface {p1, p0}, Ldr5;->ˆ(Ler5;)V

    :cond_0
    return-void
.end method
