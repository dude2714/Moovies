.class final Lu42;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ʼʼ:Ljava/lang/String; = "com.tonyodev.fetch.extra_id"

.field private static final ʽʽ:Ljava/lang/String; = "com.tonyodev.fetch.action_done"


# instance fields
.field private final ʾʾ:Ljava/lang/String;

.field private final ʿʿ:J

.field private final ˆˆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le52;",
            ">;"
        }
    .end annotation
.end field

.field private final ˈˈ:J

.field private final ˉˉ:Z

.field private final ˊˊ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private final ˋˋ:Landroid/content/Context;

.field private volatile ˎˎ:Z

.field private final ˏˏ:Lp42;

.field private ˑˑ:Ljava/net/HttpURLConnection;

.field private יי:Ljava/io/RandomAccessFile;

.field private final ــ:Ljava/lang/String;

.field private ᵎᵎ:I

.field private ᵔᵔ:Ljava/io/BufferedInputStream;

.field private ᵢᵢ:J

.field private ⁱⁱ:J


# direct methods
.method constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;JZJ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le52;",
            ">;JZJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu42;->ˎˎ:Z

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Url cannot be null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "FilePath cannot be null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p6, :cond_0

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lu42;->ˆˆ:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lu42;->ˆˆ:Ljava/util/List;

    :goto_0
    iput-wide p2, p0, Lu42;->ʿʿ:J

    iput-object p4, p0, Lu42;->ʾʾ:Ljava/lang/String;

    iput-object p5, p0, Lu42;->ــ:Ljava/lang/String;

    iput-wide p7, p0, Lu42;->ⁱⁱ:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu42;->ˋˋ:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    iput-object p2, p0, Lu42;->ˊˊ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-static {p1}, Lp42;->ﹶ(Landroid/content/Context;)Lp42;

    move-result-object p1

    iput-object p1, p0, Lu42;->ˏˏ:Lp42;

    iput-boolean p9, p0, Lu42;->ˉˉ:Z

    iput-wide p10, p0, Lu42;->ˈˈ:J

    invoke-virtual {p1, p9}, Lp42;->ʻﹶ(Z)V

    return-void
.end method

.method private ʻ()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tonyodev.fetch.action_done"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lu42;->ʿʿ:J

    const-string v3, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lu42;->ˊˊ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private ʼ(I)Z
    .locals 2

    iget-object v0, p0, Lu42;->ˋˋ:Landroid/content/Context;

    invoke-static {v0}, Lw42;->ᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, -0x76

    if-eq p1, v0, :cond_1

    const/16 v0, -0x68

    if-eq p1, v0, :cond_1

    const/16 v0, -0x67

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method static ʽ()Landroid/content/IntentFilter;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tonyodev.fetch.action_done"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ʿ(Landroid/content/Intent;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "com.tonyodev.fetch.extra_id"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private ˈ()Z
    .locals 1

    iget-boolean v0, p0, Lu42;->ˎˎ:Z

    return v0
.end method

