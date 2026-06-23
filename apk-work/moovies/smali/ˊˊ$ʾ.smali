.class Lˊˊ$ʾ;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˊˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation


# static fields
.field private static final ʽʽ:Lˊˊ$ʾ;


# instance fields
.field private ʼʼ:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "L\u02ca\u02ca$\u02bd;",
            ">;"
        }
    .end annotation
.end field

.field private ʿʿ:Lˋˑ$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cb\u02d1$\u02bd<",
            "L\u02ca\u02ca$\u02bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˊˊ$ʾ;

    invoke-direct {v0}, Lˊˊ$ʾ;-><init>()V

    sput-object v0, Lˊˊ$ʾ;->ʽʽ:Lˊˊ$ʾ;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lˊˊ$ʾ;->ʼʼ:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Lˋˑ$ʽ;

    invoke-direct {v0, v1}, Lˋˑ$ʽ;-><init>(I)V

    iput-object v0, p0, Lˊˊ$ʾ;->ʿʿ:Lˋˑ$ʽ;

    return-void
.end method

.method public static ʼ()Lˊˊ$ʾ;
    .locals 1

    sget-object v0, Lˊˊ$ʾ;->ʽʽ:Lˊˊ$ʾ;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 0

    :goto_0
    invoke-virtual {p0}, Lˊˊ$ʾ;->ʿ()V

    goto :goto_0
.end method

.method public ʻ(Lˊˊ$ʽ;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lˊˊ$ʾ;->ʼʼ:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to enqueue async inflate request"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ʽ()Lˊˊ$ʽ;
    .locals 1

    iget-object v0, p0, Lˊˊ$ʾ;->ʿʿ:Lˋˑ$ʽ;

    invoke-virtual {v0}, Lˋˑ$ʽ;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˊˊ$ʽ;

    if-nez v0, :cond_0

    new-instance v0, Lˊˊ$ʽ;

    invoke-direct {v0}, Lˊˊ$ʽ;-><init>()V

    :cond_0
    return-object v0
.end method

.method public ʾ(Lˊˊ$ʽ;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p1, Lˊˊ$ʽ;->ʿ:Lˊˊ$ʿ;

    iput-object v0, p1, Lˊˊ$ʽ;->ʻ:Lˊˊ;

    iput-object v0, p1, Lˊˊ$ʽ;->ʼ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iput v1, p1, Lˊˊ$ʽ;->ʽ:I

    iput-object v0, p1, Lˊˊ$ʽ;->ʾ:Landroid/view/View;

    iget-object v0, p0, Lˊˊ$ʾ;->ʿʿ:Lˋˑ$ʽ;

    invoke-virtual {v0, p1}, Lˋˑ$ʽ;->ʻ(Ljava/lang/Object;)Z

    return-void
.end method

.method public ʿ()V
    .locals 6

    const-string v0, "AsyncLayoutInflater"

    :try_start_0
    iget-object v1, p0, Lˊˊ$ʾ;->ʼʼ:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˊˊ$ʽ;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, v1, Lˊˊ$ʽ;->ʻ:Lˊˊ;

    iget-object v3, v3, Lˊˊ;->ʼ:Landroid/view/LayoutInflater;

    iget v4, v1, Lˊˊ$ʽ;->ʽ:I

    iget-object v5, v1, Lˊˊ$ʽ;->ʼ:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lˊˊ$ʽ;->ʾ:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to inflate resource in the background! Retrying on the UI thread"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, v1, Lˊˊ$ʽ;->ʻ:Lˊˊ;

    iget-object v0, v0, Lˊˊ;->ʽ:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_1
    move-exception v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
