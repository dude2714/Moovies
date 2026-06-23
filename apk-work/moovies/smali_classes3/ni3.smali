.class public final Lni3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni3$ʻ;
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

.field final ˆˆ:Z

.field final ــ:I


# direct methods
.method public constructor <init>(Lny2;JLjava/util/concurrent/TimeUnit;Lqy2;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-wide p2, p0, Lni3;->ʼʼ:J

    iput-object p4, p0, Lni3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lni3;->ʾʾ:Lqy2;

    iput p6, p0, Lni3;->ــ:I

    iput-boolean p7, p0, Lni3;->ˆˆ:Z

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lee3;->ʽʽ:Lny2;

    new-instance v9, Lni3$ʻ;

    iget-wide v3, p0, Lni3;->ʼʼ:J

    iget-object v5, p0, Lni3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lni3;->ʾʾ:Lqy2;

    iget v7, p0, Lni3;->ــ:I

    iget-boolean v8, p0, Lni3;->ˆˆ:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lni3$ʻ;-><init>(Lpy2;JLjava/util/concurrent/TimeUnit;Lqy2;IZ)V

    invoke-interface {v0, v9}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method
