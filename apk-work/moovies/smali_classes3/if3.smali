.class public final Lif3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif3$ʻ;,
        Lif3$ʼ;
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


# direct methods
.method public constructor <init>(Lny2;JLjava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-wide p2, p0, Lif3;->ʼʼ:J

    iput-object p4, p0, Lif3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lif3;->ʾʾ:Lqy2;

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lee3;->ʽʽ:Lny2;

    new-instance v7, Lif3$ʼ;

    new-instance v2, Lzp3;

    invoke-direct {v2, p1}, Lzp3;-><init>(Lpy2;)V

    iget-wide v3, p0, Lif3;->ʼʼ:J

    iget-object v5, p0, Lif3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lif3;->ʾʾ:Lqy2;

    invoke-virtual {p1}, Lqy2;->ʾ()Lqy2$ʽ;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lif3$ʼ;-><init>(Lpy2;JLjava/util/concurrent/TimeUnit;Lqy2$ʽ;)V

    invoke-interface {v0, v7}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method
