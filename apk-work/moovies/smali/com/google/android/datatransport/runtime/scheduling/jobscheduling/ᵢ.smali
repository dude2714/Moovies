.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Ljava/lang/String; = "Uploader"

.field private static final ʼ:Ljava/lang/String; = "GDT_CLIENT_METRICS"


# instance fields
.field private final ʽ:Landroid/content/Context;

.field private final ʾ:Lcom/google/android/datatransport/runtime/backends/ʿ;

.field private final ʿ:Lmm0;

.field private final ˆ:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;

.field private final ˈ:Ljava/util/concurrent/Executor;

.field private final ˉ:Lzm0;

.field private final ˊ:Lan0;

.field private final ˋ:Lan0;

.field private final ˎ:Llm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/ʿ;Lmm0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;Ljava/util/concurrent/Executor;Lzm0;Lan0;Lan0;Llm0;)V
    .locals 0
    .param p7    # Lan0;
        .annotation build Lhn0;
        .end annotation
    .end param
    .param p8    # Lan0;
        .annotation build Lbn0;
        .end annotation
    .end param
    .annotation runtime Lwt3;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ʽ:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ʾ:Lcom/google/android/datatransport/runtime/backends/ʿ;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ʿ:Lmm0;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˆ:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˈ:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˉ:Lzm0;

    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˊ:Lan0;

    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˋ:Lan0;

    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˎ:Llm0;

    return-void
.end method

