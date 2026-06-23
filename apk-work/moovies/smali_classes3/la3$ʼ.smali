.class final Lla3$ʼ;
.super Ltn3;

# interfaces
.implements Lxx2;
.implements Ler5;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla3;
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
        "Ltn3<",
        "TT;",
        "Ljava/lang/Object;",
        "Lsx2<",
        "TT;>;>;",
        "Lxx2<",
        "TT;>;",
        "Ler5;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final ʼˊ:Ljava/lang/Object;


# instance fields
.field final ʼˋ:J

.field final ʼˎ:Ljava/util/concurrent/TimeUnit;

.field final ʼˏ:Lqy2;

.field final ʼˑ:I

.field ʼי:Ler5;

.field ʼـ:Lnq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnq3<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʼٴ:Lc13;

.field volatile ʼᐧ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lla3$ʼ;->ʼˊ:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ldr5;JLjava/util/concurrent/TimeUnit;Lqy2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-",
            "Lsx2<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "I)V"
        }
    .end annotation

    new-instance v0, Lkm3;

    invoke-direct {v0}, Lkm3;-><init>()V

    invoke-direct {p0, p1, v0}, Ltn3;-><init>(Ldr5;Ls13;)V

    new-instance p1, Lc13;

    invoke-direct {p1}, Lc13;-><init>()V

    iput-object p1, p0, Lla3$ʼ;->ʼٴ:Lc13;

    iput-wide p2, p0, Lla3$ʼ;->ʼˋ:J

    iput-object p4, p0, Lla3$ʼ;->ʼˎ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lla3$ʼ;->ʼˏ:Lqy2;

    iput p6, p0, Lla3$ʼ;->ʼˑ:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn3;->ʼˆ:Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn3;->ʼˈ:Z

    invoke-virtual {p0}, Ltn3;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lla3$ʼ;->ᐧ()V

    :cond_0
    iget-object v0, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Ltn3;->ʼˉ:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn3;->ʼˈ:Z

    invoke-virtual {p0}, Ltn3;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lla3$ʼ;->ᐧ()V

    :cond_0
    iget-object v0, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lla3$ʼ;->ʼᐧ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltn3;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lla3$ʼ;->ʼـ:Lnq3;

    invoke-virtual {v0, p1}, Lnq3;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ltn3;->ʼ(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Ltn3;->ʼʿ:Ls13;

    invoke-static {p1}, Lcp3;->ᵎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltn3;->ʾ()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lla3$ʼ;->ᐧ()V

    return-void
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltn3;->ٴ(J)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Ltn3;->ʼˆ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lla3$ʼ;->ʼᐧ:Z

    :cond_0
    iget-object v0, p0, Ltn3;->ʼʿ:Ls13;

    sget-object v1, Lla3$ʼ;->ʼˊ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lt13;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltn3;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lla3$ʼ;->ᐧ()V

    :cond_1
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 12

    iget-object v0, p0, Lla3$ʼ;->ʼי:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lla3$ʼ;->ʼי:Ler5;

    iget v0, p0, Lla3$ʼ;->ʼˑ:I

    invoke-static {v0}, Lnq3;->ᵔˎ(I)Lnq3;

    move-result-object v0

    iput-object v0, p0, Lla3$ʼ;->ʼـ:Lnq3;

    iget-object v0, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    invoke-virtual {p0}, Ltn3;->ˊ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v3, p0, Lla3$ʼ;->ʼـ:Lnq3;

    invoke-interface {v0, v3}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ltn3;->ˎ(J)J

    :cond_0
    iget-boolean v0, p0, Ltn3;->ʼˆ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lla3$ʼ;->ʼٴ:Lc13;

    iget-object v5, p0, Lla3$ʼ;->ʼˏ:Lqy2;

    iget-wide v9, p0, Lla3$ʼ;->ʼˋ:J

    iget-object v11, p0, Lla3$ʼ;->ʼˎ:Ljava/util/concurrent/TimeUnit;

    move-object v6, p0

    move-wide v7, v9

    invoke-virtual/range {v5 .. v11}, Lqy2;->ˊ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc13;->ʻ(Loz2;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v3, v4}, Ler5;->request(J)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltn3;->ʼˆ:Z

    invoke-interface {p1}, Ler5;->cancel()V

    new-instance p1, Lxz2;

    const-string v1, "Could not deliver first window due to lack of requests."

    invoke-direct {p1, v1}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method ᐧ()V
    .locals 10

    iget-object v0, p0, Ltn3;->ʼʿ:Ls13;

    iget-object v1, p0, Ltn3;->ʼʾ:Ldr5;

    iget-object v2, p0, Lla3$ʼ;->ʼـ:Lnq3;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lla3$ʼ;->ʼᐧ:Z

    iget-boolean v5, p0, Ltn3;->ʼˈ:Z

    invoke-interface {v0}, Ls13;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    sget-object v5, Lla3$ʼ;->ʼˊ:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    iput-object v7, p0, Lla3$ʼ;->ʼـ:Lnq3;

    invoke-interface {v0}, Lt13;->clear()V

    iget-object v0, p0, Ltn3;->ʼˉ:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lnq3;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lnq3;->onComplete()V

    :goto_1
    iget-object v0, p0, Lla3$ʼ;->ʼٴ:Lc13;

    invoke-virtual {v0}, Lc13;->ˈ()V

    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ltn3;->ʼ(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    sget-object v5, Lla3$ʼ;->ʼˊ:Ljava/lang/Object;

    if-ne v6, v5, :cond_7

    invoke-virtual {v2}, Lnq3;->onComplete()V

    if-nez v4, :cond_6

    iget v2, p0, Lla3$ʼ;->ʼˑ:I

    invoke-static {v2}, Lnq3;->ᵔˎ(I)Lnq3;

    move-result-object v2

    iput-object v2, p0, Lla3$ʼ;->ʼـ:Lnq3;

    invoke-virtual {p0}, Ltn3;->ˊ()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_5

    invoke-interface {v1, v2}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Ltn3;->ˎ(J)J

    goto :goto_0

    :cond_5
    iput-object v7, p0, Lla3$ʼ;->ʼـ:Lnq3;

    iget-object v0, p0, Ltn3;->ʼʿ:Ls13;

    invoke-interface {v0}, Lt13;->clear()V

    iget-object v0, p0, Lla3$ʼ;->ʼי:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    new-instance v0, Lxz2;

    const-string v2, "Could not deliver first window due to lack of requests."

    invoke-direct {v0, v2}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lla3$ʼ;->ʼٴ:Lc13;

    invoke-virtual {v0}, Lc13;->ˈ()V

    return-void

    :cond_6
    iget-object v4, p0, Lla3$ʼ;->ʼי:Ler5;

    invoke-interface {v4}, Ler5;->cancel()V

    goto :goto_0

    :cond_7
    invoke-static {v6}, Lcp3;->י(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnq3;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
