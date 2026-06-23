.class public abstract Lqy2$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy2$ʽ$ʻ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/util/concurrent/TimeUnit;)J
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

.method public ʼ(Ljava/lang/Runnable;)Loz2;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lqy2$ʽ;->ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    return-object p1
.end method

.method public abstract ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;
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
.end method

.method public ʿ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;
    .locals 17
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

    move-object/from16 v10, p0

    move-wide/from16 v11, p2

    move-object/from16 v13, p6

    new-instance v14, Lc13;

    invoke-direct {v14}, Lc13;-><init>()V

    new-instance v15, Lc13;

    invoke-direct {v15, v14}, Lc13;-><init>(Loz2;)V

    invoke-static/range {p1 .. p1}, Lfq3;->ʻʿ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v0}, Lqy2$ʽ;->ʻ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    add-long v2, v5, v0

    new-instance v7, Lqy2$ʽ$ʻ;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v16, v14

    move-object v14, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v9}, Lqy2$ʽ$ʻ;-><init>(Lqy2$ʽ;JLjava/lang/Runnable;JLc13;J)V

    invoke-virtual {v10, v14, v11, v12, v13}, Lqy2$ʽ;->ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object v0

    sget-object v1, Lz03;->ʽʽ:Lz03;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lc13;->ʻ(Loz2;)Z

    return-object v15
.end method
