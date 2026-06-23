.class Landroidx/work/impl/ˏ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/ˏ;->ˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lr;

.field final synthetic ʽʽ:Lbd1;

.field final synthetic ʿʿ:Landroidx/work/impl/ˏ;


# direct methods
.method constructor <init>(Landroidx/work/impl/ˏ;Lbd1;Lr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$runExpedited",
            "val$future"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/ˏ$ʻ;->ʿʿ:Landroidx/work/impl/ˏ;

    iput-object p2, p0, Landroidx/work/impl/ˏ$ʻ;->ʽʽ:Lbd1;

    iput-object p3, p0, Landroidx/work/impl/ˏ$ʻ;->ʼʼ:Lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/ˏ$ʻ;->ʽʽ:Lbd1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/ˏ;->ʽʽ:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/ˏ$ʻ;->ʿʿ:Landroidx/work/impl/ˏ;

    iget-object v4, v4, Landroidx/work/impl/ˏ;->ˆˆ:Lh;

    iget-object v4, v4, Lh;->ˆ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/ᴵ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/ˏ$ʻ;->ʿʿ:Landroidx/work/impl/ˏ;

    iget-object v1, v0, Landroidx/work/impl/ˏ;->ˉˉ:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lbd1;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/ˏ;->ﹳﹳ:Lbd1;

    iget-object v0, p0, Landroidx/work/impl/ˏ$ʻ;->ʼʼ:Lr;

    iget-object v1, p0, Landroidx/work/impl/ˏ$ʻ;->ʿʿ:Landroidx/work/impl/ˏ;

    iget-object v1, v1, Landroidx/work/impl/ˏ;->ﹳﹳ:Lbd1;

    invoke-virtual {v0, v1}, Lr;->ᴵ(Lbd1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/ˏ$ʻ;->ʼʼ:Lr;

    invoke-virtual {v1, v0}, Lr;->ᐧ(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
