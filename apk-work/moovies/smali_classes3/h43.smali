.class public final Lh43;
.super Ljx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh43$ʻ;,
        Lh43$ʼ;
    }
.end annotation


# instance fields
.field final ʼʼ:J

.field final ʽʽ:Lpx2;

.field final ʾʾ:Lqy2;

.field final ʿʿ:Ljava/util/concurrent/TimeUnit;

.field final ــ:Lpx2;


# direct methods
.method public constructor <init>(Lpx2;JLjava/util/concurrent/TimeUnit;Lqy2;Lpx2;)V
    .locals 0

    invoke-direct {p0}, Ljx2;-><init>()V

    iput-object p1, p0, Lh43;->ʽʽ:Lpx2;

    iput-wide p2, p0, Lh43;->ʼʼ:J

    iput-object p4, p0, Lh43;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lh43;->ʾʾ:Lqy2;

    iput-object p6, p0, Lh43;->ــ:Lpx2;

    return-void
.end method


# virtual methods
.method public ʼـ(Lmx2;)V
    .locals 7

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    invoke-interface {p1, v0}, Lmx2;->ʿ(Loz2;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, Lh43;->ʾʾ:Lqy2;

    new-instance v3, Lh43$ʻ;

    invoke-direct {v3, p0, v1, v0, p1}, Lh43$ʻ;-><init>(Lh43;Ljava/util/concurrent/atomic/AtomicBoolean;Lnz2;Lmx2;)V

    iget-wide v4, p0, Lh43;->ʼʼ:J

    iget-object v6, p0, Lh43;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lqy2;->ˉ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnz2;->ʼ(Loz2;)Z

    iget-object v2, p0, Lh43;->ʽʽ:Lpx2;

    new-instance v3, Lh43$ʼ;

    invoke-direct {v3, v0, v1, p1}, Lh43$ʼ;-><init>(Lnz2;Ljava/util/concurrent/atomic/AtomicBoolean;Lmx2;)V

    invoke-interface {v2, v3}, Lpx2;->ʻ(Lmx2;)V

    return-void
.end method
