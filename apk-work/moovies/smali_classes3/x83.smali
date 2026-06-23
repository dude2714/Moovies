.class public final Lx83;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx83$ʻ;,
        Lx83$ʼ;,
        Lx83$ʽ;
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

.field final ˆˆ:Z

.field final ــ:Lqy2;


# direct methods
.method public constructor <init>(Lsx2;JLjava/util/concurrent/TimeUnit;Lqy2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-wide p2, p0, Lx83;->ʿʿ:J

    iput-object p4, p0, Lx83;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lx83;->ــ:Lqy2;

    iput-boolean p6, p0, Lx83;->ˆˆ:Z

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v1, Lgr3;

    invoke-direct {v1, p1}, Lgr3;-><init>(Ldr5;)V

    iget-boolean p1, p0, Lx83;->ˆˆ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v6, Lx83$ʻ;

    iget-wide v2, p0, Lx83;->ʿʿ:J

    iget-object v4, p0, Lx83;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lx83;->ــ:Lqy2;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx83$ʻ;-><init>(Ldr5;JLjava/util/concurrent/TimeUnit;Lqy2;)V

    invoke-virtual {p1, v6}, Lsx2;->יٴ(Lxx2;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v6, Lx83$ʼ;

    iget-wide v2, p0, Lx83;->ʿʿ:J

    iget-object v4, p0, Lx83;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lx83;->ــ:Lqy2;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx83$ʼ;-><init>(Ldr5;JLjava/util/concurrent/TimeUnit;Lqy2;)V

    invoke-virtual {p1, v6}, Lsx2;->יٴ(Lxx2;)V

    :goto_0
    return-void
.end method
