.class public final Lq83;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq83$ʻ;
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
.field final ʿʿ:Lh03;


# direct methods
.method public constructor <init>(Lsx2;Lh03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Lh03;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p2, p0, Lq83;->ʿʿ:Lh03;

    return-void
.end method


# virtual methods
.method public יᐧ(Ldr5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lko3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lko3;-><init>(Z)V

    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    new-instance v1, Lq83$ʻ;

    iget-object v2, p0, Lq83;->ʿʿ:Lh03;

    iget-object v3, p0, Ln43;->ʼʼ:Lsx2;

    invoke-direct {v1, p1, v2, v0, v3}, Lq83$ʻ;-><init>(Ldr5;Lh03;Lko3;Lcr5;)V

    invoke-virtual {v1}, Lq83$ʻ;->ʻ()V

    return-void
.end method