.method private ˉ(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xca

    if-eq p1, v0, :cond_0

    const/16 v0, 0xce

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private ˊ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lu42;->ᵔᵔ:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lu42;->ˉˉ:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lu42;->יי:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-boolean v1, p0, Lu42;->ˉˉ:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lu42;->ˑˑ:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void
.end method

.method private ˋ()V
    .locals 4

    :try_start_0
    iget-wide v0, p0, Lu42;->ᵢᵢ:J

    iget-object v2, p0, Lu42;->ˑˑ:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lu42;->ⁱⁱ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu42;->ⁱⁱ:J

    :goto_0
    return-void
.end method

.method private ˎ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lu42;->ʾʾ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lu42;->ˑˑ:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lu42;->ˑˑ:Ljava/net/HttpURLConnection;

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lu42;->ˑˑ:Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lu42;->ˑˑ:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lu42;->ˑˑ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    iget-object v0, p0, Lu42;->ˑˑ:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lu42;->ˑˑ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lu42;->ˆˆ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le52;

    iget-object v2, p0, Lu42;->ˑˑ:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Le52;->ʻ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Le52;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ˏ()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x400

    new-array v2, v1, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :cond_0
    :goto_0
    iget-object v5, v0, Lu42;->ᵔᵔ:Ljava/io/BufferedInputStream;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    invoke-direct/range {p0 .. p0}, Lu42;->ˈ()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v0, Lu42;->יי:Ljava/io/RandomAccessFile;

    invoke-virtual {v7, v2, v6, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-wide v6, v0, Lu42;->ᵢᵢ:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v0, Lu42;->ᵢᵢ:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v9, v0, Lu42;->ˈˈ:J

    move-wide v5, v3

    invoke-static/range {v5 .. v10}, Lw42;->ٴ(JJJ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct/range {p0 .. p0}, Lu42;->ˈ()Z

    move-result v5

    if-nez v5, :cond_0

    iget-wide v3, v0, Lu42;->ᵢᵢ:J

    iget-wide v5, v0, Lu42;->ⁱⁱ:J

    invoke-static {v3, v4, v5, v6}, Lw42;->ـ(JJ)I

    move-result v11

    iput v11, v0, Lu42;->ᵎᵎ:I

    iget-object v7, v0, Lu42;->ˊˊ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-wide v8, v0, Lu42;->ʿʿ:J

    const/16 v10, 0x385

    iget-wide v12, v0, Lu42;->ᵢᵢ:J

    iget-wide v14, v0, Lu42;->ⁱⁱ:J

    const/16 v16, -0x1

    invoke-static/range {v7 .. v16}, Lw42;->ⁱ(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;JIIJJI)V

    iget-object v3, v0, Lu42;->ˏˏ:Lp42;

    iget-wide v4, v0, Lu42;->ʿʿ:J

    iget-wide v6, v0, Lu42;->ᵢᵢ:J

    iget-wide v8, v0, Lu42;->ⁱⁱ:J

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    invoke-virtual/range {v17 .. v23}, Lp42;->ʼˎ(JJJ)Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, -0x1

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lu42;->ˎ()V

    iget-object v0, v1, Lu42;->ــ:Ljava/lang/String;

    invoke-static {v0}, Lw42;->ʿ(Ljava/lang/String;)V

    iget-object v0, v1, Lu42;->ــ:Ljava/lang/String;

    invoke-static {v0}, Lw42;->י(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lu42;->ᵢᵢ:J

    iget-wide v5, v1, Lu42;->ⁱⁱ:J

    invoke-static {v3, v4, v5, v6}, Lw42;->ـ(JJ)I

    move-result v0

    iput v0, v1, Lu42;->ᵎᵎ:I

    iget-object v3, v1, Lu42;->ˏˏ:Lp42;

    iget-wide v4, v1, Lu42;->ʿʿ:J

    iget-wide v6, v1, Lu42;->ᵢᵢ:J

    iget-wide v8, v1, Lu42;->ⁱⁱ:J

    invoke-virtual/range {v3 .. v9}, Lp42;->ʼˎ(JJJ)Z

    iget-object v0, v1, Lu42;->ˑˑ:Ljava/net/HttpURLConnection;

    const-string v3, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lu42;->ᵢᵢ:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lu42;->ˈ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, -0x76

    const-string v4, "DIE"

    if-nez v0, :cond_6

    :try_start_1
    iget-object v0, v1, Lu42;->ˑˑ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v0, v1, Lu42;->ˑˑ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-direct {v1, v0}, Lu42;->ˉ(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct/range {p0 .. p0}, Lu42;->ˈ()Z

    move-result v5

    if-nez v5, :cond_4

    iget-wide v5, v1, Lu42;->ⁱⁱ:J

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    invoke-direct/range {p0 .. p0}, Lu42;->ˋ()V

    iget-object v10, v1, Lu42;->ˏˏ:Lp42;

    iget-wide v11, v1, Lu42;->ʿʿ:J

    iget-wide v13, v1, Lu42;->ᵢᵢ:J

    iget-wide v5, v1, Lu42;->ⁱⁱ:J

    move-wide v15, v5

    invoke-virtual/range {v10 .. v16}, Lp42;->ʼˎ(JJJ)Z

    iget-wide v5, v1, Lu42;->ᵢᵢ:J

    iget-wide v9, v1, Lu42;->ⁱⁱ:J

    invoke-static {v5, v6, v9, v10}, Lw42;->ـ(JJ)I

    move-result v5

    iput v5, v1, Lu42;->ᵎᵎ:I

    :cond_0
    new-instance v5, Ljava/io/RandomAccessFile;

    iget-object v6, v1, Lu42;->ــ:Ljava/lang/String;

    const-string v9, "rw"

    invoke-direct {v5, v6, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, Lu42;->יי:Ljava/io/RandomAccessFile;

    const/16 v6, 0xce

    if-ne v0, v6, :cond_1

    iget-wide v9, v1, Lu42;->ᵢᵢ:J

    invoke-virtual {v5, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    :cond_1
    const-wide/16 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v5, v1, Lu42;->ˑˑ:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v1, Lu42;->ᵔᵔ:Ljava/io/BufferedInputStream;

    invoke-direct/range {p0 .. p0}, Lu42;->ˏ()V

    iget-object v9, v1, Lu42;->ˏˏ:Lp42;

    iget-wide v10, v1, Lu42;->ʿʿ:J

    iget-wide v12, v1, Lu42;->ᵢᵢ:J

    iget-wide v14, v1, Lu42;->ⁱⁱ:J

    invoke-virtual/range {v9 .. v15}, Lp42;->ʼˎ(JJJ)Z

    invoke-direct/range {p0 .. p0}, Lu42;->ˈ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, v1, Lu42;->ᵢᵢ:J

    iget-wide v5, v1, Lu42;->ⁱⁱ:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_9

    invoke-direct/range {p0 .. p0}, Lu42;->ˈ()Z

    move-result v0

    if-nez v0, :cond_9

    iget-wide v3, v1, Lu42;->ⁱⁱ:J

    cmp-long v0, v3, v7

    if-gez v0, :cond_2

    iget-object v0, v1, Lu42;->ــ:Ljava/lang/String;

    invoke-static {v0}, Lw42;->י(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v1, Lu42;->ⁱⁱ:J

    iget-object v3, v1, Lu42;->ˏˏ:Lp42;

    iget-wide v4, v1, Lu42;->ʿʿ:J

    iget-wide v6, v1, Lu42;->ᵢᵢ:J

    invoke-virtual/range {v3 .. v9}, Lp42;->ʼˎ(JJJ)Z

    iget-wide v3, v1, Lu42;->ᵢᵢ:J

    iget-wide v5, v1, Lu42;->ⁱⁱ:J

    invoke-static {v3, v4, v5, v6}, Lw42;->ـ(JJ)I

    move-result v0

    iput v0, v1, Lu42;->ᵎᵎ:I

    goto :goto_1

    :cond_2
    iget-wide v5, v1, Lu42;->ᵢᵢ:J

    invoke-static {v5, v6, v3, v4}, Lw42;->ـ(JJ)I

    move-result v0

    iput v0, v1, Lu42;->ᵎᵎ:I

    :goto_1
    iget-object v0, v1, Lu42;->ˏˏ:Lp42;

    iget-wide v3, v1, Lu42;->ʿʿ:J

    const/16 v5, 0x387

    invoke-virtual {v0, v3, v4, v5, v2}, Lp42;->ʼי(JII)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v1, Lu42;->ˊˊ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-wide v4, v1, Lu42;->ʿʿ:J

    const/16 v6, 0x387

    iget v7, v1, Lu42;->ᵎᵎ:I

    iget-wide v8, v1, Lu42;->ᵢᵢ:J

    iget-wide v10, v1, Lu42;->ⁱⁱ:J

    const/4 v12, -0x1

    invoke-static/range {v3 .. v12}, Lw42;->ⁱ(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;JIIJJI)V

    goto/16 :goto_2

    :cond_3
    new-instance v0, Lz42;

    invoke-direct {v0, v4, v3}, Lz42;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    new-instance v0, Lz42;

    invoke-direct {v0, v4, v3}, Lz42;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SSRV:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    new-instance v0, Lz42;

    invoke-direct {v0, v4, v3}, Lz42;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    iget-boolean v3, v1, Lu42;->ˉˉ:Z

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq42;->ʻ(Ljava/lang/String;)I

    move-result v12

    invoke-direct {v1, v12}, Lu42;->ʼ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lu42;->ˏˏ:Lp42;

    iget-wide v3, v1, Lu42;->ʿʿ:J

    const/16 v5, 0x384

    invoke-virtual {v0, v3, v4, v5, v2}, Lp42;->ʼי(JII)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v1, Lu42;->ˊˊ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-wide v3, v1, Lu42;->ʿʿ:J

    const/16 v5, 0x384

    iget v6, v1, Lu42;->ᵎᵎ:I

    iget-wide v7, v1, Lu42;->ᵢᵢ:J

    iget-wide v9, v1, Lu42;->ⁱⁱ:J

    const/4 v11, -0x1

    invoke-static/range {v2 .. v11}, Lw42;->ⁱ(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;JIIJJI)V

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lu42;->ˏˏ:Lp42;

    iget-wide v2, v1, Lu42;->ʿʿ:J

    const/16 v4, 0x388

    invoke-virtual {v0, v2, v3, v4, v12}, Lp42;->ʼי(JII)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v1, Lu42;->ˊˊ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-wide v4, v1, Lu42;->ʿʿ:J

    const/16 v6, 0x388

    iget v7, v1, Lu42;->ᵎᵎ:I

    iget-wide v8, v1, Lu42;->ᵢᵢ:J

    iget-wide v10, v1, Lu42;->ⁱⁱ:J

    invoke-static/range {v3 .. v12}, Lw42;->ⁱ(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;JIIJJI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_2
    invoke-direct/range {p0 .. p0}, Lu42;->ˊ()V

    invoke-direct/range {p0 .. p0}, Lu42;->ʻ()V

    return-void

    :goto_3
    invoke-direct/range {p0 .. p0}, Lu42;->ˊ()V

    invoke-direct/range {p0 .. p0}, Lu42;->ʻ()V

    throw v0
.end method

.method declared-synchronized ʾ()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lu42;->ʿʿ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized ˆ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lu42;->ˎˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
