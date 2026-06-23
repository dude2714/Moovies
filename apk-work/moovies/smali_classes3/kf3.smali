.class public final Lkf3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf3$ʻ;
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

    iput-wide p2, p0, Lkf3;->ʼʼ:J

    iput-object p4, p0, Lkf3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lkf3;->ʾʾ:Lqy2;

    iput-boolean p6, p0, Lkf3;->ــ:Z

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

    iget-boolean v0, p0, Lkf3;->ــ:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lzp3;

    invoke-direct {v0, p1}, Lzp3;-><init>(Lpy2;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lkf3;->ʾʾ:Lqy2;

    invoke-virtual {p1}, Lqy2;->ʾ()Lqy2$ʽ;

    move-result-object v6

    iget-object p1, p0, Lee3;->ʽʽ:Lny2;

    new-instance v0, Lkf3$ʻ;

    iget-wide v3, p0, Lkf3;->ʼʼ:J

    iget-object v5, p0, Lkf3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lkf3;->ــ:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkf3$ʻ;-><init>(Lpy2;JLjava/util/concurrent/TimeUnit;Lqy2$ʽ;Z)V

    invoke-interface {p1, v0}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method
