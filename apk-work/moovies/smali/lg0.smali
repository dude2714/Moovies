.class public Llg0;
.super Ljava/lang/Object;


# static fields
.field public static ʻ:Llg0;

.field public static final ʼ:I


# instance fields
.field private ʽ:Log0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Llg0;->ʼ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lpg0;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Lpg0;-><init>(I)V

    new-instance v7, Log0;

    sget v0, Llg0;->ʼ:I

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v2, v0, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Log0;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v7, p0, Llg0;->ʽ:Log0;

    return-void
.end method

.method public static ʼ()Llg0;
    .locals 2

    sget-object v0, Llg0;->ʻ:Llg0;

    if-nez v0, :cond_0

    const-class v0, Llg0;

    monitor-enter v0

    :try_start_0
    new-instance v1, Llg0;

    invoke-direct {v1}, Llg0;-><init>()V

    sput-object v1, Llg0;->ʻ:Llg0;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Llg0;->ʻ:Llg0;

    return-object v0
.end method


# virtual methods
.method public ʻ()Log0;
    .locals 1

    iget-object v0, p0, Llg0;->ʽ:Log0;

    return-object v0
.end method
