.class Lid1$ˆ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1$ˆ;->ʻ(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:J

.field final synthetic ʽʽ:Ljava/util/concurrent/ExecutorService;

.field final synthetic ʾʾ:Lid1$ˆ;

.field final synthetic ʿʿ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lid1$ˆ;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lid1$ˆ$ʻ;->ʾʾ:Lid1$ˆ;

    iput-object p2, p0, Lid1$ˆ$ʻ;->ʽʽ:Ljava/util/concurrent/ExecutorService;

    iput-wide p3, p0, Lid1$ˆ$ʻ;->ʼʼ:J

    iput-object p5, p0, Lid1$ˆ$ʻ;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lid1$ˆ$ʻ;->ʽʽ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lid1$ˆ$ʻ;->ʽʽ:Ljava/util/concurrent/ExecutorService;

    iget-wide v1, p0, Lid1$ˆ$ʻ;->ʼʼ:J

    iget-object v3, p0, Lid1$ˆ$ʻ;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
