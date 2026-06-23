.class Landroidx/work/impl/utils/ᐧ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/ᐧ;->ʻ(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ˎ;)Lbd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/util/UUID;

.field final synthetic ʽʽ:Lr;

.field final synthetic ʾʾ:Landroid/content/Context;

.field final synthetic ʿʿ:Landroidx/work/ˎ;

.field final synthetic ــ:Landroidx/work/impl/utils/ᐧ;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/ᐧ;Lr;Ljava/util/UUID;Landroidx/work/ˎ;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$id",
            "val$foregroundInfo",
            "val$context"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/utils/ᐧ$ʻ;->ــ:Landroidx/work/impl/utils/ᐧ;

    iput-object p2, p0, Landroidx/work/impl/utils/ᐧ$ʻ;->ʽʽ:Lr;

    iput-object p3, p0, Landroidx/work/impl/utils/ᐧ$ʻ;->ʼʼ:Ljava/util/UUID;

    iput-object p4, p0, Landroidx/work/impl/utils/ᐧ$ʻ;->ʿʿ:Landroidx/work/ˎ;

    iput-object p5, p0, Landroidx/work/impl/utils/ᐧ$ʻ;->ʾʾ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/ᐧ$ʻ;->ʽʽ:Lr;

    invoke-virtual {v0}, Lp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/utils/ᐧ$ʻ;->ʼʼ:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/ᐧ$ʻ;->ــ:Landroidx/work/impl/utils/ᐧ;

    iget-object v1, v1, Landroidx/work/impl/utils/ᐧ;->ʾ:Li;

    invoke-interface {v1, v0}, Li;->ˊ(Ljava/lang/String;)Landroidx/work/ʼʼ$ʻ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/work/ʼʼ$ʻ;->ʻ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/utils/ᐧ$ʻ;->ــ:Landroidx/work/impl/utils/ᐧ;

    iget-object v1, v1, Landroidx/work/impl/utils/ᐧ;->ʽ:Landroidx/work/impl/foreground/ʻ;

    iget-object v2, p0, Landroidx/work/impl/utils/ᐧ$ʻ;->ʿʿ:Landroidx/work/ˎ;

    invoke-interface {v1, v0, v2}, Landroidx/work/impl/foreground/ʻ;->ʼ(Ljava/lang/String;Landroidx/work/ˎ;)V

    iget-object v1, p0, Landroidx/work/impl/utils/ᐧ$ʻ;->ʾʾ:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/utils/ᐧ$ʻ;->ʿʿ:Landroidx/work/ˎ;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/ʼ;->ʽ(Landroid/content/Context;Ljava/lang/String;Landroidx/work/ˎ;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/ᐧ$ʻ;->ʾʾ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/ᐧ$ʻ;->ʽʽ:Lr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr;->ٴ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/ᐧ$ʻ;->ʽʽ:Lr;

    invoke-virtual {v1, v0}, Lr;->ᐧ(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
