.class public final Lzk0;
.super Ljava/lang/Object;

# interfaces
.implements Lnj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnj0<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/\u1d54;",
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


# direct methods
.method public constructor <init>(Lyt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt3<",
            "Lan0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk0;->ʻ:Lyt3;

    return-void
.end method

.method public static ʻ(Lan0;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ;
    .locals 1

    invoke-static {p0}, Lyk0;->ʻ(Lan0;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lwj0;->ʽ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ;

    return-object p0
.end method

.method public static ʼ(Lyt3;)Lzk0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt3<",
            "Lan0;",
            ">;)",
            "Lzk0;"
        }
    .end annotation

    new-instance v0, Lzk0;

    invoke-direct {v0, p0}, Lzk0;-><init>(Lyt3;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzk0;->ʽ()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ;
    .locals 1

    iget-object v0, p0, Lzk0;->ʻ:Lyt3;

    invoke-interface {v0}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan0;

    invoke-static {v0}, Lzk0;->ʻ(Lan0;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ;

    move-result-object v0

    return-object v0
.end method
