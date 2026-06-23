.class final Lnb1$ʾ$ʼ;
.super Lnb1$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb1$ʾ;->ʼ(JJLjava/util/concurrent/TimeUnit;)Lnb1$ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:J

.field final synthetic ʼ:J

.field final synthetic ʽ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-wide p1, p0, Lnb1$ʾ$ʼ;->ʻ:J

    iput-wide p3, p0, Lnb1$ʾ$ʼ;->ʼ:J

    iput-object p5, p0, Lnb1$ʾ$ʼ;->ʽ:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnb1$ʾ;-><init>(Lnb1$ʻ;)V

    return-void
.end method


# virtual methods
.method public ʽ(Lob1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob1;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-wide v2, p0, Lnb1$ʾ$ʼ;->ʻ:J

    iget-wide v4, p0, Lnb1$ʾ$ʼ;->ʼ:J

    iget-object v6, p0, Lnb1$ʾ$ʼ;->ʽ:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-object v1, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
