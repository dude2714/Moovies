.class public abstract Lqy2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy2$ʻ;,
        Lqy2$ʼ;,
        Lqy2$ʽ;
    }
.end annotation


# static fields
.field static final ʽʽ:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lqy2;->ʽʽ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʼ()J
    .locals 2

    sget-wide v0, Lqy2;->ʽʽ:J

    return-wide v0
.end method


# virtual methods
.method public abstract ʾ()Lqy2$ʽ;
    .annotation build Ljz2;
    .end annotation
.end method

.method public ʿ(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljz2;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˆ(Ljava/lang/Runnable;)Loz2;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lqy2;->ˉ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    return-object p1
.end method

.method public ˉ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    invoke-virtual {p0}, Lqy2;->ʾ()Lqy2$ʽ;

    move-result-object v0

    invoke-static {p1}, Lfq3;->ʻʿ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v1, Lqy2$ʻ;

    invoke-direct {v1, p1, v0}, Lqy2$ʻ;-><init>(Ljava/lang/Runnable;Lqy2$ʽ;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lqy2$ʽ;->ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    return-object v1
.end method

.method public ˊ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    invoke-virtual {p0}, Lqy2;->ʾ()Lqy2$ʽ;

    move-result-object v0

    invoke-static {p1}, Lfq3;->ʻʿ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v7, Lqy2$ʼ;

    invoke-direct {v7, p1, v0}, Lqy2$ʼ;-><init>(Ljava/lang/Runnable;Lqy2$ʽ;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lqy2$ʽ;->ʿ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    sget-object p2, Lz03;->ʽʽ:Lz03;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method

.method public ˋ()V
    .locals 0

    return-void
.end method

.method public ˎ()V
    .locals 0

    return-void
.end method

.method public ˏ(Lr03;)Lqy2;
    .locals 1
    .param p1    # Lr03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lqy2;",
            ":",
            "Loz2;",
            ">(",
            "Lr03<",
            "Lsx2<",
            "Lsx2<",
            "Ljx2;",
            ">;>;",
            "Ljx2;",
            ">;)TS;"
        }
    .end annotation

    .annotation build Ljz2;
    .end annotation

    new-instance v0, Ldn3;

    invoke-direct {v0, p1, p0}, Ldn3;-><init>(Lr03;Lqy2;)V

    return-object v0
.end method
