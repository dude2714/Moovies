.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹶ;
.super Ljava/lang/Object;

# interfaces
.implements Lnj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnj0<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/\ufe73;",
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
            "Lmm0;",
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
            "Lzm0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt3;Lyt3;Lyt3;Lyt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt3<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lyt3<",
            "Lmm0;",
            ">;",
            "Lyt3<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/\uff9e;",
            ">;",
            "Lyt3<",
            "Lzm0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹶ;->ʻ:Lyt3;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹶ;->ʼ:Lyt3;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹶ;->ʽ:Lyt3;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹶ;->ʾ:Lyt3;

    return-void
.end method

.method public static ʻ(Lyt3;Lyt3;Lyt3;Lyt3;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹶ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt3<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lyt3<",
            "Lmm0;",
            ">;",
            "Lyt3<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/\uff9e;",
            ">;",
            "Lyt3<",
            "Lzm0;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/\ufe76;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹶ;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹶ;-><init>(Lyt3;Lyt3;Lyt3;Lyt3;)V

    return-object v0
.end method

.method public static ʽ(Ljava/util/concurrent/Executor;Lmm0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;Lzm0;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹳ;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹳ;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹳ;-><init>(Ljava/util/concurrent/Executor;Lmm0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;Lzm0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹶ;->ʼ()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹳ;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹳ;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹶ;->ʻ:Lyt3;

    invoke-interface {v0}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹶ;->ʼ:Lyt3;

    invoke-interface {v1}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm0;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹶ;->ʽ:Lyt3;

    invoke-interface {v2}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹶ;->ʾ:Lyt3;

    invoke-interface {v3}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzm0;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹶ;->ʽ(Ljava/util/concurrent/Executor;Lmm0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;Lzm0;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹳ;

    move-result-object v0

    return-object v0
.end method
