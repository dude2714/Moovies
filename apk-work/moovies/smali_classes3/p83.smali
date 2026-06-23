.class public final Lp83;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp83$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln43<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final ʿʿ:J


# direct methods
.method public constructor <init>(Lsx2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-wide p2, p0, Lp83;->ʿʿ:J

    return-void
.end method


# virtual methods
.method public יᐧ(Ldr5;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v4, Lko3;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lko3;-><init>(Z)V

    invoke-interface {p1, v4}, Ldr5;->ˆ(Ler5;)V

    new-instance v6, Lp83$ʻ;

    iget-wide v0, p0, Lp83;->ʿʿ:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Ln43;->ʼʼ:Lsx2;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lp83$ʻ;-><init>(Ldr5;JLko3;Lcr5;)V

    invoke-virtual {v6}, Lp83$ʻ;->ʻ()V

    return-void
.end method
