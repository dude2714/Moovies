.class public final Ltg3;
.super Liy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liy2<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final ʼʼ:J

.field final ʽʽ:Lqy2;

.field final ʾʾ:Ljava/util/concurrent/TimeUnit;

.field final ʿʿ:J


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 0

    invoke-direct {p0}, Liy2;-><init>()V

    iput-wide p1, p0, Ltg3;->ʼʼ:J

    iput-wide p3, p0, Ltg3;->ʿʿ:J

    iput-object p5, p0, Ltg3;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Ltg3;->ʽʽ:Lqy2;

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Ltg3$ʻ;

    invoke-direct {v7, p1}, Ltg3$ʻ;-><init>(Lpy2;)V

    invoke-interface {p1, v7}, Lpy2;->ʿ(Loz2;)V

    iget-object v0, p0, Ltg3;->ʽʽ:Lqy2;

    instance-of p1, v0, Lfn3;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lqy2;->ʾ()Lqy2$ʽ;

    move-result-object v0

    invoke-virtual {v7, v0}, Ltg3$ʻ;->ʻ(Loz2;)V

    iget-wide v2, p0, Ltg3;->ʼʼ:J

    iget-wide v4, p0, Ltg3;->ʿʿ:J

    iget-object v6, p0, Ltg3;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lqy2$ʽ;->ʿ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ltg3;->ʼʼ:J

    iget-wide v4, p0, Ltg3;->ʿʿ:J

    iget-object v6, p0, Ltg3;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lqy2;->ˊ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    invoke-virtual {v7, p1}, Ltg3$ʻ;->ʻ(Loz2;)V

    :goto_0
    return-void
.end method
