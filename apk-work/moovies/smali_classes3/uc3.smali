.class public final Luc3;
.super Lqa3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc3$ʻ;,
        Luc3$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqa3<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lqy2;


# direct methods
.method public constructor <init>(Lfy2;Lqy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy2<",
            "TT;>;",
            "Lqy2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa3;-><init>(Lfy2;)V

    iput-object p2, p0, Luc3;->ʼʼ:Lqy2;

    return-void
.end method


# virtual methods
.method protected ʽﾞ(Lcy2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Luc3$ʻ;

    invoke-direct {v0, p1}, Luc3$ʻ;-><init>(Lcy2;)V

    invoke-interface {p1, v0}, Lcy2;->ʿ(Loz2;)V

    iget-object p1, v0, Luc3$ʻ;->ʼʼ:Lc13;

    iget-object v1, p0, Luc3;->ʼʼ:Lqy2;

    new-instance v2, Luc3$ʼ;

    iget-object v3, p0, Lqa3;->ʽʽ:Lfy2;

    invoke-direct {v2, v0, v3}, Luc3$ʼ;-><init>(Lcy2;Lfy2;)V

    invoke-virtual {v1, v2}, Lqy2;->ˆ(Ljava/lang/Runnable;)Loz2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc13;->ʻ(Loz2;)Z

    return-void
.end method
