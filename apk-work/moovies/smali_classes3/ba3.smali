.class public final Lba3;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba3$ʾ;,
        Lba3$ʻ;,
        Lba3$ʼ;,
        Lba3$ʿ;,
        Lba3$ʽ;
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

.field final ˆˆ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ــ:Lqy2;


# direct methods
.method public constructor <init>(Lsx2;JLjava/util/concurrent/TimeUnit;Lqy2;Lcr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "Lcr5<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-wide p2, p0, Lba3;->ʿʿ:J

    iput-object p4, p0, Lba3;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lba3;->ــ:Lqy2;

    iput-object p6, p0, Lba3;->ˆˆ:Lcr5;

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lba3;->ˆˆ:Lcr5;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lba3$ʽ;

    iget-wide v5, p0, Lba3;->ʿʿ:J

    iget-object v7, p0, Lba3;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lba3;->ــ:Lqy2;

    invoke-virtual {v3}, Lqy2;->ʾ()Lqy2$ʽ;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lba3$ʽ;-><init>(Ldr5;JLjava/util/concurrent/TimeUnit;Lqy2$ʽ;)V

    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    invoke-virtual {v0, v1, v2}, Lba3$ʽ;->ʽ(J)V

    iget-object p1, p0, Ln43;->ʼʼ:Lsx2;

    invoke-virtual {p1, v0}, Lsx2;->יٴ(Lxx2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lba3$ʼ;

    iget-wide v5, p0, Lba3;->ʿʿ:J

    iget-object v7, p0, Lba3;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lba3;->ــ:Lqy2;

    invoke-virtual {v3}, Lqy2;->ʾ()Lqy2$ʽ;

    move-result-object v8

    iget-object v9, p0, Lba3;->ˆˆ:Lcr5;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lba3$ʼ;-><init>(Ldr5;JLjava/util/concurrent/TimeUnit;Lqy2$ʽ;Lcr5;)V

    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    invoke-virtual {v0, v1, v2}, Lba3$ʼ;->ˎ(J)V

    iget-object p1, p0, Ln43;->ʼʼ:Lsx2;

    invoke-virtual {p1, v0}, Lsx2;->יٴ(Lxx2;)V

    :goto_0
    return-void
.end method
