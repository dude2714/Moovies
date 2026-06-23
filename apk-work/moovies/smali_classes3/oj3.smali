.class public final Loj3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj3$ʽ;,
        Loj3$ʻ;,
        Loj3$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lee3<",
        "TT;",
        "Liy2<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:J

.field final ʾʾ:Ljava/util/concurrent/TimeUnit;

.field final ʿʿ:J

.field final ˆˆ:J

.field final ˈˈ:Z

.field final ˉˉ:I

.field final ــ:Lqy2;


# direct methods
.method public constructor <init>(Lny2;JJLjava/util/concurrent/TimeUnit;Lqy2;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "JIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-wide p2, p0, Loj3;->ʼʼ:J

    iput-wide p4, p0, Loj3;->ʿʿ:J

    iput-object p6, p0, Loj3;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Loj3;->ــ:Lqy2;

    iput-wide p8, p0, Loj3;->ˆˆ:J

    iput p10, p0, Loj3;->ˉˉ:I

    iput-boolean p11, p0, Loj3;->ˈˈ:Z

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-",
            "Liy2<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v1, Lzp3;

    invoke-direct {v1, p1}, Lzp3;-><init>(Lpy2;)V

    iget-wide v2, p0, Loj3;->ʼʼ:J

    iget-wide v4, p0, Loj3;->ʿʿ:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v7, p0, Loj3;->ˆˆ:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Lee3;->ʽʽ:Lny2;

    new-instance v7, Loj3$ʼ;

    iget-wide v2, p0, Loj3;->ʼʼ:J

    iget-object v4, p0, Loj3;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Loj3;->ــ:Lqy2;

    iget v6, p0, Loj3;->ˉˉ:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Loj3$ʼ;-><init>(Lpy2;JLjava/util/concurrent/TimeUnit;Lqy2;I)V

    invoke-interface {p1, v7}, Lny2;->ʾ(Lpy2;)V

    return-void

    :cond_0
    iget-object p1, p0, Lee3;->ʽʽ:Lny2;

    new-instance v10, Loj3$ʻ;

    iget-object v4, p0, Loj3;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Loj3;->ــ:Lqy2;

    iget v6, p0, Loj3;->ˉˉ:I

    iget-boolean v9, p0, Loj3;->ˈˈ:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Loj3$ʻ;-><init>(Lpy2;JLjava/util/concurrent/TimeUnit;Lqy2;IJZ)V

    invoke-interface {p1, v10}, Lny2;->ʾ(Lpy2;)V

    return-void

    :cond_1
    iget-object p1, p0, Lee3;->ʽʽ:Lny2;

    new-instance v9, Loj3$ʽ;

    iget-object v6, p0, Loj3;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Loj3;->ــ:Lqy2;

    invoke-virtual {v0}, Lqy2;->ʾ()Lqy2$ʽ;

    move-result-object v7

    iget v8, p0, Loj3;->ˉˉ:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Loj3$ʽ;-><init>(Lpy2;JJLjava/util/concurrent/TimeUnit;Lqy2$ʽ;I)V

    invoke-interface {p1, v9}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method
