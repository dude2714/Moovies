.class public final Lbb3;
.super Lqa3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqa3<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:J

.field final ʾʾ:Lqy2;

.field final ʿʿ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lfy2;JLjava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy2<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa3;-><init>(Lfy2;)V

    iput-wide p2, p0, Lbb3;->ʼʼ:J

    iput-object p4, p0, Lbb3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbb3;->ʾʾ:Lqy2;

    return-void
.end method


# virtual methods
.method protected ʽﾞ(Lcy2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa3;->ʽʽ:Lfy2;

    new-instance v7, Lbb3$ʻ;

    iget-wide v3, p0, Lbb3;->ʼʼ:J

    iget-object v5, p0, Lbb3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lbb3;->ʾʾ:Lqy2;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lbb3$ʻ;-><init>(Lcy2;JLjava/util/concurrent/TimeUnit;Lqy2;)V

    invoke-interface {v0, v7}, Lfy2;->ʻ(Lcy2;)V

    return-void
.end method
