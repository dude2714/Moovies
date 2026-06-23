.class public final Lc63;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc63$ʻ;,
        Lc63$ʼ;
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
.field final ʿʿ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx2;Lj03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Lj03<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p2, p0, Lc63;->ʿʿ:Lj03;

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

    instance-of v0, p1, Lf13;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v1, Lc63$ʻ;

    check-cast p1, Lf13;

    iget-object v2, p0, Lc63;->ʿʿ:Lj03;

    invoke-direct {v1, p1, v2}, Lc63$ʻ;-><init>(Lf13;Lj03;)V

    invoke-virtual {v0, v1}, Lsx2;->יٴ(Lxx2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v1, Lc63$ʼ;

    iget-object v2, p0, Lc63;->ʿʿ:Lj03;

    invoke-direct {v1, p1, v2}, Lc63$ʼ;-><init>(Ldr5;Lj03;)V

    invoke-virtual {v0, v1}, Lsx2;->יٴ(Lxx2;)V

    :goto_0
    return-void
.end method
