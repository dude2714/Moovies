.class final Loj3$ʼ;
.super Lp23;

# interfaces
.implements Lpy2;
.implements Loz2;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj3;
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
        "Lp23<",
        "TT;",
        "Ljava/lang/Object;",
        "Liy2<",
        "TT;>;>;",
        "Lpy2<",
        "TT;>;",
        "Loz2;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final ʻᐧ:Ljava/lang/Object;


# instance fields
.field final ʻᴵ:J

.field final ʻᵎ:Ljava/util/concurrent/TimeUnit;

.field final ʻᵔ:Lqy2;

.field final ʻᵢ:I

.field ʻⁱ:Loz2;

.field ʻﹳ:Lbr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbr3<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʻﹶ:Lc13;

.field volatile ʻﾞ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loj3$ʼ;->ʻᐧ:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lpy2;JLjava/util/concurrent/TimeUnit;Lqy2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-",
            "Liy2<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "I)V"
        }
    .end annotation

    new-instance v0, Lkm3;

    invoke-direct {v0}, Lkm3;-><init>()V

    invoke-direct {p0, p1, v0}, Lp23;-><init>(Lpy2;Ls13;)V

    new-instance p1, Lc13;

    invoke-direct {p1}, Lc13;-><init>()V

    iput-object p1, p0, Loj3$ʼ;->ʻﹶ:Lc13;

    iput-wide p2, p0, Loj3$ʼ;->ʻᴵ:J

    iput-object p4, p0, Loj3$ʼ;->ʻᵎ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Loj3$ʼ;->ʻᵔ:Lqy2;

    iput p6, p0, Loj3$ʼ;->ʻᵢ:I

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp23;->ʻـ:Z

    invoke-virtual {p0}, Lp23;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loj3$ʼ;->ˑ()V

    :cond_0
    iget-object v0, p0, Lp23;->ʻˏ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lp23;->ʻٴ:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp23;->ʻـ:Z

    invoke-virtual {p0}, Lp23;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loj3$ʼ;->ˑ()V

    :cond_0
    iget-object v0, p0, Lp23;->ʻˏ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Loj3$ʼ;->ʻﾞ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lp23;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loj3$ʼ;->ʻﹳ:Lbr3;

    invoke-virtual {v0, p1}, Lbr3;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lp23;->ʼ(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lp23;->ʻˑ:Ls13;

    invoke-static {p1}, Lcp3;->ᵎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lp23;->ʾ()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Loj3$ʼ;->ˑ()V

    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lp23;->ʻי:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Loj3$ʼ;->ʻﾞ:Z

    :cond_0
    iget-object v0, p0, Lp23;->ʻˑ:Ls13;

    sget-object v1, Loj3$ʼ;->ʻᐧ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lt13;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lp23;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loj3$ʼ;->ˑ()V

    :cond_1
    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lp23;->ʻי:Z

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 7

    iget-object v0, p0, Loj3$ʼ;->ʻⁱ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Loj3$ʼ;->ʻⁱ:Loz2;

    iget p1, p0, Loj3$ʼ;->ʻᵢ:I

    invoke-static {p1}, Lbr3;->ᵎʼ(I)Lbr3;

    move-result-object p1

    iput-object p1, p0, Loj3$ʼ;->ʻﹳ:Lbr3;

    iget-object p1, p0, Lp23;->ʻˏ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    iget-object v0, p0, Loj3$ʼ;->ʻﹳ:Lbr3;

    invoke-interface {p1, v0}, Lpy2;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lp23;->ʻי:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Loj3$ʼ;->ʻᵔ:Lqy2;

    iget-wide v4, p0, Loj3$ʼ;->ʻᴵ:J

    iget-object v6, p0, Loj3$ʼ;->ʻᵎ:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lqy2;->ˊ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    iget-object v0, p0, Loj3$ʼ;->ʻﹶ:Lc13;

    invoke-virtual {v0, p1}, Lc13;->ʻ(Loz2;)Z

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp23;->ʻי:Z

    return-void
.end method

.method ˑ()V
    .locals 7

    iget-object v0, p0, Lp23;->ʻˑ:Ls13;

    check-cast v0, Lkm3;

    iget-object v1, p0, Lp23;->ʻˏ:Lpy2;

    iget-object v2, p0, Loj3$ʼ;->ʻﹳ:Lbr3;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, Loj3$ʼ;->ʻﾞ:Z

    iget-boolean v5, p0, Lp23;->ʻـ:Z

    invoke-virtual {v0}, Lkm3;->poll()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    sget-object v5, Loj3$ʼ;->ʻᐧ:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Loj3$ʼ;->ʻﹳ:Lbr3;

    invoke-virtual {v0}, Lkm3;->clear()V

    iget-object v0, p0, Lp23;->ʻٴ:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lbr3;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lbr3;->onComplete()V

    :goto_1
    iget-object v0, p0, Loj3$ʼ;->ʻﹶ:Lc13;

    invoke-virtual {v0}, Lc13;->ˈ()V

    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Lp23;->ʼ(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    sget-object v5, Loj3$ʼ;->ʻᐧ:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    invoke-virtual {v2}, Lbr3;->onComplete()V

    if-nez v4, :cond_5

    iget v2, p0, Loj3$ʼ;->ʻᵢ:I

    invoke-static {v2}, Lbr3;->ᵎʼ(I)Lbr3;

    move-result-object v2

    iput-object v2, p0, Loj3$ʼ;->ʻﹳ:Lbr3;

    invoke-interface {v1, v2}, Lpy2;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, Loj3$ʼ;->ʻⁱ:Loz2;

    invoke-interface {v4}, Loz2;->ˈ()V

    goto :goto_0

    :cond_6
    invoke-static {v6}, Lcp3;->י(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbr3;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
