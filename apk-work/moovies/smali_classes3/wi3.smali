.class public final Lwi3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi3$ʻ;
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

.field final ʾʾ:Ljava/util/concurrent/TimeUnit;

.field final ʿʿ:J

.field final ˆˆ:I

.field final ˉˉ:Z

.field final ــ:Lqy2;


# direct methods
.method public constructor <init>(Lny2;JJLjava/util/concurrent/TimeUnit;Lqy2;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-wide p2, p0, Lwi3;->ʼʼ:J

    iput-wide p4, p0, Lwi3;->ʿʿ:J

    iput-object p6, p0, Lwi3;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lwi3;->ــ:Lqy2;

    iput p8, p0, Lwi3;->ˆˆ:I

    iput-boolean p9, p0, Lwi3;->ˉˉ:Z

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lee3;->ʽʽ:Lny2;

    new-instance v11, Lwi3$ʻ;

    iget-wide v3, p0, Lwi3;->ʼʼ:J

    iget-wide v5, p0, Lwi3;->ʿʿ:J

    iget-object v7, p0, Lwi3;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lwi3;->ــ:Lqy2;

    iget v9, p0, Lwi3;->ˆˆ:I

    iget-boolean v10, p0, Lwi3;->ˉˉ:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lwi3$ʻ;-><init>(Lpy2;JJLjava/util/concurrent/TimeUnit;Lqy2;IZ)V

    invoke-interface {v0, v11}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method
