.class public final Lcom/google/android/datatransport/runtime/backends/ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Lnj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnj0<",
        "Lcom/google/android/datatransport/runtime/backends/\u02cb;",
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
            "Lan0;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Lyt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt3<",
            "Lan0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt3;Lyt3;Lyt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt3<",
            "Landroid/content/Context;",
            ">;",
            "Lyt3<",
            "Lan0;",
            ">;",
            "Lyt3<",
            "Lan0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/ˎ;->ʻ:Lyt3;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/ˎ;->ʼ:Lyt3;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/ˎ;->ʽ:Lyt3;

    return-void
.end method

.method public static ʻ(Lyt3;Lyt3;Lyt3;)Lcom/google/android/datatransport/runtime/backends/ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt3<",
            "Landroid/content/Context;",
            ">;",
            "Lyt3<",
            "Lan0;",
            ">;",
            "Lyt3<",
            "Lan0;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/\u02ce;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/ˎ;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/ˎ;-><init>(Lyt3;Lyt3;Lyt3;)V

    return-object v0
.end method

.method public static ʽ(Landroid/content/Context;Lan0;Lan0;)Lcom/google/android/datatransport/runtime/backends/ˋ;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/ˋ;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/ˋ;-><init>(Landroid/content/Context;Lan0;Lan0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/ˎ;->ʼ()Lcom/google/android/datatransport/runtime/backends/ˋ;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lcom/google/android/datatransport/runtime/backends/ˋ;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/ˎ;->ʻ:Lyt3;

    invoke-interface {v0}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/ˎ;->ʼ:Lyt3;

    invoke-interface {v1}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan0;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/ˎ;->ʽ:Lyt3;

    invoke-interface {v2}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan0;

    invoke-static {v0, v1, v2}, Lcom/google/android/datatransport/runtime/backends/ˎ;->ʽ(Landroid/content/Context;Lan0;Lan0;)Lcom/google/android/datatransport/runtime/backends/ˋ;

    move-result-object v0

    return-object v0
.end method
