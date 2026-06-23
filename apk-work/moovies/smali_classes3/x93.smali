.class public final Lx93;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx93$ʻ;
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
.field final ʾʾ:Ljava/util/concurrent/TimeUnit;

.field final ʿʿ:J

.field final ــ:Lqy2;


# direct methods
.method public constructor <init>(Lsx2;JLjava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-wide p2, p0, Lx93;->ʿʿ:J

    iput-object p4, p0, Lx93;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lx93;->ــ:Lqy2;

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v7, Lx93$ʻ;

    new-instance v2, Lgr3;

    invoke-direct {v2, p1}, Lgr3;-><init>(Ldr5;)V

    iget-wide v3, p0, Lx93;->ʿʿ:J

    iget-object v5, p0, Lx93;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lx93;->ــ:Lqy2;

    invoke-virtual {p1}, Lqy2;->ʾ()Lqy2$ʽ;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lx93$ʻ;-><init>(Ldr5;JLjava/util/concurrent/TimeUnit;Lqy2$ʽ;)V

    invoke-virtual {v0, v7}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method
