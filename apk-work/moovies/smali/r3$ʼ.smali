.class public final Lr3$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation


# static fields
.field public static final ʻ:J


# instance fields
.field private final ʼ:Z

.field private ʽ:I

.field private ʾ:I

.field private final ʿ:Ljava/util/concurrent/ThreadFactory;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ˆ:Lr3$ʿ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ˈ:Ljava/lang/String;

.field private ˉ:J


# direct methods
.method constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr3$ʽ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr3$ʽ;-><init>(Lr3$ʻ;)V

    iput-object v0, p0, Lr3$ʼ;->ʿ:Ljava/util/concurrent/ThreadFactory;

    sget-object v0, Lr3$ʿ;->ʾ:Lr3$ʿ;

    iput-object v0, p0, Lr3$ʼ;->ˆ:Lr3$ʿ;

    iput-boolean p1, p0, Lr3$ʼ;->ʼ:Z

    return-void
.end method


# virtual methods
.method public ʻ()Lr3;
    .locals 12

    iget-object v0, p0, Lr3$ʼ;->ˈ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lr3$ʼ;->ʽ:I

    iget v3, p0, Lr3$ʼ;->ʾ:I

    iget-wide v4, p0, Lr3$ʼ;->ˉ:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lr3$ʾ;

    iget-object v1, p0, Lr3$ʼ;->ʿ:Ljava/util/concurrent/ThreadFactory;

    iget-object v9, p0, Lr3$ʼ;->ˈ:Ljava/lang/String;

    iget-object v10, p0, Lr3$ʼ;->ˆ:Lr3$ʿ;

    iget-boolean v11, p0, Lr3$ʼ;->ʼ:Z

    invoke-direct {v8, v1, v9, v10, v11}, Lr3$ʾ;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lr3$ʿ;Z)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iget-wide v1, p0, Lr3$ʼ;->ˉ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    new-instance v1, Lr3;

    invoke-direct {v1, v0}, Lr3;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name must be non-null and non-empty, but given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr3$ʼ;->ˈ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʼ(Ljava/lang/String;)Lr3$ʼ;
    .locals 0

    iput-object p1, p0, Lr3$ʼ;->ˈ:Ljava/lang/String;

    return-object p0
.end method

.method public ʽ(I)Lr3$ʼ;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ᴵᴵ;
            from = 0x1L
        .end annotation
    .end param

    iput p1, p0, Lr3$ʼ;->ʽ:I

    iput p1, p0, Lr3$ʼ;->ʾ:I

    return-object p0
.end method

.method public ʾ(J)Lr3$ʼ;
    .locals 0

    iput-wide p1, p0, Lr3$ʼ;->ˉ:J

    return-object p0
.end method

.method public ʿ(Lr3$ʿ;)Lr3$ʼ;
    .locals 0
    .param p1    # Lr3$ʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iput-object p1, p0, Lr3$ʼ;->ˆ:Lr3$ʿ;

    return-object p0
.end method
