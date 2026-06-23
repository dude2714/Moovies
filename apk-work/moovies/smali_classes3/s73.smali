.class public final Ls73;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls73$ʻ;
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
.field final ʿʿ:Lpx2;


# direct methods
.method public constructor <init>(Lsx2;Lpx2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Lpx2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p2, p0, Ls73;->ʿʿ:Lpx2;

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ls73$ʻ;

    invoke-direct {v0, p1}, Ls73$ʻ;-><init>(Ldr5;)V

    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    iget-object p1, p0, Ln43;->ʼʼ:Lsx2;

    invoke-virtual {p1, v0}, Lsx2;->יٴ(Lxx2;)V

    iget-object p1, p0, Ls73;->ʿʿ:Lpx2;

    iget-object v0, v0, Ls73$ʻ;->ʾʾ:Ls73$ʻ$ʻ;

    invoke-interface {p1, v0}, Lpx2;->ʻ(Lmx2;)V

    return-void
.end method
