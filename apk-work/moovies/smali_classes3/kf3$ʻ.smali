.class final Lkf3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf3$ʻ$ʻ;,
        Lkf3$ʻ$ʼ;,
        Lkf3$ʻ$ʽ;
    }
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

.field final ــ:Z


# direct methods
.method constructor <init>(Lpy2;JLjava/util/concurrent/TimeUnit;Lqy2$ʽ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2$\u02bd;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf3$ʻ;->ʽʽ:Lpy2;

    iput-wide p2, p0, Lkf3$ʻ;->ʼʼ:J

    iput-object p4, p0, Lkf3$ʻ;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lkf3$ʻ;->ʾʾ:Lqy2$ʽ;

    iput-boolean p6, p0, Lkf3$ʻ;->ــ:Z

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lkf3$ʻ;->ʾʾ:Lqy2$ʽ;

    new-instance v1, Lkf3$ʻ$ʻ;

    invoke-direct {v1, p0}, Lkf3$ʻ$ʻ;-><init>(Lkf3$ʻ;)V

    iget-wide v2, p0, Lkf3$ʻ;->ʼʼ:J

    iget-object v4, p0, Lkf3$ʻ;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lqy2$ʽ;->ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lkf3$ʻ;->ʾʾ:Lqy2$ʽ;

    new-instance v1, Lkf3$ʻ$ʼ;

    invoke-direct {v1, p0, p1}, Lkf3$ʻ$ʼ;-><init>(Lkf3$ʻ;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lkf3$ʻ;->ــ:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lkf3$ʻ;->ʼʼ:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lkf3$ʻ;->ʿʿ:Ljava/util/concurrent/TimeUnit;

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

    iget-object v0, p0, Lkf3$ʻ;->ʾʾ:Lqy2$ʽ;

    new-instance v1, Lkf3$ʻ$ʽ;

    invoke-direct {v1, p0, p1}, Lkf3$ʻ$ʽ;-><init>(Lkf3$ʻ;Ljava/lang/Object;)V

    iget-wide v2, p0, Lkf3$ʻ;->ʼʼ:J

    iget-object p1, p0, Lkf3$ʻ;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lqy2$ʽ;->ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lkf3$ʻ;->ʾʾ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lkf3$ʻ;->ˆˆ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkf3$ʻ;->ˆˆ:Loz2;

    iget-object p1, p0, Lkf3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lkf3$ʻ;->ˆˆ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    iget-object v0, p0, Lkf3$ʻ;->ʾʾ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method
