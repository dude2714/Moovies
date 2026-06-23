.class public final Lma3;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma3$ʻ;,
        Lma3$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ln43<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final ʾʾ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lf03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf03<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx2;Lf03;Lcr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Lf03<",
            "-TT;-TU;+TR;>;",
            "Lcr5<",
            "+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p2, p0, Lma3;->ʿʿ:Lf03;

    iput-object p3, p0, Lma3;->ʾʾ:Lcr5;

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lgr3;

    invoke-direct {v0, p1}, Lgr3;-><init>(Ldr5;)V

    new-instance p1, Lma3$ʼ;

    iget-object v1, p0, Lma3;->ʿʿ:Lf03;

    invoke-direct {p1, v0, v1}, Lma3$ʼ;-><init>(Ldr5;Lf03;)V

    invoke-virtual {v0, p1}, Lgr3;->ˆ(Ler5;)V

    iget-object v0, p0, Lma3;->ʾʾ:Lcr5;

    new-instance v1, Lma3$ʻ;

    invoke-direct {v1, p0, p1}, Lma3$ʻ;-><init>(Lma3;Lma3$ʼ;)V

    invoke-interface {v0, v1}, Lcr5;->ˉ(Ldr5;)V

    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    invoke-virtual {v0, p1}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method
