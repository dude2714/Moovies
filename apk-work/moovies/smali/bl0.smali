.class public final Lbl0;
.super Ljava/lang/Object;

# interfaces
.implements Lnj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnj0<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/\uff9e;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Lyt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt3<",
            "Landroid/content/Context;",
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
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/\u1d54;",
            ">;"
        }
    .end annotation
.end field

.field private final ʾ:Lyt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt3<",
            "Lan0;",
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
            "Landroid/content/Context;",
            ">;",
            "Lyt3<",
            "Lmm0;",
            ">;",
            "Lyt3<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/\u1d54;",
            ">;",
            "Lyt3<",
            "Lan0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl0;->ʻ:Lyt3;

    iput-object p2, p0, Lbl0;->ʼ:Lyt3;

    iput-object p3, p0, Lbl0;->ʽ:Lyt3;

    iput-object p4, p0, Lbl0;->ʾ:Lyt3;

    return-void
.end method

.method public static ʻ(Lyt3;Lyt3;Lyt3;Lyt3;)Lbl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt3<",
            "Landroid/content/Context;",
            ">;",
            "Lyt3<",
            "Lmm0;",
            ">;",
            "Lyt3<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/\u1d54;",
            ">;",
            "Lyt3<",
            "Lan0;",
            ">;)",
            "Lbl0;"
        }
    .end annotation

    new-instance v0, Lbl0;

    invoke-direct {v0, p0, p1, p2, p3}, Lbl0;-><init>(Lyt3;Lyt3;Lyt3;Lyt3;)V

    return-object v0
.end method

.method public static ʽ(Landroid/content/Context;Lmm0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ;Lan0;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lal0;->ʼ(Landroid/content/Context;Lmm0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ;Lan0;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lwj0;->ʽ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbl0;->ʼ()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;
    .locals 4

    iget-object v0, p0, Lbl0;->ʻ:Lyt3;

    invoke-interface {v0}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lbl0;->ʼ:Lyt3;

    invoke-interface {v1}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm0;

    iget-object v2, p0, Lbl0;->ʽ:Lyt3;

    invoke-interface {v2}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ;

    iget-object v3, p0, Lbl0;->ʾ:Lyt3;

    invoke-interface {v3}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan0;

    invoke-static {v0, v1, v2, v3}, Lbl0;->ʽ(Landroid/content/Context;Lmm0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ;Lan0;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;

    move-result-object v0

    return-object v0
.end method
