.class public final Lvi0;
.super Ljava/lang/Object;

# interfaces
.implements Lnj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnj0<",
        "Lti0;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Lyt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt3<",
            "Lan0;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Lyt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt3<",
            "Lan0;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Lyt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt3<",
            "Lxk0;",
            ">;"
        }
    .end annotation
.end field

.field private final ʾ:Lyt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt3<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/\u1d62;",
            ">;"
        }
    .end annotation
.end field

.field private final ʿ:Lyt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt3<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/\ufe73;",
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
            "Lan0;",
            ">;",
            "Lyt3<",
            "Lan0;",
            ">;",
            "Lyt3<",
            "Lxk0;",
            ">;",
            "Lyt3<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/\u1d62;",
            ">;",
            "Lyt3<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/\ufe73;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi0;->ʻ:Lyt3;

    iput-object p2, p0, Lvi0;->ʼ:Lyt3;

    iput-object p3, p0, Lvi0;->ʽ:Lyt3;

    iput-object p4, p0, Lvi0;->ʾ:Lyt3;

    iput-object p5, p0, Lvi0;->ʿ:Lyt3;

    return-void
.end method

.method public static ʻ(Lyt3;Lyt3;Lyt3;Lyt3;Lyt3;)Lvi0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt3<",
            "Lan0;",
            ">;",
            "Lyt3<",
            "Lan0;",
            ">;",
            "Lyt3<",
            "Lxk0;",
            ">;",
            "Lyt3<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/\u1d62;",
            ">;",
            "Lyt3<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/\ufe73;",
            ">;)",
            "Lvi0;"
        }
    .end annotation

    new-instance v6, Lvi0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvi0;-><init>(Lyt3;Lyt3;Lyt3;Lyt3;Lyt3;)V

    return-object v6
.end method

.method public static ʽ(Lan0;Lan0;Lxk0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹳ;)Lti0;
    .locals 7

    new-instance v6, Lti0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lti0;-><init>(Lan0;Lan0;Lxk0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹳ;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvi0;->ʼ()Lti0;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lti0;
    .locals 5

    iget-object v0, p0, Lvi0;->ʻ:Lyt3;

    invoke-interface {v0}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan0;

    iget-object v1, p0, Lvi0;->ʼ:Lyt3;

    invoke-interface {v1}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan0;

    iget-object v2, p0, Lvi0;->ʽ:Lyt3;

    invoke-interface {v2}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk0;

    iget-object v3, p0, Lvi0;->ʾ:Lyt3;

    invoke-interface {v3}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;

    iget-object v4, p0, Lvi0;->ʿ:Lyt3;

    invoke-interface {v4}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹳ;

    invoke-static {v0, v1, v2, v3, v4}, Lvi0;->ʽ(Lan0;Lan0;Lxk0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﹳ;)Lti0;

    move-result-object v0

    return-object v0
.end method