.method private synthetic ʽ(Lpi0;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ʿ:Lmm0;

    invoke-interface {v0, p1}, Lmm0;->ʽʾ(Lpi0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic ʿ(Lpi0;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ʿ:Lmm0;

    invoke-interface {v0, p1}, Lmm0;->ʽﹳ(Lpi0;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic ˈ(Ljava/lang/Iterable;Lpi0;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ʿ:Lmm0;

    invoke-interface {v0, p1}, Lmm0;->ʽʿ(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ʿ:Lmm0;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˊ:Lan0;

    invoke-interface {v0}, Lan0;->ʻ()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Lmm0;->ٴٴ(Lpi0;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic ˊ(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ʿ:Lmm0;

    invoke-interface {v0, p1}, Lmm0;->ʽʽ(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic ˎ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˎ:Llm0;

    invoke-interface {v0}, Llm0;->ʾ()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic ˑ(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˎ:Llm0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Llk0$ʼ;->ˆˆ:Llk0$ʼ;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Llm0;->ˋ(JLlk0$ʼ;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic ـ(Lpi0;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ʿ:Lmm0;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˊ:Lan0;

    invoke-interface {v1}, Lan0;->ʻ()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Lmm0;->ٴٴ(Lpi0;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic ᐧ(Lpi0;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˆ:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;->ʻ(Lpi0;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic ᵎ(Lpi0;ILjava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˉ:Lzm0;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ʿ:Lmm0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ʼ;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ʼ;-><init>(Lmm0;)V

    invoke-interface {v0, v2}, Lzm0;->ʿ(Lzm0$ʻ;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˉ:Lzm0;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ˎ;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ˎ;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;Lpi0;I)V

    invoke-interface {v0, v1}, Lzm0;->ʿ(Lzm0$ʻ;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ᵢ(Lpi0;I)Lcom/google/android/datatransport/runtime/backends/ˉ;
    :try_end_0
    .catch Lym0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˆ:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;->ʻ(Lpi0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method


# virtual methods
.method public ʻ(Lcom/google/android/datatransport/runtime/backends/י;)Lii0;
    .locals 4
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˉ:Lzm0;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˎ:Llm0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ـ;

    invoke-direct {v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ـ;-><init>(Llm0;)V

    invoke-interface {v0, v2}, Lzm0;->ʿ(Lzm0$ʻ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk0;

    invoke-static {}, Lii0;->ʻ()Lii0$ʻ;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˊ:Lan0;

    invoke-interface {v2}, Lan0;->ʻ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lii0$ʻ;->ˊ(J)Lii0$ʻ;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˋ:Lan0;

    invoke-interface {v2}, Lan0;->ʻ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lii0$ʻ;->ˎ(J)Lii0$ʻ;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, Lii0$ʻ;->ˋ(Ljava/lang/String;)Lii0$ʻ;

    move-result-object v1

    new-instance v2, Lhi0;

    const-string v3, "proto"

    invoke-static {v3}, Lyg0;->ʼ(Ljava/lang/String;)Lyg0;

    move-result-object v3

    invoke-virtual {v0}, Ljk0;->ˊ()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lhi0;-><init>(Lyg0;[B)V

    invoke-virtual {v1, v2}, Lii0$ʻ;->ˉ(Lhi0;)Lii0$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lii0$ʻ;->ʾ()Lii0;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/datatransport/runtime/backends/י;->ʻ(Lii0;)Lii0;

    move-result-object p1

    return-object p1
.end method

.method ʼ()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ʽ:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic ʾ(Lpi0;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ʽ(Lpi0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ˆ(Lpi0;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ʿ(Lpi0;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ˉ(Ljava/lang/Iterable;Lpi0;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˈ(Ljava/lang/Iterable;Lpi0;J)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic ˋ(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˊ(Ljava/lang/Iterable;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic ˏ()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˎ()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic י(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˑ(Ljava/util/Map;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic ٴ(Lpi0;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ـ(Lpi0;J)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic ᴵ(Lpi0;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ᐧ(Lpi0;I)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic ᵔ(Lpi0;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ᵎ(Lpi0;ILjava/lang/Runnable;)V

    return-void
.end method

.method ᵢ(Lpi0;I)Lcom/google/android/datatransport/runtime/backends/ˉ;
    .locals 11

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ʾ:Lcom/google/android/datatransport/runtime/backends/ʿ;

    invoke-virtual {p1}, Lpi0;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/ʿ;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/י;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/backends/ˉ;->ʿ(J)Lcom/google/android/datatransport/runtime/backends/ˉ;

    move-result-object v3

    :cond_0
    :goto_0
    move-wide v8, v1

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˉ:Lzm0;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ʿ;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ʿ;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;Lpi0;)V

    invoke-interface {v1, v2}, Lzm0;->ʿ(Lzm0$ʻ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˉ:Lzm0;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ˈ;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ˈ;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;Lpi0;)V

    invoke-interface {v1, v2}, Lzm0;->ʿ(Lzm0$ʻ;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Lpk0;->ʽ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/ˉ;->ʻ()Lcom/google/android/datatransport/runtime/backends/ˉ;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm0;

    invoke-virtual {v3}, Ltm0;->ʼ()Lii0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lpi0;->ʿ()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ʻ(Lcom/google/android/datatransport/runtime/backends/י;)Lii0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/ˈ;->ʻ()Lcom/google/android/datatransport/runtime/backends/ˈ$ʻ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/datatransport/runtime/backends/ˈ$ʻ;->ʼ(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/ˈ$ʻ;

    move-result-object v1

    invoke-virtual {p1}, Lpi0;->ʽ()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/backends/ˈ$ʻ;->ʽ([B)Lcom/google/android/datatransport/runtime/backends/ˈ$ʻ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/ˈ$ʻ;->ʻ()Lcom/google/android/datatransport/runtime/backends/ˈ;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/י;->ʼ(Lcom/google/android/datatransport/runtime/backends/ˈ;)Lcom/google/android/datatransport/runtime/backends/ˉ;

    move-result-object v1

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/ˉ;->ʽ()Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;->ʼʼ:Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˉ:Lzm0;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ˉ;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ˉ;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;Ljava/lang/Iterable;Lpi0;J)V

    invoke-interface {v0, v1}, Lzm0;->ʿ(Lzm0$ʻ;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˆ:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ﾞ;->ʼ(Lpi0;IZ)V

    return-object v3

    :cond_6
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˉ:Lzm0;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ˋ;

    invoke-direct {v2, p0, v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ˋ;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Lzm0;->ʿ(Lzm0$ʻ;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/ˉ;->ʽ()Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;->ʽʽ:Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

    if-ne v1, v2, :cond_7

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/ˉ;->ʼ()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Lpi0;->ʿ()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˉ:Lzm0;

    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ˏ;

    invoke-direct {v5, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ˏ;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;)V

    invoke-interface {v4, v5}, Lzm0;->ʿ(Lzm0$ʻ;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/ˉ;->ʽ()Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;->ʾʾ:Lcom/google/android/datatransport/runtime/backends/ˉ$ʻ;

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltm0;

    invoke-virtual {v4}, Ltm0;->ʼ()Lii0;

    move-result-object v4

    invoke-virtual {v4}, Lii0;->ˏ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˉ:Lzm0;

    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ˆ;

    invoke-direct {v4, p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ˆ;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lzm0;->ʿ(Lzm0$ʻ;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˉ:Lzm0;

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ˊ;

    invoke-direct {v0, p0, p1, v8, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ˊ;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;Lpi0;J)V

    invoke-interface {p2, v0}, Lzm0;->ʿ(Lzm0$ʻ;)Ljava/lang/Object;

    return-object v3
.end method

.method public ⁱ(Lpi0;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ˈ:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ʾ;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ʾ;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;Lpi0;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
