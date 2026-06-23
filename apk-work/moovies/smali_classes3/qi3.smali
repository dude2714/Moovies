.class public final Lqi3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi3$ʼ;,
        Lqi3$ʻ;
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
.field final ʼʼ:Lqy2;


# direct methods
.method public constructor <init>(Lny2;Lqy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;",
            "Lqy2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p2, p0, Lqi3;->ʼʼ:Lqy2;

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lqi3$ʻ;

    invoke-direct {v0, p1}, Lqi3$ʻ;-><init>(Lpy2;)V

    invoke-interface {p1, v0}, Lpy2;->ʿ(Loz2;)V

    iget-object p1, p0, Lqi3;->ʼʼ:Lqy2;

    new-instance v1, Lqi3$ʼ;

    invoke-direct {v1, p0, v0}, Lqi3$ʼ;-><init>(Lqi3;Lqi3$ʻ;)V

    invoke-virtual {p1, v1}, Lqy2;->ˆ(Ljava/lang/Runnable;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqi3$ʻ;->ʻ(Loz2;)V

    return-void
.end method
