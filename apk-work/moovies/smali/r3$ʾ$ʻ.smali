.class Lr3$ʾ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3$ʾ;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lr3$ʾ;

.field final synthetic ʽʽ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lr3$ʾ;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lr3$ʾ$ʻ;->ʼʼ:Lr3$ʾ;

    iput-object p2, p0, Lr3$ʾ$ʻ;->ʽʽ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr3$ʾ$ʻ;->ʼʼ:Lr3$ʾ;

    iget-boolean v0, v0, Lr3$ʾ;->ʾʾ:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lr3$ʾ$ʻ;->ʽʽ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lr3$ʾ$ʻ;->ʼʼ:Lr3$ʾ;

    iget-object v1, v1, Lr3$ʾ;->ʿʿ:Lr3$ʿ;

    invoke-interface {v1, v0}, Lr3$ʿ;->ʻ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
