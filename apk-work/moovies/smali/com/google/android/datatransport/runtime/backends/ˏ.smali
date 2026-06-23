.class Lcom/google/android/datatransport/runtime/backends/ˏ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/ʿ;


# annotations
.annotation runtime Lbu3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/ˏ$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "BackendRegistry"

.field private static final ʼ:Ljava/lang/String; = "backend:"


# instance fields
.field private final ʽ:Lcom/google/android/datatransport/runtime/backends/ˏ$ʻ;

.field private final ʾ:Lcom/google/android/datatransport/runtime/backends/ˋ;

.field private final ʿ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/runtime/backends/\u05d9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/ˋ;)V
    .locals 1
    .annotation runtime Lwt3;
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/ˏ$ʻ;

    invoke-direct {v0, p1}, Lcom/google/android/datatransport/runtime/backends/ˏ$ʻ;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/datatransport/runtime/backends/ˏ;-><init>(Lcom/google/android/datatransport/runtime/backends/ˏ$ʻ;Lcom/google/android/datatransport/runtime/backends/ˋ;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/backends/ˏ$ʻ;Lcom/google/android/datatransport/runtime/backends/ˋ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/backends/ˏ;->ʿ:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/ˏ;->ʽ:Lcom/google/android/datatransport/runtime/backends/ˏ$ʻ;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/ˏ;->ʾ:Lcom/google/android/datatransport/runtime/backends/ˋ;

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/י;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/ˏ;->ʿ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/ˏ;->ʿ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/runtime/backends/י;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/ˏ;->ʽ:Lcom/google/android/datatransport/runtime/backends/ˏ$ʻ;

    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/backends/ˏ$ʻ;->ʼ(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/ʾ;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/ˏ;->ʾ:Lcom/google/android/datatransport/runtime/backends/ˋ;

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/backends/ˋ;->ʻ(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/ˊ;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/ʾ;->create(Lcom/google/android/datatransport/runtime/backends/ˊ;)Lcom/google/android/datatransport/runtime/backends/י;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/ˏ;->ʿ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
