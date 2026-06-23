.class public final Lla3;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla3$ʽ;,
        Lla3$ʻ;,
        Lla3$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln43<",
        "TT;",
        "Lsx2<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final ʾʾ:J

.field final ʿʿ:J

.field final ˆˆ:Lqy2;

.field final ˈˈ:I

.field final ˉˉ:J

.field final ˋˋ:Z

.field final ــ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lsx2;JJLjava/util/concurrent/TimeUnit;Lqy2;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "JIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-wide p2, p0, Lla3;->ʿʿ:J

    iput-wide p4, p0, Lla3;->ʾʾ:J

    iput-object p6, p0, Lla3;->ــ:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lla3;->ˆˆ:Lqy2;

    iput-wide p8, p0, Lla3;->ˉˉ:J

    iput p10, p0, Lla3;->ˈˈ:I

    iput-boolean p11, p0, Lla3;->ˋˋ:Z

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-",
            "Lsx2<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v1, Lgr3;

    invoke-direct {v1, p1}, Lgr3;-><init>(Ldr5;)V

    iget-wide v2, p0, Lla3;->ʿʿ:J

    iget-wide v4, p0, Lla3;->ʾʾ:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v7, p0, Lla3;->ˉˉ:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v7, Lla3$ʼ;

    iget-wide v2, p0, Lla3;->ʿʿ:J

    iget-object v4, p0, Lla3;->ــ:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lla3;->ˆˆ:Lqy2;

    iget v6, p0, Lla3;->ˈˈ:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lla3$ʼ;-><init>(Ldr5;JLjava/util/concurrent/TimeUnit;Lqy2;I)V

    invoke-virtual {p1, v7}, Lsx2;->יٴ(Lxx2;)V

    return-void

    :cond_0
    iget-object p1, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v10, Lla3$ʻ;

    iget-object v4, p0, Lla3;->ــ:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lla3;->ˆˆ:Lqy2;

    iget v6, p0, Lla3;->ˈˈ:I

    iget-boolean v9, p0, Lla3;->ˋˋ:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lla3$ʻ;-><init>(Ldr5;JLjava/util/concurrent/TimeUnit;Lqy2;IJZ)V

    invoke-virtual {p1, v10}, Lsx2;->יٴ(Lxx2;)V

    return-void

    :cond_1
    iget-object p1, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v9, Lla3$ʽ;

    iget-object v6, p0, Lla3;->ــ:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lla3;->ˆˆ:Lqy2;

    invoke-virtual {v0}, Lqy2;->ʾ()Lqy2$ʽ;

    move-result-object v7

    iget v8, p0, Lla3;->ˈˈ:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lla3$ʽ;-><init>(Ldr5;JJLjava/util/concurrent/TimeUnit;Lqy2$ʽ;I)V

    invoke-virtual {p1, v9}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method
