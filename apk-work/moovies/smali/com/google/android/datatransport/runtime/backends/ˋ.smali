.class Lcom/google/android/datatransport/runtime/backends/ˋ;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Landroid/content/Context;

.field private final ʼ:Lan0;

.field private final ʽ:Lan0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lan0;Lan0;)V
    .locals 0
    .param p2    # Lan0;
        .annotation build Lhn0;
        .end annotation
    .end param
    .param p3    # Lan0;
        .annotation build Lbn0;
        .end annotation
    .end param
    .annotation runtime Lwt3;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/ˋ;->ʻ:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/ˋ;->ʼ:Lan0;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/ˋ;->ʽ:Lan0;

    return-void
.end method


# virtual methods
.method ʻ(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/ˊ;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/ˋ;->ʻ:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/ˋ;->ʼ:Lan0;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/ˋ;->ʽ:Lan0;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/backends/ˊ;->ʼ(Landroid/content/Context;Lan0;Lan0;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/ˊ;

    move-result-object p1

    return-object p1
.end method
