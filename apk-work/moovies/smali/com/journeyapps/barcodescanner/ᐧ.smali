.class public Lcom/journeyapps/barcodescanner/ᐧ;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Ljava/lang/String; = "\u1427"


# instance fields
.field private ʼ:Li22;

.field private ʽ:Landroid/os/HandlerThread;

.field private ʾ:Landroid/os/Handler;

.field private ʿ:Lcom/journeyapps/barcodescanner/י;

.field private ˆ:Landroid/os/Handler;

.field private ˈ:Landroid/graphics/Rect;

.field private ˉ:Z

.field private final ˊ:Ljava/lang/Object;

.field private final ˋ:Landroid/os/Handler$Callback;

.field private final ˎ:Lt22;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li22;Lcom/journeyapps/barcodescanner/י;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ˉ:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ˊ:Ljava/lang/Object;

    new-instance v0, Lcom/journeyapps/barcodescanner/ᐧ$ʻ;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/ᐧ$ʻ;-><init>(Lcom/journeyapps/barcodescanner/ᐧ;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ˋ:Landroid/os/Handler$Callback;

    new-instance v0, Lcom/journeyapps/barcodescanner/ᐧ$ʼ;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/ᐧ$ʼ;-><init>(Lcom/journeyapps/barcodescanner/ᐧ;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ˎ:Lt22;

    invoke-static {}, Lcom/journeyapps/barcodescanner/ʻʻ;->ʻ()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ʼ:Li22;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ʿ:Lcom/journeyapps/barcodescanner/י;

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ˆ:Landroid/os/Handler;

    return-void
.end method

.method static synthetic ʻ(Lcom/journeyapps/barcodescanner/ᐧ;Lcom/journeyapps/barcodescanner/ᴵᴵ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/ᐧ;->ˈ(Lcom/journeyapps/barcodescanner/ᴵᴵ;)V

    return-void
.end method

.method static synthetic ʼ(Lcom/journeyapps/barcodescanner/ᐧ;)V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ᐧ;->ˋ()V

    return-void
.end method

.method static synthetic ʽ(Lcom/journeyapps/barcodescanner/ᐧ;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ˊ:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic ʾ(Lcom/journeyapps/barcodescanner/ᐧ;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ˉ:Z

    return p0
.end method

.method static synthetic ʿ(Lcom/journeyapps/barcodescanner/ᐧ;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ʾ:Landroid/os/Handler;

    return-object p0
.end method

.method private ˈ(Lcom/journeyapps/barcodescanner/ᴵᴵ;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ˈ:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Lcom/journeyapps/barcodescanner/ᴵᴵ;->ˑ(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/ᐧ;->ˆ(Lcom/journeyapps/barcodescanner/ᴵᴵ;)Lur1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ʿ:Lcom/journeyapps/barcodescanner/י;

    invoke-virtual {v3, v2}, Lcom/journeyapps/barcodescanner/י;->ʽ(Lur1;)Lcs1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/journeyapps/barcodescanner/ᐧ;->ʻ:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found barcode in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ˆ:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/journeyapps/barcodescanner/ˋ;

    invoke-direct {v0, v2, p1}, Lcom/journeyapps/barcodescanner/ˋ;-><init>(Lcs1;Lcom/journeyapps/barcodescanner/ᴵᴵ;)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ˆ:Landroid/os/Handler;

    sget v2, Lft1$ˈ;->zxing_decode_succeeded:I

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ˆ:Landroid/os/Handler;

    if-eqz v0, :cond_2

    sget v1, Lft1$ˈ;->zxing_decode_failed:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ˆ:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ʿ:Lcom/journeyapps/barcodescanner/י;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/י;->ʾ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/ˋ;->ˑ(Ljava/util/List;Lcom/journeyapps/barcodescanner/ᴵᴵ;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ˆ:Landroid/os/Handler;

    sget v1, Lft1$ˈ;->zxing_possible_result_points:I

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ᐧ;->ˋ()V

    return-void
.end method

.method private ˋ()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ʼ:Li22;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ˎ:Lt22;

    invoke-virtual {v0, v1}, Li22;->ʼʼ(Lt22;)V

    return-void
.end method


# virtual methods
.method protected ˆ(Lcom/journeyapps/barcodescanner/ᴵᴵ;)Lur1;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ˈ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/ᴵᴵ;->ʻ()Lyr1;

    move-result-object p1

    return-object p1
.end method

.method public ˉ()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ˈ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public ˊ()Lcom/journeyapps/barcodescanner/י;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ʿ:Lcom/journeyapps/barcodescanner/י;

    return-object v0
.end method

.method public ˎ(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ˈ:Landroid/graphics/Rect;

    return-void
.end method

.method public ˏ(Lcom/journeyapps/barcodescanner/י;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ʿ:Lcom/journeyapps/barcodescanner/י;

    return-void
.end method

.method public ˑ()V
    .locals 3

    invoke-static {}, Lcom/journeyapps/barcodescanner/ʻʻ;->ʻ()V

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/journeyapps/barcodescanner/ᐧ;->ʻ:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ʽ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ʽ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ˋ:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ʾ:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ˉ:Z

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ᐧ;->ˋ()V

    return-void
.end method

.method public י()V
    .locals 3

    invoke-static {}, Lcom/journeyapps/barcodescanner/ʻʻ;->ʻ()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ˊ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ˉ:Z

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ʾ:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ᐧ;->ʽ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
