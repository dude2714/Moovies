.class public final Lca3;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsx2<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lqy2;

.field final ʾʾ:Ljava/util/concurrent/TimeUnit;

.field final ʿʿ:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 0

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-wide p1, p0, Lca3;->ʿʿ:J

    iput-object p3, p0, Lca3;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lca3;->ʼʼ:Lqy2;

    return-void
.end method


# virtual methods
.method public יᐧ(Ldr5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lca3$ʻ;

    invoke-direct {v0, p1}, Lca3$ʻ;-><init>(Ldr5;)V

    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    iget-object p1, p0, Lca3;->ʼʼ:Lqy2;

    iget-wide v1, p0, Lca3;->ʿʿ:J

    iget-object v3, p0, Lca3;->ʾʾ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lqy2;->ˉ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lca3$ʻ;->ʻ(Loz2;)V

    return-void
.end method
