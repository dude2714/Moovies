.class public final Lej3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej3$ʾ;,
        Lej3$ʻ;,
        Lej3$ʼ;,
        Lej3$ʿ;,
        Lej3$ʽ;
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

.field final ــ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liy2;JLjava/util/concurrent/TimeUnit;Lqy2;Lny2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy2<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "Lny2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-wide p2, p0, Lej3;->ʼʼ:J

    iput-object p4, p0, Lej3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lej3;->ʾʾ:Lqy2;

    iput-object p6, p0, Lej3;->ــ:Lny2;

    return-void
.end method


# virtual methods
.method protected ˑˋ(Lpy2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lej3;->ــ:Lny2;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lej3$ʽ;

    iget-wide v5, p0, Lej3;->ʼʼ:J

    iget-object v7, p0, Lej3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lej3;->ʾʾ:Lqy2;

    invoke-virtual {v3}, Lqy2;->ʾ()Lqy2$ʽ;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lej3$ʽ;-><init>(Lpy2;JLjava/util/concurrent/TimeUnit;Lqy2$ʽ;)V

    invoke-interface {p1, v0}, Lpy2;->ʿ(Loz2;)V

    invoke-virtual {v0, v1, v2}, Lej3$ʽ;->ʾ(J)V

    iget-object p1, p0, Lee3;->ʽʽ:Lny2;

    invoke-interface {p1, v0}, Lny2;->ʾ(Lpy2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lej3$ʼ;

    iget-wide v5, p0, Lej3;->ʼʼ:J

    iget-object v7, p0, Lej3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lej3;->ʾʾ:Lqy2;

    invoke-virtual {v3}, Lqy2;->ʾ()Lqy2$ʽ;

    move-result-object v8

    iget-object v9, p0, Lej3;->ــ:Lny2;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lej3$ʼ;-><init>(Lpy2;JLjava/util/concurrent/TimeUnit;Lqy2$ʽ;Lny2;)V

    invoke-interface {p1, v0}, Lpy2;->ʿ(Loz2;)V

    invoke-virtual {v0, v1, v2}, Lej3$ʼ;->ʾ(J)V

    iget-object p1, p0, Lee3;->ʽʽ:Lny2;

    invoke-interface {p1, v0}, Lny2;->ʾ(Lpy2;)V

    :goto_0
    return-void
.end method
