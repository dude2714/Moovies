.class public final Lwk0;
.super Ljava/lang/Object;

# interfaces
.implements Lnj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnj0<",
        "Lvk0;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Lyt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt3<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Lyt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt3<",
            "Lcom/google/android/datatransport/runtime/backends/\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Lyt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt3<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/\uff9e;",
            ">;"
        }
    .end annotation
.end field

.field private final ʾ:Lyt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt3<",
            "Lmm0;",
            ">;"
        }
    .end annotation
.end field

.field private final ʿ:Lyt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt3<",
            "Lzm0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt3;Lyt3;Lyt3;Lyt3;Lyt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt3<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lyt3<",
            "Lcom/google/android/datatransport/runtime/backends/\u02bf;",
            ">;",
            "Lyt3<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/\uff9e;",
            ">;",
            "Lyt3<",
            "Lmm0;",
            ">;",
            "Lyt3<",
            "Lzm0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk0;->ʻ:Lyt3;

    iput-object p2, p0, Lwk0;->ʼ:Lyt3;

    iput-object p3, p0, Lwk0;->ʽ:Lyt3;

    iput-object p4, p0, Lwk0;->ʾ:Lyt3;

    iput-object p5, p0, Lwk0;->ʿ:Lyt3;

    return-void
.end method

.method public static ʻ(Lyt3;Lyt3;Lyt3;Lyt3;Lyt3;)Lwk0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt3<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lyt3<",
            "Lcom/google/android/datatransport/runtime/backends/\u02bf;",
            ">;",
            "Lyt3<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/\uff9e;",
            ">;",
            "Lyt3<",
            "Lmm0;",
            ">;",
            "Lyt3<",
            "Lzm0;",
            ">;)",
            "Lwk0;"
        }
    .end annotation

    new-instance v6, Lwk0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lwk0;-><init>(Lyt3;Lyt3;Lyt3;Lyt3;Lyt3;)V

    return-object v6
.end method

.method public static ʽ(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/ʿ;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;Lmm0;Lzm0;)Lvk0;
    .locals 7

    new-instance v6, Lvk0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvk0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/ʿ;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;Lmm0;Lzm0;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwk0;->ʼ()Lvk0;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lvk0;
    .locals 5

    iget-object v0, p0, Lwk0;->ʻ:Lyt3;

    invoke-interface {v0}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lwk0;->ʼ:Lyt3;

    invoke-interface {v1}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/backends/ʿ;

    iget-object v2, p0, Lwk0;->ʽ:Lyt3;

    invoke-interface {v2}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;

    iget-object v3, p0, Lwk0;->ʾ:Lyt3;

    invoke-interface {v3}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm0;

    iget-object v4, p0, Lwk0;->ʿ:Lyt3;

    invoke-interface {v4}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzm0;

    invoke-static {v0, v1, v2, v3, v4}, Lwk0;->ʽ(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/ʿ;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;Lmm0;Lzm0;)Lvk0;

    move-result-object v0

    return-object v0
.end method
