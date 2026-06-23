.class public Lth1;
.super Ljava/lang/Object;

# interfaces
.implements Ldh1;


# static fields
.field private static final ʻ:Ljava/lang/String; = "crash"

.field private static final ʼ:Ljava/lang/String; = "error"

.field private static final ʽ:I = 0x4

.field private static final ʾ:I = 0x8

.field private static final ʿ:I = 0x2000


# instance fields
.field private final ˆ:Leh1;

.field private final ˈ:Lwj1;

.field private final ˉ:Lak1;

.field private final ˊ:Lai1;

.field private final ˋ:Lei1;


# direct methods
.method constructor <init>(Leh1;Lwj1;Lak1;Lai1;Lei1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth1;->ˆ:Leh1;

    iput-object p2, p0, Lth1;->ˈ:Lwj1;

    iput-object p3, p0, Lth1;->ˉ:Lak1;

    iput-object p4, p0, Lth1;->ˊ:Lai1;

    iput-object p5, p0, Lth1;->ˋ:Lei1;

    return-void
.end method

.method private ʿ(Lfj1$ˆ$ʾ;)Lfj1$ˆ$ʾ;
    .locals 2

    iget-object v0, p0, Lth1;->ˊ:Lai1;

    iget-object v1, p0, Lth1;->ˋ:Lei1;

    invoke-direct {p0, p1, v0, v1}, Lth1;->ˆ(Lfj1$ˆ$ʾ;Lai1;Lei1;)Lfj1$ˆ$ʾ;

    move-result-object p1

    return-object p1
.end method

.method private ˆ(Lfj1$ˆ$ʾ;Lai1;Lei1;)Lfj1$ˆ$ʾ;
    .locals 2

    invoke-virtual {p1}, Lfj1$ˆ$ʾ;->ˈ()Lfj1$ˆ$ʾ$ʼ;

    move-result-object v0

    invoke-virtual {p2}, Lai1;->ʽ()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lfj1$ˆ$ʾ$ʾ;->ʻ()Lfj1$ˆ$ʾ$ʾ$ʻ;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfj1$ˆ$ʾ$ʾ$ʻ;->ʼ(Ljava/lang/String;)Lfj1$ˆ$ʾ$ʾ$ʻ;

    move-result-object p2

    invoke-virtual {p2}, Lfj1$ˆ$ʾ$ʾ$ʻ;->ʻ()Lfj1$ˆ$ʾ$ʾ;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfj1$ˆ$ʾ$ʼ;->ʾ(Lfj1$ˆ$ʾ$ʾ;)Lfj1$ˆ$ʾ$ʼ;

    goto :goto_0

    :cond_0
    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p2

    const-string v1, "No log data to include with this event."

    invoke-virtual {p2, v1}, Lag1;->ˎ(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Lei1;->ʾ()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lth1;->ˑ(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Lei1;->ʿ()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lth1;->ˑ(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lfj1$ˆ$ʾ;->ʼ()Lfj1$ˆ$ʾ$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ;->ˈ()Lfj1$ˆ$ʾ$ʻ$ʻ;

    move-result-object p1

    invoke-static {p2}, Lgj1;->ʻ(Ljava/util/List;)Lgj1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfj1$ˆ$ʾ$ʻ$ʻ;->ʽ(Lgj1;)Lfj1$ˆ$ʾ$ʻ$ʻ;

    move-result-object p1

    invoke-static {p3}, Lgj1;->ʻ(Ljava/util/List;)Lgj1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfj1$ˆ$ʾ$ʻ$ʻ;->ʿ(Lgj1;)Lfj1$ˆ$ʾ$ʻ$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʻ;->ʻ()Lfj1$ˆ$ʾ$ʻ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfj1$ˆ$ʾ$ʼ;->ʼ(Lfj1$ˆ$ʾ$ʻ;)Lfj1$ˆ$ʾ$ʼ;

    :cond_2
    invoke-virtual {v0}, Lfj1$ˆ$ʾ$ʼ;->ʻ()Lfj1$ˆ$ʾ;

    move-result-object p1

    return-object p1
.end method

.method private static ˈ(Landroid/app/ApplicationExitInfo;)Lfj1$ʻ;
    .locals 5
    .annotation build Landroidx/annotation/ˑˑ;
        api = 0x1e
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lth1;->ˉ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get input trace in application exit info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lag1;->ˑ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lfj1$ʻ;->ʻ()Lfj1$ʻ$ʻ;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v2

    invoke-virtual {v1, v2}, Lfj1$ʻ$ʻ;->ʼ(I)Lfj1$ʻ$ʻ;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfj1$ʻ$ʻ;->ʾ(Ljava/lang/String;)Lfj1$ʻ$ʻ;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Lfj1$ʻ$ʻ;->ˆ(I)Lfj1$ʻ$ʻ;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfj1$ʻ$ʻ;->ˉ(J)Lfj1$ʻ$ʻ;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v2

    invoke-virtual {v1, v2}, Lfj1$ʻ$ʻ;->ʽ(I)Lfj1$ʻ$ʻ;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfj1$ʻ$ʻ;->ʿ(J)Lfj1$ʻ$ʻ;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfj1$ʻ$ʻ;->ˈ(J)Lfj1$ʻ$ʻ;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfj1$ʻ$ʻ;->ˊ(Ljava/lang/String;)Lfj1$ʻ$ʻ;

    move-result-object p0

    invoke-virtual {p0}, Lfj1$ʻ$ʻ;->ʻ()Lfj1$ʻ;

    move-result-object p0

    return-object p0
.end method

.method public static ˉ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˊ(Landroid/content/Context;Lmh1;Lxj1;Lsg1;Lai1;Lei1;Lsk1;Llk1;Lrh1;)Lth1;
    .locals 6

    new-instance v1, Leh1;

    invoke-direct {v1, p0, p1, p3, p6}, Leh1;-><init>(Landroid/content/Context;Lmh1;Lsg1;Lsk1;)V

    new-instance v2, Lwj1;

    invoke-direct {v2, p2, p7}, Lwj1;-><init>(Lxj1;Llk1;)V

    invoke-static {p0, p7, p8}, Lak1;->ʻ(Landroid/content/Context;Llk1;Lrh1;)Lak1;

    move-result-object v3

    new-instance p0, Lth1;

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lth1;-><init>(Leh1;Lwj1;Lak1;Lai1;Lei1;)V

    return-object p0
.end method

.method private ˏ(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 6
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Landroid/app/ApplicationExitInfo;"
        }
    .end annotation

    iget-object v0, p0, Lth1;->ˈ:Lwj1;

    invoke-virtual {v0, p1}, Lwj1;->ˑ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ApplicationExitInfo;

    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    return-object v2
.end method

.method private static ˑ(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lfj1$\u02be;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lfj1$ʾ;->ʻ()Lfj1$ʾ$ʻ;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lfj1$ʾ$ʻ;->ʼ(Ljava/lang/String;)Lfj1$ʾ$ʻ;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lfj1$ʾ$ʻ;->ʽ(Ljava/lang/String;)Lfj1$ʾ$ʻ;

    move-result-object v1

    invoke-virtual {v1}, Lfj1$ʾ$ʻ;->ʻ()Lfj1$ʾ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Log1;->ʽʽ:Log1;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static synthetic ـ(Lth1;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    invoke-direct {p0, p1}, Lth1;->ᴵ(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method static synthetic ٴ(Lfj1$ʾ;Lfj1$ʾ;)I
    .locals 0

    invoke-virtual {p0}, Lfj1$ʾ;->ʼ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lfj1$ʾ;->ʼ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private ᴵ(Lcom/google/android/gms/tasks/Task;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lfh1;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh1;

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfh1;->ʾ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag1;->ʼ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfh1;->ʽ()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lag1;->ʼ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics could not delete report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lag1;->ˑ(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {v0, v1, p1}, Lag1;->י(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private ᵎ(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    move-object v0, p0

    const-string v1, "crash"

    move-object v5, p4

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lth1;->ˆ:Leh1;

    const/4 v8, 0x4

    const/16 v9, 0x8

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p5

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Leh1;->ʽ(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lfj1$ˆ$ʾ;

    move-result-object v2

    iget-object v3, v0, Lth1;->ˈ:Lwj1;

    invoke-direct {p0, v2}, Lth1;->ʿ(Lfj1$ˆ$ʾ;)Lfj1$ˆ$ʾ;

    move-result-object v2

    move-object v4, p3

    invoke-virtual {v3, v2, p3, v1}, Lwj1;->ﹶ(Lfj1$ˆ$ʾ;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lth1;->ˆ:Leh1;

    invoke-virtual {v0, p1, p2, p3}, Leh1;->ʾ(Ljava/lang/String;J)Lfj1;

    move-result-object p1

    iget-object p2, p0, Lth1;->ˈ:Lwj1;

    invoke-virtual {p2, p1}, Lwj1;->ﾞ(Lfj1;)V

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lth1;->ˋ:Lei1;

    invoke-virtual {v0, p1}, Lei1;->ـ(Ljava/lang/String;)V

    return-void
.end method

.method public ʽ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lth1;->ˋ:Lei1;

    invoke-virtual {v0, p1, p2}, Lei1;->ˏ(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public ʾ(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lth1;->ˊ:Lai1;

    invoke-virtual {v0, p1, p2, p3}, Lai1;->ˈ(JLjava/lang/String;)V

    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lph1;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    invoke-virtual {v0, v1}, Lag1;->ʼ(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph1;

    invoke-interface {v1}, Lph1;->ʻ()Lfj1$ʿ$ʼ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lth1;->ˈ:Lwj1;

    invoke-static {}, Lfj1$ʿ;->ʻ()Lfj1$ʿ$ʻ;

    move-result-object v1

    invoke-static {v0}, Lgj1;->ʻ(Ljava/util/List;)Lgj1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfj1$ʿ$ʻ;->ʼ(Lgj1;)Lfj1$ʿ$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lfj1$ʿ$ʻ;->ʻ()Lfj1$ʿ;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lwj1;->ˉ(Ljava/lang/String;Lfj1$ʿ;)V

    return-void
.end method

.method public ˎ(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lth1;->ˈ:Lwj1;

    invoke-virtual {v0, p3, p1, p2}, Lwj1;->ˈ(Ljava/lang/String;J)V

    return-void
.end method

.method public י()Z
    .locals 1

    iget-object v0, p0, Lth1;->ˈ:Lwj1;

    invoke-virtual {v0}, Lwj1;->י()Z

    move-result v0

    return v0
.end method

.method public ᐧ()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lth1;->ˈ:Lwj1;

    invoke-virtual {v0}, Lwj1;->ˏ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public ᵔ(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag1;->ˎ(Ljava/lang/String;)V

    const-string v6, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lth1;->ᵎ(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public ᵢ(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag1;->ˎ(Ljava/lang/String;)V

    const-string v6, "error"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lth1;->ᵎ(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public ⁱ(Ljava/lang/String;Ljava/util/List;Lai1;Lei1;)V
    .locals 3
    .annotation build Landroidx/annotation/ˑˑ;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Lai1;",
            "Lei1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lth1;->ˏ(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lag1;->ˎ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lth1;->ˆ:Leh1;

    invoke-static {p2}, Lth1;->ˈ(Landroid/app/ApplicationExitInfo;)Lfj1$ʻ;

    move-result-object p2

    invoke-virtual {v0, p2}, Leh1;->ʼ(Lfj1$ʻ;)Lfj1$ˆ$ʾ;

    move-result-object p2

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting anr for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag1;->ʼ(Ljava/lang/String;)V

    iget-object v0, p0, Lth1;->ˈ:Lwj1;

    invoke-direct {p0, p2, p3, p4}, Lth1;->ˆ(Lfj1$ˆ$ʾ;Lai1;Lei1;)Lfj1$ˆ$ʾ;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p1, p3}, Lwj1;->ﹶ(Lfj1$ˆ$ʾ;Ljava/lang/String;Z)V

    return-void
.end method

.method public ﹳ()V
    .locals 1

    iget-object v0, p0, Lth1;->ˈ:Lwj1;

    invoke-virtual {v0}, Lwj1;->ʿ()V

    return-void
.end method

.method public ﹶ(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lth1;->ﾞ(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public ﾞ(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lth1;->ˈ:Lwj1;

    invoke-virtual {v0}, Lwj1;->ᵢ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfh1;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lfh1;->ʾ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Lth1;->ˉ:Lak1;

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v2, v4}, Lak1;->ʼ(Lfh1;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lng1;

    invoke-direct {v3, p0}, Lng1;-><init>(Lth1;)V

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
