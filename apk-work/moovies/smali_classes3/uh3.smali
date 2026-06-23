.class public final Luh3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh3$ʻ;
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


# direct methods
.method public constructor <init>(Liy2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy2<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-wide p2, p0, Luh3;->ʼʼ:J

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

    new-instance v4, Lc13;

    invoke-direct {v4}, Lc13;-><init>()V

    invoke-interface {p1, v4}, Lpy2;->ʿ(Loz2;)V

    new-instance v6, Luh3$ʻ;

    iget-wide v0, p0, Luh3;->ʼʼ:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lee3;->ʽʽ:Lny2;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Luh3$ʻ;-><init>(Lpy2;JLc13;Lny2;)V

    invoke-virtual {v6}, Luh3$ʻ;->ʻ()V

    return-void
.end method
