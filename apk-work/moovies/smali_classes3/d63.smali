.class public final Ld63;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld63$ʻ;,
        Ld63$ʼ;
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
.field final ʿʿ:Ld03;


# direct methods
.method public constructor <init>(Lsx2;Ld03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;",
            "Ld03;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p2, p0, Ld63;->ʿʿ:Ld03;

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

    new-instance v1, Ld63$ʻ;

    check-cast p1, Lf13;

    iget-object v2, p0, Ld63;->ʿʿ:Ld03;

    invoke-direct {v1, p1, v2}, Ld63$ʻ;-><init>(Lf13;Ld03;)V

    invoke-virtual {v0, v1}, Lsx2;->יٴ(Lxx2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v1, Ld63$ʼ;

    iget-object v2, p0, Ld63;->ʿʿ:Ld03;

    invoke-direct {v1, p1, v2}, Ld63$ʼ;-><init>(Ldr5;Ld03;)V

    invoke-virtual {v0, v1}, Lsx2;->יٴ(Lxx2;)V

    :goto_0
    return-void
.end method
