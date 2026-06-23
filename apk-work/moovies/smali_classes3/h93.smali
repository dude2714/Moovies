.class public final Lh93;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh93$ʻ;
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

    iput-wide p2, p0, Lh93;->ʿʿ:J

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v1, Lh93$ʻ;

    iget-wide v2, p0, Lh93;->ʿʿ:J

    invoke-direct {v1, p1, v2, v3}, Lh93$ʻ;-><init>(Ldr5;J)V

    invoke-virtual {v0, v1}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method
