.class public Lvk0;
.super Ljava/lang/Object;

# interfaces
.implements Lxk0;


# static fields
.field private static final ʻ:Ljava/util/logging/Logger;


# instance fields
.field private final ʼ:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;

.field private final ʽ:Ljava/util/concurrent/Executor;

.field private final ʾ:Lcom/google/android/datatransport/runtime/backends/ʿ;

.field private final ʿ:Lmm0;

.field private final ˆ:Lzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lti0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lvk0;->ʻ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/ʿ;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;Lmm0;Lzm0;)V
    .locals 0
    .annotation runtime Lwt3;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk0;->ʽ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lvk0;->ʾ:Lcom/google/android/datatransport/runtime/backends/ʿ;

    iput-object p3, p0, Lvk0;->ʼ:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;

    iput-object p4, p0, Lvk0;->ʿ:Lmm0;

    iput-object p5, p0, Lvk0;->ˆ:Lzm0;

    return-void
.end method

.method private synthetic ʼ(Lpi0;Lii0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvk0;->ʿ:Lmm0;

    invoke-interface {v0, p1, p2}, Lmm0;->ʿᐧ(Lpi0;Lii0;)Ltm0;

    iget-object p2, p0, Lvk0;->ʼ:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;->ʻ(Lpi0;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic ʾ(Lpi0;Lfh0;Lii0;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lvk0;->ʾ:Lcom/google/android/datatransport/runtime/backends/ʿ;

    invoke-virtual {p1}, Lpi0;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/ʿ;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/י;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lpi0;->ʼ()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lvk0;->ʻ:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lfh0;->ʻ(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {v0, p3}, Lcom/google/android/datatransport/runtime/backends/י;->ʻ(Lii0;)Lii0;

    move-result-object p3

    iget-object v0, p0, Lvk0;->ˆ:Lzm0;

    new-instance v1, Luk0;

    invoke-direct {v1, p0, p1, p3}, Luk0;-><init>(Lvk0;Lpi0;Lii0;)V

    invoke-interface {v0, v1}, Lzm0;->ʿ(Lzm0$ʻ;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lfh0;->ʻ(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Lvk0;->ʻ:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lfh0;->ʻ(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ(Lpi0;Lii0;Lfh0;)V
    .locals 2

    iget-object v0, p0, Lvk0;->ʽ:Ljava/util/concurrent/Executor;

    new-instance v1, Ltk0;

    invoke-direct {v1, p0, p1, p3, p2}, Ltk0;-><init>(Lvk0;Lpi0;Lfh0;Lii0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic ʽ(Lpi0;Lii0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lvk0;->ʼ(Lpi0;Lii0;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic ʿ(Lpi0;Lfh0;Lii0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvk0;->ʾ(Lpi0;Lfh0;Lii0;)V

    return-void
.end method
