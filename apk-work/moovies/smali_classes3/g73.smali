.class public final Lg73;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg73$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsx2<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lqy2;

.field final ʾʾ:J

.field final ʿʿ:J

.field final ــ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 0

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-wide p1, p0, Lg73;->ʿʿ:J

    iput-wide p3, p0, Lg73;->ʾʾ:J

    iput-object p5, p0, Lg73;->ــ:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lg73;->ʼʼ:Lqy2;

    return-void
.end method


# virtual methods
.method public יᐧ(Ldr5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lg73$ʻ;

    invoke-direct {v7, p1}, Lg73$ʻ;-><init>(Ldr5;)V

    invoke-interface {p1, v7}, Ldr5;->ˆ(Ler5;)V

    iget-object v0, p0, Lg73;->ʼʼ:Lqy2;

    instance-of p1, v0, Lfn3;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lqy2;->ʾ()Lqy2$ʽ;

    move-result-object v0

    invoke-virtual {v7, v0}, Lg73$ʻ;->ʻ(Loz2;)V

    iget-wide v2, p0, Lg73;->ʿʿ:J

    iget-wide v4, p0, Lg73;->ʾʾ:J

    iget-object v6, p0, Lg73;->ــ:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lqy2$ʽ;->ʿ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lg73;->ʿʿ:J

    iget-wide v4, p0, Lg73;->ʾʾ:J

    iget-object v6, p0, Lg73;->ــ:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lqy2;->ˊ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    invoke-virtual {v7, p1}, Lg73$ʻ;->ʻ(Loz2;)V

    :goto_0
    return-void
.end method
