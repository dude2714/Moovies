.class Landroidx/work/impl/utils/ٴ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/ٴ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroidx/work/impl/utils/ٴ;

.field final synthetic ʽʽ:Lr;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/ٴ;Lr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$foregroundFuture"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/utils/ٴ$ʼ;->ʼʼ:Landroidx/work/impl/utils/ٴ;

    iput-object p2, p0, Landroidx/work/impl/utils/ٴ$ʼ;->ʽʽ:Lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/ٴ$ʼ;->ʽʽ:Lr;

    invoke-virtual {v0}, Lp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/ˎ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/utils/ٴ;->ʽʽ:Ljava/lang/String;

    const-string v5, "Updating notification for %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/utils/ٴ$ʼ;->ʼʼ:Landroidx/work/impl/utils/ٴ;

    iget-object v7, v7, Landroidx/work/impl/utils/ٴ;->ʾʾ:Lh;

    iget-object v7, v7, Lh;->ˆ:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v1}, Landroidx/work/ᴵ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/utils/ٴ$ʼ;->ʼʼ:Landroidx/work/impl/utils/ٴ;

    iget-object v1, v1, Landroidx/work/impl/utils/ٴ;->ــ:Landroidx/work/ListenableWorker;

    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    iget-object v1, p0, Landroidx/work/impl/utils/ٴ$ʼ;->ʼʼ:Landroidx/work/impl/utils/ٴ;

    iget-object v2, v1, Landroidx/work/impl/utils/ٴ;->ʼʼ:Lr;

    iget-object v3, v1, Landroidx/work/impl/utils/ٴ;->ˆˆ:Landroidx/work/ˏ;

    iget-object v4, v1, Landroidx/work/impl/utils/ٴ;->ʿʿ:Landroid/content/Context;

    iget-object v1, v1, Landroidx/work/impl/utils/ٴ;->ــ:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v3, v4, v1, v0}, Landroidx/work/ˏ;->ʻ(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ˎ;)Lbd1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lr;->ᴵ(Lbd1;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/utils/ٴ$ʼ;->ʼʼ:Landroidx/work/impl/utils/ٴ;

    iget-object v3, v3, Landroidx/work/impl/utils/ٴ;->ʾʾ:Lh;

    iget-object v3, v3, Lh;->ˆ:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/ٴ$ʼ;->ʼʼ:Landroidx/work/impl/utils/ٴ;

    iget-object v1, v1, Landroidx/work/impl/utils/ٴ;->ʼʼ:Lr;

    invoke-virtual {v1, v0}, Lr;->ᐧ(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
