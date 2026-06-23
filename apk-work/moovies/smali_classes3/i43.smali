.class public final Li43;
.super Ljx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li43$ʻ;
    }
.end annotation


# instance fields
.field final ʼʼ:Ljava/util/concurrent/TimeUnit;

.field final ʽʽ:J

.field final ʿʿ:Lqy2;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 0

    invoke-direct {p0}, Ljx2;-><init>()V

    iput-wide p1, p0, Li43;->ʽʽ:J

    iput-object p3, p0, Li43;->ʼʼ:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Li43;->ʿʿ:Lqy2;

    return-void
.end method


# virtual methods
.method protected ʼـ(Lmx2;)V
    .locals 4

    new-instance v0, Li43$ʻ;

    invoke-direct {v0, p1}, Li43$ʻ;-><init>(Lmx2;)V

    invoke-interface {p1, v0}, Lmx2;->ʿ(Loz2;)V

    iget-object p1, p0, Li43;->ʿʿ:Lqy2;

    iget-wide v1, p0, Li43;->ʽʽ:J

    iget-object v3, p0, Li43;->ʼʼ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lqy2;->ˉ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Li43$ʻ;->ʻ(Loz2;)V

    return-void
.end method
