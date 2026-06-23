.class public final Lbd3;
.super Lzx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzx2<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final ʼʼ:Ljava/util/concurrent/TimeUnit;

.field final ʽʽ:J

.field final ʿʿ:Lqy2;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 0

    invoke-direct {p0}, Lzx2;-><init>()V

    iput-wide p1, p0, Lbd3;->ʽʽ:J

    iput-object p3, p0, Lbd3;->ʼʼ:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lbd3;->ʿʿ:Lqy2;

    return-void
.end method


# virtual methods
.method protected ʽﾞ(Lcy2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lbd3$ʻ;

    invoke-direct {v0, p1}, Lbd3$ʻ;-><init>(Lcy2;)V

    invoke-interface {p1, v0}, Lcy2;->ʿ(Loz2;)V

    iget-object p1, p0, Lbd3;->ʿʿ:Lqy2;

    iget-wide v1, p0, Lbd3;->ʽʽ:J

    iget-object v3, p0, Lbd3;->ʼʼ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lqy2;->ˉ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbd3$ʻ;->ʻ(Loz2;)V

    return-void
.end method
