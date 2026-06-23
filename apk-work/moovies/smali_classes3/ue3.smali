.class public final Lue3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue3$ʻ;,
        Lue3$ʽ;,
        Lue3$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lee3<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:J

.field final ʾʾ:Ljava/util/concurrent/TimeUnit;

.field final ʿʿ:J

.field final ˆˆ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final ˈˈ:Z

.field final ˉˉ:I

.field final ــ:Lqy2;


# direct methods
.method public constructor <init>(Lny2;JJLjava/util/concurrent/TimeUnit;Lqy2;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-wide p2, p0, Lue3;->ʼʼ:J

    iput-wide p4, p0, Lue3;->ʿʿ:J

    iput-object p6, p0, Lue3;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lue3;->ــ:Lqy2;

    iput-object p8, p0, Lue3;->ˆˆ:Ljava/util/concurrent/Callable;

    iput p9, p0, Lue3;->ˉˉ:I

    iput-boolean p10, p0, Lue3;->ˈˈ:Z

    return-void
.end method


# virtual methods
.method protected ˑˋ(Lpy2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TU;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lue3;->ʼʼ:J

    iget-wide v2, p0, Lue3;->ʿʿ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lue3;->ˉˉ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lee3;->ʽʽ:Lny2;

    new-instance v8, Lue3$ʼ;

    new-instance v2, Lzp3;

    invoke-direct {v2, p1}, Lzp3;-><init>(Lpy2;)V

    iget-object v3, p0, Lue3;->ˆˆ:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lue3;->ʼʼ:J

    iget-object v6, p0, Lue3;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lue3;->ــ:Lqy2;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lue3$ʼ;-><init>(Lpy2;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lqy2;)V

    invoke-interface {v0, v8}, Lny2;->ʾ(Lpy2;)V

    return-void

    :cond_0
    iget-object v0, p0, Lue3;->ــ:Lqy2;

    invoke-virtual {v0}, Lqy2;->ʾ()Lqy2$ʽ;

    move-result-object v9

    iget-wide v0, p0, Lue3;->ʼʼ:J

    iget-wide v2, p0, Lue3;->ʿʿ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lee3;->ʽʽ:Lny2;

    new-instance v10, Lue3$ʻ;

    new-instance v2, Lzp3;

    invoke-direct {v2, p1}, Lzp3;-><init>(Lpy2;)V

    iget-object v3, p0, Lue3;->ˆˆ:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lue3;->ʼʼ:J

    iget-object v6, p0, Lue3;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lue3;->ˉˉ:I

    iget-boolean v8, p0, Lue3;->ˈˈ:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lue3$ʻ;-><init>(Lpy2;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLqy2$ʽ;)V

    invoke-interface {v0, v10}, Lny2;->ʾ(Lpy2;)V

    return-void

    :cond_1
    iget-object v0, p0, Lee3;->ʽʽ:Lny2;

    new-instance v10, Lue3$ʽ;

    new-instance v2, Lzp3;

    invoke-direct {v2, p1}, Lzp3;-><init>(Lpy2;)V

    iget-object v3, p0, Lue3;->ˆˆ:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lue3;->ʼʼ:J

    iget-wide v6, p0, Lue3;->ʿʿ:J

    iget-object v8, p0, Lue3;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lue3$ʽ;-><init>(Lpy2;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lqy2$ʽ;)V

    invoke-interface {v0, v10}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method
