.class public final Lfa3;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa3$ʻ;
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
.field final ʿʿ:Lqy2;


# direct methods
.method public constructor <init>(Lsx2;Lqy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Lqy2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p2, p0, Lfa3;->ʿʿ:Lqy2;

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v1, Lfa3$ʻ;

    iget-object v2, p0, Lfa3;->ʿʿ:Lqy2;

    invoke-direct {v1, p1, v2}, Lfa3$ʻ;-><init>(Ldr5;Lqy2;)V

    invoke-virtual {v0, v1}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method
