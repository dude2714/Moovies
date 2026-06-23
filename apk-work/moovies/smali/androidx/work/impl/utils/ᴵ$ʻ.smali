.class Landroidx/work/impl/utils/ᴵ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/ᴵ;->ʻ(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ʿ;)Lbd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroidx/work/ʿ;

.field final synthetic ʽʽ:Ljava/util/UUID;

.field final synthetic ʾʾ:Landroidx/work/impl/utils/ᴵ;

.field final synthetic ʿʿ:Lr;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/ᴵ;Ljava/util/UUID;Landroidx/work/ʿ;Lr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$id",
            "val$data",
            "val$future"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/utils/ᴵ$ʻ;->ʾʾ:Landroidx/work/impl/utils/ᴵ;

    iput-object p2, p0, Landroidx/work/impl/utils/ᴵ$ʻ;->ʽʽ:Ljava/util/UUID;

    iput-object p3, p0, Landroidx/work/impl/utils/ᴵ$ʻ;->ʼʼ:Landroidx/work/ʿ;

    iput-object p4, p0, Landroidx/work/impl/utils/ᴵ$ʻ;->ʿʿ:Lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/utils/ᴵ$ʻ;->ʽʽ:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/ᴵ;->ʻ:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/utils/ᴵ$ʻ;->ʽʽ:Ljava/util/UUID;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Landroidx/work/impl/utils/ᴵ$ʻ;->ʼʼ:Landroidx/work/ʿ;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "Updating progress for %s (%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/ᴵ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/utils/ᴵ$ʻ;->ʾʾ:Landroidx/work/impl/utils/ᴵ;

    iget-object v1, v1, Landroidx/work/impl/utils/ᴵ;->ʼ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/ʼʼ;->ʽ()V

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/ᴵ$ʻ;->ʾʾ:Landroidx/work/impl/utils/ᴵ;

    iget-object v1, v1, Landroidx/work/impl/utils/ᴵ;->ʼ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->ˋˋ()Li;

    move-result-object v1

    invoke-interface {v1, v0}, Li;->ˋ(Ljava/lang/String;)Lh;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lh;->ʿ:Landroidx/work/ʼʼ$ʻ;

    sget-object v3, Landroidx/work/ʼʼ$ʻ;->ʼʼ:Landroidx/work/ʼʼ$ʻ;

    if-ne v1, v3, :cond_0

    new-instance v1, Le;

    iget-object v2, p0, Landroidx/work/impl/utils/ᴵ$ʻ;->ʼʼ:Landroidx/work/ʿ;

    invoke-direct {v1, v0, v2}, Le;-><init>(Ljava/lang/String;Landroidx/work/ʿ;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ᴵ$ʻ;->ʾʾ:Landroidx/work/impl/utils/ᴵ;

    iget-object v0, v0, Landroidx/work/impl/utils/ᴵ;->ʼ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->ˈˈ()Lf;

    move-result-object v0

    invoke-interface {v0, v1}, Lf;->ʽ(Le;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v1

    const-string v3, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/work/ᴵ;->ˉ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/ᴵ$ʻ;->ʿʿ:Lr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr;->ٴ(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/work/impl/utils/ᴵ$ʻ;->ʾʾ:Landroidx/work/impl/utils/ᴵ;

    iget-object v0, v0, Landroidx/work/impl/utils/ᴵ;->ʼ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ᐧᐧ()V

    goto :goto_1

    :cond_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/ᴵ;->ʻ:Ljava/lang/String;

    const-string v3, "Error updating Worker progress"

    new-array v4, v6, [Ljava/lang/Throwable;

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/ᴵ;->ʼ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/utils/ᴵ$ʻ;->ʿʿ:Lr;

    invoke-virtual {v1, v0}, Lr;->ᐧ(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object v0, p0, Landroidx/work/impl/utils/ᴵ$ʻ;->ʾʾ:Landroidx/work/impl/utils/ᴵ;

    iget-object v0, v0, Landroidx/work/impl/utils/ᴵ;->ʼ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ˊ()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/ᴵ$ʻ;->ʾʾ:Landroidx/work/impl/utils/ᴵ;

    iget-object v1, v1, Landroidx/work/impl/utils/ᴵ;->ʼ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/ʼʼ;->ˊ()V

    throw v0
.end method
