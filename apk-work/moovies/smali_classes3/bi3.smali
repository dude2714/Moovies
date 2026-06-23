.class public final Lbi3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi3$ʻ;,
        Lbi3$ʼ;,
        Lbi3$ʽ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lee3<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:J

.field final ʾʾ:Lqy2;

.field final ʿʿ:Ljava/util/concurrent/TimeUnit;

.field final ــ:Z


# direct methods
.method public constructor <init>(Lny2;JLjava/util/concurrent/TimeUnit;Lqy2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-wide p2, p0, Lbi3;->ʼʼ:J

    iput-object p4, p0, Lbi3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbi3;->ʾʾ:Lqy2;

    iput-boolean p6, p0, Lbi3;->ــ:Z

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v1, Lzp3;

    invoke-direct {v1, p1}, Lzp3;-><init>(Lpy2;)V

    iget-boolean p1, p0, Lbi3;->ــ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lee3;->ʽʽ:Lny2;

    new-instance v6, Lbi3$ʻ;

    iget-wide v2, p0, Lbi3;->ʼʼ:J

    iget-object v4, p0, Lbi3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lbi3;->ʾʾ:Lqy2;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbi3$ʻ;-><init>(Lpy2;JLjava/util/concurrent/TimeUnit;Lqy2;)V

    invoke-interface {p1, v6}, Lny2;->ʾ(Lpy2;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lee3;->ʽʽ:Lny2;

    new-instance v6, Lbi3$ʼ;

    iget-wide v2, p0, Lbi3;->ʼʼ:J

    iget-object v4, p0, Lbi3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lbi3;->ʾʾ:Lqy2;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbi3$ʼ;-><init>(Lpy2;JLjava/util/concurrent/TimeUnit;Lqy2;)V

    invoke-interface {p1, v6}, Lny2;->ʾ(Lpy2;)V

    :goto_0
    return-void
.end method
