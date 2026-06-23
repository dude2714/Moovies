.class public final Lcom/google/android/datatransport/runtime/backends/ˑ;
.super Ljava/lang/Object;

# interfaces
.implements Lnj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnj0<",
        "Lcom/google/android/datatransport/runtime/backends/\u02cf;",
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
            "Lcom/google/android/datatransport/runtime/backends/\u02cb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt3;Lyt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt3<",
            "Landroid/content/Context;",
            ">;",
            "Lyt3<",
            "Lcom/google/android/datatransport/runtime/backends/\u02cb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/ˑ;->ʻ:Lyt3;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/ˑ;->ʼ:Lyt3;

    return-void
.end method

.method public static ʻ(Lyt3;Lyt3;)Lcom/google/android/datatransport/runtime/backends/ˑ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt3<",
            "Landroid/content/Context;",
            ">;",
            "Lyt3<",
            "Lcom/google/android/datatransport/runtime/backends/\u02cb;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/\u02d1;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/ˑ;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/backends/ˑ;-><init>(Lyt3;Lyt3;)V

    return-object v0
.end method

.method public static ʽ(Landroid/content/Context;Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/backends/ˏ;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/ˏ;

    check-cast p1, Lcom/google/android/datatransport/runtime/backends/ˋ;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/backends/ˏ;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/ˋ;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/ˑ;->ʼ()Lcom/google/android/datatransport/runtime/backends/ˏ;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lcom/google/android/datatransport/runtime/backends/ˏ;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/ˑ;->ʻ:Lyt3;

    invoke-interface {v0}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/ˑ;->ʼ:Lyt3;

    invoke-interface {v1}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/ˑ;->ʽ(Landroid/content/Context;Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/backends/ˏ;

    move-result-object v0

    return-object v0
.end method
