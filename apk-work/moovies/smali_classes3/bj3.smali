.class public final Lbj3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj3$ʻ;
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
.method public constructor <init>(Liy2;JLjava/util/concurrent/TimeUnit;Lqy2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy2<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-wide p2, p0, Lbj3;->ʼʼ:J

    iput-object p4, p0, Lbj3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbj3;->ʾʾ:Lqy2;

    iput-boolean p6, p0, Lbj3;->ــ:Z

    return-void
.end method


# virtual methods
.method protected ˑˋ(Lpy2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lee3;->ʽʽ:Lny2;

    new-instance v8, Lbj3$ʻ;

    iget-wide v3, p0, Lbj3;->ʼʼ:J

    iget-object v5, p0, Lbj3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lbj3;->ʾʾ:Lqy2;

    invoke-virtual {v1}, Lqy2;->ʾ()Lqy2$ʽ;

    move-result-object v6

    iget-boolean v7, p0, Lbj3;->ــ:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lbj3$ʻ;-><init>(Lpy2;JLjava/util/concurrent/TimeUnit;Lqy2$ʽ;Z)V

    invoke-interface {v0, v8}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method
