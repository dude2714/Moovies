.class public final Ld53;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld53$ʻ;,
        Ld53$ʽ;,
        Ld53$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ln43<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final ʾʾ:J

.field final ʿʿ:J

.field final ˆˆ:Lqy2;

.field final ˈˈ:I

.field final ˉˉ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final ˋˋ:Z

.field final ــ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lsx2;JJLjava/util/concurrent/TimeUnit;Lqy2;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-wide p2, p0, Ld53;->ʿʿ:J

    iput-wide p4, p0, Ld53;->ʾʾ:J

    iput-object p6, p0, Ld53;->ــ:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Ld53;->ˆˆ:Lqy2;

    iput-object p8, p0, Ld53;->ˉˉ:Ljava/util/concurrent/Callable;

    iput p9, p0, Ld53;->ˈˈ:I

    iput-boolean p10, p0, Ld53;->ˋˋ:Z

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TU;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Ld53;->ʿʿ:J

    iget-wide v2, p0, Ld53;->ʾʾ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Ld53;->ˈˈ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v8, Ld53$ʼ;

    new-instance v2, Lgr3;

    invoke-direct {v2, p1}, Lgr3;-><init>(Ldr5;)V

    iget-object v3, p0, Ld53;->ˉˉ:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Ld53;->ʿʿ:J

    iget-object v6, p0, Ld53;->ــ:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Ld53;->ˆˆ:Lqy2;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ld53$ʼ;-><init>(Ldr5;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lqy2;)V

    invoke-virtual {v0, v8}, Lsx2;->יٴ(Lxx2;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld53;->ˆˆ:Lqy2;

    invoke-virtual {v0}, Lqy2;->ʾ()Lqy2$ʽ;

    move-result-object v9

    iget-wide v0, p0, Ld53;->ʿʿ:J

    iget-wide v2, p0, Ld53;->ʾʾ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v10, Ld53$ʻ;

    new-instance v2, Lgr3;

    invoke-direct {v2, p1}, Lgr3;-><init>(Ldr5;)V

    iget-object v3, p0, Ld53;->ˉˉ:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Ld53;->ʿʿ:J

    iget-object v6, p0, Ld53;->ــ:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Ld53;->ˈˈ:I

    iget-boolean v8, p0, Ld53;->ˋˋ:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld53$ʻ;-><init>(Ldr5;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLqy2$ʽ;)V

    invoke-virtual {v0, v10}, Lsx2;->יٴ(Lxx2;)V

    return-void

    :cond_1
    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v10, Ld53$ʽ;

    new-instance v2, Lgr3;

    invoke-direct {v2, p1}, Lgr3;-><init>(Ldr5;)V

    iget-object v3, p0, Ld53;->ˉˉ:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Ld53;->ʿʿ:J

    iget-wide v6, p0, Ld53;->ʾʾ:J

    iget-object v8, p0, Ld53;->ــ:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ld53$ʽ;-><init>(Ldr5;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lqy2$ʽ;)V

    invoke-virtual {v0, v10}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method
