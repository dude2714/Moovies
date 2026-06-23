.class public Landroidx/work/impl/ˏ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/ˏ$ʽ;
    }
.end annotation


# static fields
.field static final ʽʽ:Ljava/lang/String;


# instance fields
.field ʼʼ:Landroid/content/Context;

.field private ʾʾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field private ʿʿ:Ljava/lang/String;

.field ˆˆ:Lh;

.field ˈˈ:Lt;

.field ˉˉ:Landroidx/work/ListenableWorker;

.field private ˊˊ:Landroidx/work/ʼ;

.field ˋˋ:Landroidx/work/ListenableWorker$ʻ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ˎˎ:Landroidx/work/impl/WorkDatabase;

.field private ˏˏ:Landroidx/work/impl/foreground/ʻ;

.field private ˑˑ:Li;

.field private יי:Ll;

.field private ــ:Landroidx/work/WorkerParameters$ʻ;

.field private volatile ٴٴ:Z

.field private ᵎᵎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ᵔᵔ:Lcontinue;

.field private ᵢᵢ:Ljava/lang/String;

.field ⁱⁱ:Lr;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field ﹳﹳ:Lbd1;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd1<",
            "Landroidx/work/ListenableWorker$\u02bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/ᴵ;->ˆ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/ˏ;->ʽʽ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/ˏ$ʽ;)V
    .locals 1
    .param p1    # Landroidx/work/impl/ˏ$ʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/ListenableWorker$ʻ;->ʻ()Landroidx/work/ListenableWorker$ʻ;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/ˏ;->ˋˋ:Landroidx/work/ListenableWorker$ʻ;

    invoke-static {}, Lr;->ⁱ()Lr;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/ˏ;->ⁱⁱ:Lr;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/ˏ;->ﹳﹳ:Lbd1;

    iget-object v0, p1, Landroidx/work/impl/ˏ$ʽ;->ʻ:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/ˏ;->ʼʼ:Landroid/content/Context;

    iget-object v0, p1, Landroidx/work/impl/ˏ$ʽ;->ʾ:Lt;

    iput-object v0, p0, Landroidx/work/impl/ˏ;->ˈˈ:Lt;

    iget-object v0, p1, Landroidx/work/impl/ˏ$ʽ;->ʽ:Landroidx/work/impl/foreground/ʻ;

    iput-object v0, p0, Landroidx/work/impl/ˏ;->ˏˏ:Landroidx/work/impl/foreground/ʻ;

    iget-object v0, p1, Landroidx/work/impl/ˏ$ʽ;->ˈ:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    iget-object v0, p1, Landroidx/work/impl/ˏ$ʽ;->ˉ:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/impl/ˏ;->ʾʾ:Ljava/util/List;

    iget-object v0, p1, Landroidx/work/impl/ˏ$ʽ;->ˊ:Landroidx/work/WorkerParameters$ʻ;

    iput-object v0, p0, Landroidx/work/impl/ˏ;->ــ:Landroidx/work/WorkerParameters$ʻ;

    iget-object v0, p1, Landroidx/work/impl/ˏ$ʽ;->ʼ:Landroidx/work/ListenableWorker;

    iput-object v0, p0, Landroidx/work/impl/ˏ;->ˉˉ:Landroidx/work/ListenableWorker;

    iget-object v0, p1, Landroidx/work/impl/ˏ$ʽ;->ʿ:Landroidx/work/ʼ;

    iput-object v0, p0, Landroidx/work/impl/ˏ;->ˊˊ:Landroidx/work/ʼ;

    iget-object p1, p1, Landroidx/work/impl/ˏ$ʽ;->ˆ:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->ˋˋ()Li;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/ˏ;->ˑˑ:Li;

    iget-object p1, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->ʻʻ()Lcontinue;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/ˏ;->ᵔᵔ:Lcontinue;

    iget-object p1, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->ˊˊ()Ll;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/ˏ;->יי:Ll;

    return-void
.end method

