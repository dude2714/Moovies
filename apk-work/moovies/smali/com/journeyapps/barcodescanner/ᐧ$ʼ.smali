.class Lcom/journeyapps/barcodescanner/ᐧ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lt22;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/ᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/journeyapps/barcodescanner/ᐧ;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/ᐧ;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ᐧ$ʼ;->ʻ:Lcom/journeyapps/barcodescanner/ᐧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/journeyapps/barcodescanner/ᴵᴵ;)V
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ᐧ$ʼ;->ʻ:Lcom/journeyapps/barcodescanner/ᐧ;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/ᐧ;->ʽ(Lcom/journeyapps/barcodescanner/ᐧ;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ᐧ$ʼ;->ʻ:Lcom/journeyapps/barcodescanner/ᐧ;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/ᐧ;->ʾ(Lcom/journeyapps/barcodescanner/ᐧ;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ᐧ$ʼ;->ʻ:Lcom/journeyapps/barcodescanner/ᐧ;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/ᐧ;->ʿ(Lcom/journeyapps/barcodescanner/ᐧ;)Landroid/os/Handler;

    move-result-object v1

    sget v2, Lft1$ˈ;->zxing_decode:I

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ʼ(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ᐧ$ʼ;->ʻ:Lcom/journeyapps/barcodescanner/ᐧ;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/ᐧ;->ʽ(Lcom/journeyapps/barcodescanner/ᐧ;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ᐧ$ʼ;->ʻ:Lcom/journeyapps/barcodescanner/ᐧ;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/ᐧ;->ʾ(Lcom/journeyapps/barcodescanner/ᐧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ᐧ$ʼ;->ʻ:Lcom/journeyapps/barcodescanner/ᐧ;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/ᐧ;->ʿ(Lcom/journeyapps/barcodescanner/ᐧ;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lft1$ˈ;->zxing_preview_failed:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
