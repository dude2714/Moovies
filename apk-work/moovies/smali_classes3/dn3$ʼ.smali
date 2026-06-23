.class Ldn3$ʼ;
.super Ldn3$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʼʼ:J

.field private final ʽʽ:Ljava/lang/Runnable;

.field private final ʿʿ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ldn3$ˆ;-><init>()V

    iput-object p1, p0, Ldn3$ʼ;->ʽʽ:Ljava/lang/Runnable;

    iput-wide p2, p0, Ldn3$ʼ;->ʼʼ:J

    iput-object p4, p0, Ldn3$ʼ;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected ʼ(Lqy2$ʽ;Lmx2;)Loz2;
    .locals 3

    new-instance v0, Ldn3$ʾ;

    iget-object v1, p0, Ldn3$ʼ;->ʽʽ:Ljava/lang/Runnable;

    invoke-direct {v0, v1, p2}, Ldn3$ʾ;-><init>(Ljava/lang/Runnable;Lmx2;)V

    iget-wide v1, p0, Ldn3$ʼ;->ʼʼ:J

    iget-object p2, p0, Ldn3$ʼ;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p2}, Lqy2$ʽ;->ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    return-object p1
.end method