.method private ʻ(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ʽ(Landroidx/work/ListenableWorker$ʻ;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    instance-of v0, p1, Landroidx/work/ListenableWorker$ʻ$ʽ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/ˏ;->ʽʽ:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/ˏ;->ᵢᵢ:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result SUCCESS for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/ᴵ;->ʾ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/ˏ;->ˆˆ:Lh;

    invoke-virtual {p1}, Lh;->ʾ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/work/impl/ˏ;->ˉ()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/ˏ;->ˑ()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$ʻ$ʼ;

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/ˏ;->ʽʽ:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/ˏ;->ᵢᵢ:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/ᴵ;->ʾ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0}, Landroidx/work/impl/ˏ;->ˈ()V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/ˏ;->ʽʽ:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/ˏ;->ᵢᵢ:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/ᴵ;->ʾ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/ˏ;->ˆˆ:Lh;

    invoke-virtual {p1}, Lh;->ʾ()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Landroidx/work/impl/ˏ;->ˉ()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/ˏ;->ˏ()V

    :goto_0
    return-void
.end method

.method private ʿ(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ˑˑ:Li;

    invoke-interface {v1, p1}, Li;->ˊ(Ljava/lang/String;)Landroidx/work/ʼʼ$ʻ;

    move-result-object v1

    sget-object v2, Landroidx/work/ʼʼ$ʻ;->ˆˆ:Landroidx/work/ʼʼ$ʻ;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ˑˑ:Li;

    sget-object v2, Landroidx/work/ʼʼ$ʻ;->ʾʾ:Landroidx/work/ʼʼ$ʻ;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Li;->ʻ(Landroidx/work/ʼʼ$ʻ;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/ˏ;->ᵔᵔ:Lcontinue;

    invoke-interface {v1, p1}, Lcontinue;->ʼ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ˈ()V
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ʽ()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/ˏ;->ˑˑ:Li;

    sget-object v2, Landroidx/work/ʼʼ$ʻ;->ʽʽ:Landroidx/work/ʼʼ$ʻ;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Li;->ʻ(Landroidx/work/ʼʼ$ʻ;[Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ˑˑ:Li;

    iget-object v2, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Li;->ʼʼ(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ˑˑ:Li;

    iget-object v2, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Li;->ᐧ(Ljava/lang/String;J)I

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/ʼʼ;->ᐧᐧ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/ʼʼ;->ˊ()V

    invoke-direct {p0, v0}, Landroidx/work/impl/ˏ;->ˊ(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/ʼʼ;->ˊ()V

    invoke-direct {p0, v0}, Landroidx/work/impl/ˏ;->ˊ(Z)V

    throw v1
.end method

.method private ˉ()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ʽ()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/ˏ;->ˑˑ:Li;

    iget-object v2, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Li;->ʼʼ(Ljava/lang/String;J)V

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ˑˑ:Li;

    sget-object v2, Landroidx/work/ʼʼ$ʻ;->ʽʽ:Landroidx/work/ʼʼ$ʻ;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Li;->ʻ(Landroidx/work/ʼʼ$ʻ;[Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ˑˑ:Li;

    iget-object v2, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    invoke-interface {v1, v2}, Li;->ᐧᐧ(Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ˑˑ:Li;

    iget-object v2, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Li;->ᐧ(Ljava/lang/String;J)I

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/ʼʼ;->ᐧᐧ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/ʼʼ;->ˊ()V

    invoke-direct {p0, v0}, Landroidx/work/impl/ˏ;->ˊ(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/ʼʼ;->ˊ()V

    invoke-direct {p0, v0}, Landroidx/work/impl/ˏ;->ˊ(Z)V

    throw v1
.end method

.method private ˊ(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "needsReschedule"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ʽ()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->ˋˋ()Li;

    move-result-object v0

    invoke-interface {v0}, Li;->ﾞﾞ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/ˏ;->ʼʼ:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/ʿ;->ʽ(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˑˑ:Li;

    sget-object v2, Landroidx/work/ʼʼ$ʻ;->ʽʽ:Landroidx/work/ʼʼ$ʻ;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-interface {v0, v2, v3}, Li;->ʻ(Landroidx/work/ʼʼ$ʻ;[Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˑˑ:Li;

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Li;->ᐧ(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˆˆ:Lh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˉˉ:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˏˏ:Landroidx/work/impl/foreground/ʻ;

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/ʻ;->ʻ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ᐧᐧ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ˊ()V

    iget-object v0, p0, Landroidx/work/impl/ˏ;->ⁱⁱ:Lr;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr;->ٴ(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ˊ()V

    throw p1
.end method

.method private ˋ()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˑˑ:Li;

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    invoke-interface {v0, v1}, Li;->ˊ(Ljava/lang/String;)Landroidx/work/ʼʼ$ʻ;

    move-result-object v0

    sget-object v1, Landroidx/work/ʼʼ$ʻ;->ʼʼ:Landroidx/work/ʼʼ$ʻ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/ˏ;->ʽʽ:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Landroidx/work/ᴵ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Landroidx/work/impl/ˏ;->ˊ(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/ˏ;->ʽʽ:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v2}, Landroidx/work/ᴵ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Landroidx/work/impl/ˏ;->ˊ(Z)V

    :goto_0
    return-void
.end method

.method private ˎ()V
    .locals 16

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/ˏ;->י()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ʽ()V

    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/ˏ;->ˑˑ:Li;

    iget-object v2, v1, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    invoke-interface {v0, v2}, Li;->ˋ(Ljava/lang/String;)Lh;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/ˏ;->ˆˆ:Lh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v0

    sget-object v4, Landroidx/work/impl/ˏ;->ʽʽ:Ljava/lang/String;

    const-string v5, "Didn\'t find WorkSpec for id %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v5}, Landroidx/work/ᴵ;->ʼ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {v1, v3}, Landroidx/work/impl/ˏ;->ˊ(Z)V

    iget-object v0, v1, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ᐧᐧ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ˊ()V

    return-void

    :cond_1
    :try_start_1
    iget-object v4, v0, Lh;->ʿ:Landroidx/work/ʼʼ$ʻ;

    sget-object v5, Landroidx/work/ʼʼ$ʻ;->ʽʽ:Landroidx/work/ʼʼ$ʻ;

    if-eq v4, v5, :cond_2

    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/ˏ;->ˋ()V

    iget-object v0, v1, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ᐧᐧ()V

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v0

    sget-object v4, Landroidx/work/impl/ˏ;->ʽʽ:Ljava/lang/String;

    const-string v5, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, Landroidx/work/impl/ˏ;->ˆˆ:Lh;

    iget-object v6, v6, Lh;->ˆ:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v3}, Landroidx/work/ᴵ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ˊ()V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lh;->ʾ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Landroidx/work/impl/ˏ;->ˆˆ:Lh;

    invoke-virtual {v0}, Lh;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Landroidx/work/impl/ˏ;->ˆˆ:Lh;

    iget-wide v6, v0, Lh;->ᐧ:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_5

    invoke-virtual {v0}, Lh;->ʻ()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v0

    sget-object v4, Landroidx/work/impl/ˏ;->ʽʽ:Ljava/lang/String;

    const-string v5, "Delaying execution for %s because it is being executed before schedule."

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v1, Landroidx/work/impl/ˏ;->ˆˆ:Lh;

    iget-object v7, v7, Lh;->ˆ:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v5, v3}, Landroidx/work/ᴵ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Landroidx/work/impl/ˏ;->ˊ(Z)V

    iget-object v0, v1, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ᐧᐧ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ˊ()V

    return-void

    :cond_5
    :try_start_3
    iget-object v0, v1, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ᐧᐧ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ˊ()V

    iget-object v0, v1, Landroidx/work/impl/ˏ;->ˆˆ:Lh;

    invoke-virtual {v0}, Lh;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Landroidx/work/impl/ˏ;->ˆˆ:Lh;

    iget-object v0, v0, Lh;->ˉ:Landroidx/work/ʿ;

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_6
    iget-object v0, v1, Landroidx/work/impl/ˏ;->ˊˊ:Landroidx/work/ʼ;

    invoke-virtual {v0}, Landroidx/work/ʼ;->ˆ()Landroidx/work/ـ;

    move-result-object v0

    iget-object v4, v1, Landroidx/work/impl/ˏ;->ˆˆ:Lh;

    iget-object v4, v4, Lh;->ˈ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/work/ـ;->ʼ(Ljava/lang/String;)Landroidx/work/י;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v0

    sget-object v4, Landroidx/work/impl/ˏ;->ʽʽ:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v1, Landroidx/work/impl/ˏ;->ˆˆ:Lh;

    iget-object v5, v5, Lh;->ˈ:Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v5, "Could not create Input Merger %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v3}, Landroidx/work/ᴵ;->ʼ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/ˏ;->ˏ()V

    return-void

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Landroidx/work/impl/ˏ;->ˆˆ:Lh;

    iget-object v5, v5, Lh;->ˉ:Landroidx/work/ʿ;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Landroidx/work/impl/ˏ;->ˑˑ:Li;

    iget-object v6, v1, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    invoke-interface {v5, v6}, Li;->ˑ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, Landroidx/work/י;->ʼ(Ljava/util/List;)Landroidx/work/ʿ;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v4, v1, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, v1, Landroidx/work/impl/ˏ;->ᵎᵎ:Ljava/util/List;

    iget-object v8, v1, Landroidx/work/impl/ˏ;->ــ:Landroidx/work/WorkerParameters$ʻ;

    iget-object v4, v1, Landroidx/work/impl/ˏ;->ˆˆ:Lh;

    iget v9, v4, Lh;->י:I

    iget-object v4, v1, Landroidx/work/impl/ˏ;->ˊˊ:Landroidx/work/ʼ;

    invoke-virtual {v4}, Landroidx/work/ʼ;->ʿ()Ljava/util/concurrent/Executor;

    move-result-object v10

    iget-object v11, v1, Landroidx/work/impl/ˏ;->ˈˈ:Lt;

    iget-object v4, v1, Landroidx/work/impl/ˏ;->ˊˊ:Landroidx/work/ʼ;

    invoke-virtual {v4}, Landroidx/work/ʼ;->ˑ()Landroidx/work/ˆˆ;

    move-result-object v12

    new-instance v13, Landroidx/work/impl/utils/ᴵ;

    iget-object v4, v1, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    iget-object v14, v1, Landroidx/work/impl/ˏ;->ˈˈ:Lt;

    invoke-direct {v13, v4, v14}, Landroidx/work/impl/utils/ᴵ;-><init>(Landroidx/work/impl/WorkDatabase;Lt;)V

    new-instance v14, Landroidx/work/impl/utils/ᐧ;

    iget-object v4, v1, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    iget-object v15, v1, Landroidx/work/impl/ˏ;->ˏˏ:Landroidx/work/impl/foreground/ʻ;

    iget-object v3, v1, Landroidx/work/impl/ˏ;->ˈˈ:Lt;

    invoke-direct {v14, v4, v15, v3}, Landroidx/work/impl/utils/ᐧ;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ʻ;Lt;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/ʿ;Ljava/util/Collection;Landroidx/work/WorkerParameters$ʻ;ILjava/util/concurrent/Executor;Lt;Landroidx/work/ˆˆ;Landroidx/work/ᐧᐧ;Landroidx/work/ˏ;)V

    iget-object v3, v1, Landroidx/work/impl/ˏ;->ˉˉ:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_8

    iget-object v3, v1, Landroidx/work/impl/ˏ;->ˊˊ:Landroidx/work/ʼ;

    invoke-virtual {v3}, Landroidx/work/ʼ;->ˑ()Landroidx/work/ˆˆ;

    move-result-object v3

    iget-object v4, v1, Landroidx/work/impl/ˏ;->ʼʼ:Landroid/content/Context;

    iget-object v5, v1, Landroidx/work/impl/ˏ;->ˆˆ:Lh;

    iget-object v5, v5, Lh;->ˆ:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/ˆˆ;->ʼ(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v3

    iput-object v3, v1, Landroidx/work/impl/ˏ;->ˉˉ:Landroidx/work/ListenableWorker;

    :cond_8
    iget-object v3, v1, Landroidx/work/impl/ˏ;->ˉˉ:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_9

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/ˏ;->ʽʽ:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Landroidx/work/impl/ˏ;->ˆˆ:Lh;

    iget-object v4, v4, Lh;->ˆ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "Could not create Worker %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v4}, Landroidx/work/ᴵ;->ʼ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/ˏ;->ˏ()V

    return-void

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->isUsed()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/ˏ;->ʽʽ:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Landroidx/work/impl/ˏ;->ˆˆ:Lh;

    iget-object v4, v4, Lh;->ˆ:Ljava/lang/String;

    aput-object v4, v2, v5

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v4}, Landroidx/work/ᴵ;->ʼ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/ˏ;->ˏ()V

    return-void

    :cond_a
    iget-object v2, v1, Landroidx/work/impl/ˏ;->ˉˉ:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->setUsed()V

    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/ˏ;->ـ()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/ˏ;->י()Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lr;->ⁱ()Lr;

    move-result-object v2

    new-instance v9, Landroidx/work/impl/utils/ٴ;

    iget-object v4, v1, Landroidx/work/impl/ˏ;->ʼʼ:Landroid/content/Context;

    iget-object v5, v1, Landroidx/work/impl/ˏ;->ˆˆ:Lh;

    iget-object v6, v1, Landroidx/work/impl/ˏ;->ˉˉ:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->ʼ()Landroidx/work/ˏ;

    move-result-object v7

    iget-object v8, v1, Landroidx/work/impl/ˏ;->ˈˈ:Lt;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/utils/ٴ;-><init>(Landroid/content/Context;Lh;Landroidx/work/ListenableWorker;Landroidx/work/ˏ;Lt;)V

    iget-object v0, v1, Landroidx/work/impl/ˏ;->ˈˈ:Lt;

    invoke-interface {v0}, Lt;->ʻ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Landroidx/work/impl/utils/ٴ;->ʻ()Lbd1;

    move-result-object v0

    new-instance v3, Landroidx/work/impl/ˏ$ʻ;

    invoke-direct {v3, v1, v0, v2}, Landroidx/work/impl/ˏ$ʻ;-><init>(Landroidx/work/impl/ˏ;Lbd1;Lr;)V

    iget-object v4, v1, Landroidx/work/impl/ˏ;->ˈˈ:Lt;

    invoke-interface {v4}, Lt;->ʻ()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lbd1;->ʻʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Landroidx/work/impl/ˏ;->ᵢᵢ:Ljava/lang/String;

    new-instance v3, Landroidx/work/impl/ˏ$ʼ;

    invoke-direct {v3, v1, v2, v0}, Landroidx/work/impl/ˏ$ʼ;-><init>(Landroidx/work/impl/ˏ;Lr;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/work/impl/ˏ;->ˈˈ:Lt;

    invoke-interface {v0}, Lt;->ʾ()Landroidx/work/impl/utils/ˋ;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lp;->ʻʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_c
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/ˏ;->ˋ()V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/ʼʼ;->ˊ()V

    throw v0
.end method

.method private ˑ()V
    .locals 10

    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ʽ()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/ˏ;->ˑˑ:Li;

    sget-object v2, Landroidx/work/ʼʼ$ʻ;->ʿʿ:Landroidx/work/ʼʼ$ʻ;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v1, v2, v4}, Li;->ʻ(Landroidx/work/ʼʼ$ʻ;[Ljava/lang/String;)I

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ˋˋ:Landroidx/work/ListenableWorker$ʻ;

    check-cast v1, Landroidx/work/ListenableWorker$ʻ$ʽ;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$ʻ$ʽ;->ʽ()Landroidx/work/ʿ;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/ˏ;->ˑˑ:Li;

    iget-object v4, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Li;->ᵔ(Ljava/lang/String;Landroidx/work/ʿ;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Landroidx/work/impl/ˏ;->ᵔᵔ:Lcontinue;

    iget-object v5, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcontinue;->ʼ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Landroidx/work/impl/ˏ;->ˑˑ:Li;

    invoke-interface {v6, v5}, Li;->ˊ(Ljava/lang/String;)Landroidx/work/ʼʼ$ʻ;

    move-result-object v6

    sget-object v7, Landroidx/work/ʼʼ$ʻ;->ــ:Landroidx/work/ʼʼ$ʻ;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Landroidx/work/impl/ˏ;->ᵔᵔ:Lcontinue;

    invoke-interface {v6, v5}, Lcontinue;->ʽ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/ˏ;->ʽʽ:Ljava/lang/String;

    const-string v8, "Setting status to enqueued for %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v8, v9}, Landroidx/work/ᴵ;->ʾ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v6, p0, Landroidx/work/impl/ˏ;->ˑˑ:Li;

    sget-object v7, Landroidx/work/ʼʼ$ʻ;->ʽʽ:Landroidx/work/ʼʼ$ʻ;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Li;->ʻ(Landroidx/work/ʼʼ$ʻ;[Ljava/lang/String;)I

    iget-object v6, p0, Landroidx/work/impl/ˏ;->ˑˑ:Li;

    invoke-interface {v6, v5, v1, v2}, Li;->ʼʼ(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/ʼʼ;->ᐧᐧ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/ʼʼ;->ˊ()V

    invoke-direct {p0, v0}, Landroidx/work/impl/ˏ;->ˊ(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/ʼʼ;->ˊ()V

    invoke-direct {p0, v0}, Landroidx/work/impl/ˏ;->ˊ(Z)V

    throw v1
.end method

.method private י()Z
    .locals 6

    iget-boolean v0, p0, Landroidx/work/impl/ˏ;->ٴٴ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/ˏ;->ʽʽ:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/ˏ;->ᵢᵢ:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Landroidx/work/ᴵ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˑˑ:Li;

    iget-object v2, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    invoke-interface {v0, v2}, Li;->ˊ(Ljava/lang/String;)Landroidx/work/ʼʼ$ʻ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/work/impl/ˏ;->ˊ(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/ʼʼ$ʻ;->ʻ()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Landroidx/work/impl/ˏ;->ˊ(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method private ـ()Z
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ʽ()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˑˑ:Li;

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    invoke-interface {v0, v1}, Li;->ˊ(Ljava/lang/String;)Landroidx/work/ʼʼ$ʻ;

    move-result-object v0

    sget-object v1, Landroidx/work/ʼʼ$ʻ;->ʽʽ:Landroidx/work/ʼʼ$ʻ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˑˑ:Li;

    sget-object v1, Landroidx/work/ʼʼ$ʻ;->ʼʼ:Landroidx/work/ʼʼ$ʻ;

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-interface {v0, v1, v4}, Li;->ʻ(Landroidx/work/ʼʼ$ʻ;[Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˑˑ:Li;

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    invoke-interface {v0, v1}, Li;->ʽʽ(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ᐧᐧ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ˊ()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/ʼʼ;->ˊ()V

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroidx/annotation/ʻˆ;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˏ;->יי:Ll;

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ll;->ʻ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/ˏ;->ᵎᵎ:Ljava/util/List;

    invoke-direct {p0, v0}, Landroidx/work/impl/ˏ;->ʻ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/ˏ;->ᵢᵢ:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/work/impl/ˏ;->ˎ()V

    return-void
.end method

.method public ʼ()Lbd1;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbd1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˏ;->ⁱⁱ:Lr;

    return-object v0
.end method

.method public ʾ()V
    .locals 4
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/ˏ;->ٴٴ:Z

    invoke-direct {p0}, Landroidx/work/impl/ˏ;->י()Z

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ﹳﹳ:Lbd1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    iget-object v3, p0, Landroidx/work/impl/ˏ;->ﹳﹳ:Lbd1;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/work/impl/ˏ;->ˉˉ:Landroidx/work/ListenableWorker;

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->stop()V

    goto :goto_1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ˆˆ:Lh;

    aput-object v1, v0, v2

    const-string v1, "WorkSpec %s is already done. Not interrupting."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/ˏ;->ʽʽ:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v0, v2}, Landroidx/work/ᴵ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method ˆ()V
    .locals 3

    invoke-direct {p0}, Landroidx/work/impl/ˏ;->י()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ʽ()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˑˑ:Li;

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    invoke-interface {v0, v1}, Li;->ˊ(Ljava/lang/String;)Landroidx/work/ʼʼ$ʻ;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->ˈˈ()Lf;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    invoke-interface {v1, v2}, Lf;->delete(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/ˏ;->ˊ(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/work/ʼʼ$ʻ;->ʼʼ:Landroidx/work/ʼʼ$ʻ;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˋˋ:Landroidx/work/ListenableWorker$ʻ;

    invoke-direct {p0, v0}, Landroidx/work/impl/ˏ;->ʽ(Landroidx/work/ListenableWorker$ʻ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/ʼʼ$ʻ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/work/impl/ˏ;->ˈ()V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ᐧᐧ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ˊ()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/ʼʼ;->ˊ()V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/ˏ;->ʾʾ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/ʿ;

    iget-object v2, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/ʿ;->ʻ(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˊˊ:Landroidx/work/ʼ;

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Landroidx/work/impl/ˏ;->ʾʾ:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/ˆ;->ʼ(Landroidx/work/ʼ;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method ˏ()V
    .locals 4
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ʽ()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroidx/work/impl/ˏ;->ʿ(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ˋˋ:Landroidx/work/ListenableWorker$ʻ;

    check-cast v1, Landroidx/work/ListenableWorker$ʻ$ʻ;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker$ʻ$ʻ;->ʽ()Landroidx/work/ʿ;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/ˏ;->ˑˑ:Li;

    iget-object v3, p0, Landroidx/work/impl/ˏ;->ʿʿ:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Li;->ᵔ(Ljava/lang/String;Landroidx/work/ʿ;)V

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/ʼʼ;->ᐧᐧ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/ʼʼ;->ˊ()V

    invoke-direct {p0, v0}, Landroidx/work/impl/ˏ;->ˊ(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/ˏ;->ˎˎ:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/ʼʼ;->ˊ()V

    invoke-direct {p0, v0}, Landroidx/work/impl/ˏ;->ˊ(Z)V

    throw v1
.end method
