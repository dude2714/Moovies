.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹳ;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Ljava/util/concurrent/Executor;

.field private final ʼ:Lmm0;

.field private final ʽ:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;

.field private final ʾ:Lzm0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lmm0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;Lzm0;)V
    .locals 0
    .annotation runtime Lwt3;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹳ;->ʻ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹳ;->ʼ:Lmm0;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹳ;->ʽ:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹳ;->ʾ:Lzm0;

    return-void
.end method

.method private synthetic ʼ()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹳ;->ʼ:Lmm0;

    invoke-interface {v0}, Lmm0;->ʻʿ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi0;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹳ;->ʽ:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;->ʻ(Lpi0;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic ʾ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹳ;->ʾ:Lzm0;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ˑ;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ˑ;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹳ;)V

    invoke-interface {v0, v1}, Lzm0;->ʿ(Lzm0$ʻ;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹳ;->ʻ:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/י;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/י;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹳ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic ʽ()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹳ;->ʼ()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic ʿ()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹳ;->ʾ()V

    return-void
.end method
