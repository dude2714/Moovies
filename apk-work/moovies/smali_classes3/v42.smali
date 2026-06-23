.class public final Lv42;
.super Ljava/lang/Object;

# interfaces
.implements Lt42;


# static fields
.field public static final ʻʼ:Ljava/lang/String; = "com.tonyodev.fetch.extra_query_type"

.field public static final ʻʽ:Ljava/lang/String; = "com.tonyodev.fetch.extra_logging_id"

.field public static final ʻʾ:Ljava/lang/String; = "com.tonyodev.fetch.extra_concurrent_download_limit"

.field public static final ʻʿ:Ljava/lang/String; = "com.tonyodev.fetch.extra_on_update_interval"

.field public static final ʻˆ:Ljava/lang/String; = "com.tonyodev.fetch.action_type"

.field public static final ʻˈ:I = 0x136

.field public static final ʻˉ:I = 0x137

.field public static final ʻˊ:I = 0x138

.field public static final ʻˋ:I = 0x139

.field public static final ʻˎ:I = 0x13a

.field public static final ʻˏ:I = 0x13b

.field public static final ʻˑ:I = 0x13c

.field public static final ʻי:I = 0x13d

.field public static final ʻـ:I = 0x13e

.field public static final ʻٴ:I = 0x13f

.field public static final ʻᐧ:I = 0x140

.field public static final ʻᴵ:I = 0x141

.field public static final ʻᵎ:I = 0x142

.field public static final ʻᵔ:I = 0x143

.field public static final ʻᵢ:I = 0x144

.field public static final ʻⁱ:I = 0x145

.field public static final ʻﹳ:I = 0x1e0

.field public static final ʻﹶ:I = 0x1e1

.field public static final ʻﾞ:I = 0x1e2

.field private static final ʼʻ:Ljava/lang/String; = "com.tonyodev.fetch.shared_preferences"

.field private static ʼʽ:Lv42; = null

.field public static final ʾʾ:Ljava/lang/String; = "com.tonyodev.fetch.event_action_enqueued"

.field public static final ʿʿ:Ljava/lang/String; = "com.tonyodev.fetch.event_action_update"

.field public static final ˆˆ:Ljava/lang/String; = "com.tonyodev.fetch.event_action_query"

.field public static final ˈˈ:Ljava/lang/String; = "com.tonyodev.fetch.extra_status"

.field public static final ˉˉ:Ljava/lang/String; = "com.tonyodev.fetch.extra_id"

.field public static final ˊˊ:Ljava/lang/String; = "com.tonyodev.fetch.extra_error"

.field public static final ˋˋ:Ljava/lang/String; = "com.tonyodev.fetch.extra_progress"

.field public static final ˎˎ:Ljava/lang/String; = "com.tonyodev.fetch.extra_file_size"

.field public static final ˏˏ:Ljava/lang/String; = "com.tonyodev.fetch.extra_downloaded_bytes"

.field public static final ˑˑ:Ljava/lang/String; = "com.tonyodev.fetch.extra_url"

.field public static final יי:Ljava/lang/String; = "com.tonyodev.fetch.extra_headers"

.field public static final ــ:Ljava/lang/String; = "com.tonyodev.fetch.event_action_enqueue_failed"

.field public static final ٴٴ:Ljava/lang/String; = "com.tonyodev.fetch.extra_query_result"

.field public static final ᵎᵎ:Ljava/lang/String; = "com.tonyodev.fetch.extra_header_name"

.field public static final ᵔᵔ:Ljava/lang/String; = "com.tonyodev.fetch.extra_file_path"

.field public static final ᵢᵢ:Ljava/lang/String; = "com.tonyodev.fetch.extra_header_value"

.field public static final ⁱⁱ:Ljava/lang/String; = "com.tonyodev.fetch.extra_network_id"

.field public static final ﹳﹳ:Ljava/lang/String; = "com.tonyodev.fetch.extra_query_id"

.field public static final ﹶﹶ:Ljava/lang/String; = "com.tonyodev.fetch.extra_priority"


# instance fields
.field private final ʼʾ:Landroid/content/Context;

.field private final ʼʿ:Lp42;

.field private final ʼˆ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private final ʼˈ:Landroid/content/SharedPreferences;

.field private final ʼˉ:Ljava/util/concurrent/ExecutorService;

.field private final ʼˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼˋ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lu42;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ʼˎ:Z

.field private volatile ʼˏ:Z

.field private ʼˑ:I

.field private ʼי:Z

.field private ʼـ:J

.field private ʼٴ:I

.field private final ʼᐧ:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lv42;->ʼˉ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv42;->ʼˊ:Ljava/util/List;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lv42;->ʼˋ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lv42;->ʼˎ:Z

    iput-boolean v2, p0, Lv42;->ʼˏ:Z

    const/4 v3, 0x1

    iput v3, p0, Lv42;->ʼˑ:I

    iput-boolean v3, p0, Lv42;->ʼי:Z

    const-wide/16 v3, 0x7d0

    iput-wide v3, p0, Lv42;->ʼـ:J

    const/16 v3, 0xc8

    iput v3, p0, Lv42;->ʼٴ:I

    new-instance v3, Lv42$ˊ;

    invoke-direct {v3, p0}, Lv42$ˊ;-><init>(Lv42;)V

    iput-object v3, p0, Lv42;->ʼᐧ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lv42;->ʼʾ:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v5

    iput-object v5, p0, Lv42;->ʼˆ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    const-string v6, "com.tonyodev.fetch.shared_preferences"

    invoke-virtual {v4, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lv42;->ʼˈ:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lp42;->ﹶ(Landroid/content/Context;)Lp42;

    move-result-object p1

    iput-object p1, p0, Lv42;->ʼʿ:Lp42;

    invoke-static {}, Lu42;->ʽ()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lv42;->ʽʽ()I

    move-result v1

    iput v1, p0, Lv42;->ʼˑ:I

    invoke-direct {p0}, Lv42;->ʻʻ()I

    move-result v1

    iput v1, p0, Lv42;->ʼٴ:I

    invoke-direct {p0}, Lv42;->ˊˊ()Z

    move-result v1

    iput-boolean v1, p0, Lv42;->ʼי:Z

    invoke-direct {p0}, Lv42;->ˉˉ()J

    move-result-wide v1

    iput-wide v1, p0, Lv42;->ʼـ:J

    iget-boolean v1, p0, Lv42;->ʼי:Z

    invoke-virtual {p1, v1}, Lp42;->ʻﹶ(Z)V

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lv42$ʻ;

    invoke-direct {p1, p0}, Lv42$ʻ;-><init>(Lv42;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic ʻ(Lv42;)Lp42;
    .locals 0

    iget-object p0, p0, Lv42;->ʼʿ:Lp42;

    return-object p0
.end method

.method private ʻʻ()I
    .locals 3

    iget-object v0, p0, Lv42;->ʼˈ:Landroid/content/SharedPreferences;

    const-string v1, "com.tonyodev.fetch.extra_network_id"

    const/16 v2, 0xc8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private ʻʼ(J)V
    .locals 12

    iget-object v0, p0, Lv42;->ʼʿ:Lp42;

    invoke-virtual {v0, p1, p2}, Lp42;->ˎ(J)Landroid/database/Cursor;

    move-result-object v0

    iget-boolean v1, p0, Lv42;->ʼי:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lw42;->ˉ(Landroid/database/Cursor;ZZ)Lg52;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv42;->ʼʿ:Lp42;

    invoke-virtual {v1, p1, p2}, Lp42;->ʿ(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lv42;->ʼˆ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    const/16 v5, 0x389

    invoke-virtual {v0}, Lg52;->ˉ()I

    move-result v6

    invoke-virtual {v0}, Lg52;->ʻ()J

    move-result-wide v7

    invoke-virtual {v0}, Lg52;->ʾ()J

    move-result-wide v9

    const/4 v11, -0x1

    move-wide v3, p1

    invoke-static/range {v2 .. v11}, Lw42;->ⁱ(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;JIIJJI)V

    :cond_0
    return-void
.end method

.method private ʻʽ()V
    .locals 3

    iget-object v0, p0, Lv42;->ʼˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv42;->ʼˎ:Z

    new-instance v0, Lv42$ˆ;

    invoke-direct {v0, p0}, Lv42$ˆ;-><init>(Lv42;)V

    iget-object v1, p0, Lv42;->ʼˊ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lv42;->ʼˆ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-static {}, Lu42;->ʽ()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0}, Lv42;->ˋˋ()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lv42;->ʻʾ()V

    invoke-direct {p0}, Lv42;->ʻᐧ()V

    :goto_0
    return-void
.end method

.method private ʻʾ()V
    .locals 12

    iget-object v0, p0, Lv42;->ʼʿ:Lp42;

    invoke-virtual {v0}, Lp42;->ˋ()Landroid/database/Cursor;

    move-result-object v0

    iget-boolean v1, p0, Lv42;->ʼי:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lw42;->ˊ(Landroid/database/Cursor;ZZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv42;->ʼʿ:Lp42;

    invoke-virtual {v1}, Lp42;->ˈ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg52;

    iget-object v2, p0, Lv42;->ʼˆ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v1}, Lg52;->ˆ()J

    move-result-wide v3

    const/16 v5, 0x389

    invoke-virtual {v1}, Lg52;->ˉ()I

    move-result v6

    invoke-virtual {v1}, Lg52;->ʻ()J

    move-result-wide v7

    invoke-virtual {v1}, Lg52;->ʾ()J

    move-result-wide v9

    const/4 v11, -0x1

    invoke-static/range {v2 .. v11}, Lw42;->ⁱ(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;JIIJJI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ʻʿ(J)V
    .locals 10

    iget-object v0, p0, Lv42;->ʼˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv42;->ʼʿ:Lp42;

    invoke-virtual {v0, p1, p2}, Lp42;->ʻˋ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv42;->ʼʿ:Lp42;

    invoke-virtual {v0, p1, p2}, Lp42;->ˎ(J)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    iget-boolean v0, p0, Lv42;->ʼי:Z

    invoke-static {p1, p2, v0}, Lw42;->ˉ(Landroid/database/Cursor;ZZ)Lg52;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lv42;->ʼˆ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1}, Lg52;->ˆ()J

    move-result-wide v1

    invoke-virtual {p1}, Lg52;->ˊ()I

    move-result v3

    invoke-virtual {p1}, Lg52;->ˉ()I

    move-result v4

    invoke-virtual {p1}, Lg52;->ʻ()J

    move-result-wide v5

    invoke-virtual {p1}, Lg52;->ʾ()J

    move-result-wide v7

    invoke-virtual {p1}, Lg52;->ʼ()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lw42;->ⁱ(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;JIIJJI)V

    :cond_1
    invoke-direct {p0}, Lv42;->ʻᐧ()V

    return-void
.end method

.method private ʻˆ(J)V
    .locals 10

    iget-object v0, p0, Lv42;->ʼˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv42;->ʼʿ:Lp42;

    invoke-virtual {v0, p1, p2}, Lp42;->ʻٴ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv42;->ʼʿ:Lp42;

    invoke-virtual {v0, p1, p2}, Lp42;->ˎ(J)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    iget-boolean v0, p0, Lv42;->ʼי:Z

    invoke-static {p1, p2, v0}, Lw42;->ˉ(Landroid/database/Cursor;ZZ)Lg52;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lv42;->ʼˆ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1}, Lg52;->ˆ()J

    move-result-wide v1

    invoke-virtual {p1}, Lg52;->ˊ()I

    move-result v3

    invoke-virtual {p1}, Lg52;->ˉ()I

    move-result v4

    invoke-virtual {p1}, Lg52;->ʻ()J

    move-result-wide v5

    invoke-virtual {p1}, Lg52;->ʾ()J

    move-result-wide v7

    invoke-virtual {p1}, Lg52;->ʼ()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lw42;->ⁱ(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;JIIJJI)V

    :cond_1
    invoke-direct {p0}, Lv42;->ʻᐧ()V

    return-void
.end method

.method private ʻˉ(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;II)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_status"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_url"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_file_path"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_headers"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_progress"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_file_size"

    const-wide/16 p2, 0x0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_error"

    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_priority"

    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lv42;->ʼˆ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private ʻˊ(JLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tonyodev.fetch.event_action_query"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.tonyodev.fetch.extra_query_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_query_result"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lv42;->ʼˆ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static ʻˋ(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    const-string v0, "Context cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p0}, Lv42;->ˆˆ(Landroid/content/Context;)Lv42;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv42;->ʻˈ(Landroid/os/Bundle;)V

    return-void
.end method

.method private ʻˎ(I)V
    .locals 2

    iput p1, p0, Lv42;->ʼٴ:I

    iget-object v0, p0, Lv42;->ʼˈ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.tonyodev.fetch.extra_network_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lv42;->ʼˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-direct {p0}, Lv42;->ˋˋ()V

    :cond_0
    invoke-direct {p0}, Lv42;->ʻᐧ()V

    return-void
.end method

.method private ʻˏ(I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lv42;->ʼˑ:I

    iget-object v0, p0, Lv42;->ʼˈ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.tonyodev.fetch.extra_concurrent_download_limit"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lv42;->ʼˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-direct {p0}, Lv42;->ˋˋ()V

    :cond_1
    invoke-direct {p0}, Lv42;->ʻᐧ()V

    return-void
.end method

.method private ʻˑ(Z)V
    .locals 2

    iput-boolean p1, p0, Lv42;->ʼי:Z

    iget-object v0, p0, Lv42;->ʼˈ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.tonyodev.fetch.extra_logging_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lv42;->ʼʿ:Lp42;

    iget-boolean v0, p0, Lv42;->ʼי:Z

    invoke-virtual {p1, v0}, Lp42;->ʻﹶ(Z)V

    invoke-direct {p0}, Lv42;->ʻᐧ()V

    return-void
.end method

.method private ʻי(J)V
    .locals 2

    iput-wide p1, p0, Lv42;->ʼـ:J

    iget-object v0, p0, Lv42;->ʼˈ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.tonyodev.fetch.extra_on_update_interval"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lv42;->ʼˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-direct {p0}, Lv42;->ˋˋ()V

    :cond_0
    invoke-direct {p0}, Lv42;->ʻᐧ()V

    return-void
.end method

.method private ʻـ(JI)V
    .locals 1

    iget-object v0, p0, Lv42;->ʼʿ:Lp42;

    invoke-virtual {v0, p1, p2, p3}, Lp42;->ʻﾞ(JI)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv42;->ʼˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-direct {p0}, Lv42;->ˋˋ()V

    :cond_0
    invoke-direct {p0}, Lv42;->ʻᐧ()V

    return-void
.end method

.method private declared-synchronized ʻᐧ()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv42;->ʼˏ:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lv42;->ʼˎ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lv42;->ʼʾ:Landroid/content/Context;

    invoke-static {v0}, Lw42;->ᵔ(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lv42;->ʼʾ:Landroid/content/Context;

    invoke-static {v1}, Lw42;->ᵢ(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v4, p0, Lv42;->ʼٴ:I

    const/16 v5, 0xc9

    if-ne v4, v5, :cond_2

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lv42;->ʼˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    iput-boolean v3, p0, Lv42;->ʼˎ:Z

    invoke-direct {p0}, Lv42;->ˋˋ()V

    iput-boolean v2, p0, Lv42;->ʼˎ:Z

    goto/16 :goto_1

    :cond_2
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lv42;->ʼˎ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lv42;->ʼˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Lv42;->ʼˑ:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lv42;->ʼʿ:Lp42;

    invoke-virtual {v0}, Lp42;->יי()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lv42;->ʼˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lv42;->ʼʿ:Lp42;

    invoke-virtual {v0}, Lp42;->ʻʻ()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    iget-boolean v1, p0, Lv42;->ʼי:Z

    invoke-static {v0, v3, v1}, Lw42;->ˉ(Landroid/database/Cursor;ZZ)Lg52;

    move-result-object v0

    new-instance v1, Lu42;

    iget-object v4, p0, Lv42;->ʼʾ:Landroid/content/Context;

    invoke-virtual {v0}, Lg52;->ˆ()J

    move-result-wide v5

    invoke-virtual {v0}, Lg52;->ˋ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lg52;->ʽ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lg52;->ʿ()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Lg52;->ʾ()J

    move-result-wide v10

    iget-boolean v12, p0, Lv42;->ʼי:Z

    iget-wide v13, p0, Lv42;->ʼـ:J

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lu42;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;JZJ)V

    iget-object v3, p0, Lv42;->ʼʿ:Lp42;

    invoke-virtual {v0}, Lg52;->ˆ()J

    move-result-wide v4

    const/16 v0, 0x385

    const/4 v6, -0x1

    invoke-virtual {v3, v4, v5, v0, v6}, Lp42;->ʼי(JII)Z

    iget-object v0, p0, Lv42;->ʼˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lu42;->ʾ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-boolean v1, p0, Lv42;->ʼי:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lv42;->ʼˎ:Z

    iget-object v0, p0, Lv42;->ʼˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Lv42;->ʼˑ:I

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lv42;->ʼʿ:Lp42;

    invoke-virtual {v0}, Lp42;->יי()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lv42;->ʻᐧ()V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lv42;->ʼˎ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lv42;->ʼˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lv42;->ʼʿ:Lp42;

    invoke-virtual {v0}, Lp42;->יי()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v3, p0, Lv42;->ʼˏ:Z

    invoke-virtual {p0}, Lv42;->ʻٴ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ʻᴵ(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv42;->ʼˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv42;->ʼˎ:Z

    new-instance v0, Lv42$ˉ;

    invoke-direct {v0, p0, p1, p2, p3}, Lv42$ˉ;-><init>(Lv42;JLjava/lang/String;)V

    iget-object p3, p0, Lv42;->ʼˊ:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lv42;->ʼˆ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-static {}, Lu42;->ʽ()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0, p1, p2}, Lv42;->ˈˈ(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lv42;->ʻᵎ(JLjava/lang/String;)V

    invoke-direct {p0}, Lv42;->ʻᐧ()V

    :goto_0
    return-void
.end method

.method private ʻᵎ(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv42;->ʼʿ:Lp42;

    invoke-virtual {v0, p1, p2, p3}, Lp42;->ʼـ(JLjava/lang/String;)Z

    iget-object p3, p0, Lv42;->ʼʿ:Lp42;

    invoke-virtual {p3, p1, p2}, Lp42;->ʻٴ(J)Z

    return-void
.end method

.method static synthetic ʼ(Lv42;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv42;->ˎˎ(J)V

    return-void
.end method

.method public static ʼʼ()Landroid/content/IntentFilter;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tonyodev.fetch.event_action_enqueue_failed"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic ʽ(Lv42;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv42;->ʻˆ(J)V

    return-void
.end method

.method private ʽʽ()I
    .locals 3

    iget-object v0, p0, Lv42;->ʼˈ:Landroid/content/SharedPreferences;

    const-string v1, "com.tonyodev.fetch.extra_concurrent_download_limit"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic ʾ(Lv42;)V
    .locals 0

    invoke-direct {p0}, Lv42;->ﹳﹳ()V

    return-void
.end method

.method public static ʾʾ()Landroid/content/IntentFilter;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tonyodev.fetch.event_action_query"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic ʿ(Lv42;I)V
    .locals 0

    invoke-direct {p0, p1}, Lv42;->ʻˏ(I)V

    return-void
.end method

.method public static ʿʿ()Landroid/content/IntentFilter;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tonyodev.fetch.event_action_enqueued"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic ˆ(Lv42;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv42;->ʻי(J)V

    return-void
.end method

.method public static ˆˆ(Landroid/content/Context;)Lv42;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p0, :cond_2

    sget-object v0, Lv42;->ʼʽ:Lv42;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lv42;->ʼˏ:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lv42;

    invoke-direct {v0, p0}, Lv42;-><init>(Landroid/content/Context;)V

    sput-object v0, Lv42;->ʼʽ:Lv42;

    :cond_1
    sget-object p0, Lv42;->ʼʽ:Lv42;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic ˈ(Lv42;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv42;->ʻᴵ(JLjava/lang/String;)V

    return-void
.end method

.method private ˈˈ(J)V
    .locals 2

    iget-object v0, p0, Lv42;->ʼˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv42;->ʼˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu42;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu42;->ˆ()V

    :cond_0
    return-void
.end method

.method static synthetic ˉ(Lv42;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv42;->ﹶﹶ(J)V

    return-void
.end method

.method private ˉˉ()J
    .locals 4

    iget-object v0, p0, Lv42;->ʼˈ:Landroid/content/SharedPreferences;

    const-string v1, "com.tonyodev.fetch.extra_on_update_interval"

    const-wide/16 v2, 0x7d0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lv42;->ʼـ:J

    return-wide v0
.end method

.method static synthetic ˊ(Lv42;)V
    .locals 0

    invoke-direct {p0}, Lv42;->ʻʽ()V

    return-void
.end method

.method private ˊˊ()Z
    .locals 3

    iget-object v0, p0, Lv42;->ʼˈ:Landroid/content/SharedPreferences;

    const-string v1, "com.tonyodev.fetch.extra_logging_id"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lv42;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv42;->ˑˑ(J)V

    return-void
.end method

.method private ˋˋ()V
    .locals 3

    iget-object v0, p0, Lv42;->ʼˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lv42;->ʼˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu42;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lu42;->ˆ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic ˎ(Lv42;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .locals 0

    iget-object p0, p0, Lv42;->ʼˆ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    return-object p0
.end method

.method private ˎˎ(J)V
    .locals 3

    iget-object v0, p0, Lv42;->ʼˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv42;->ʼˎ:Z

    new-instance v0, Lv42$ʽ;

    invoke-direct {v0, p0, p1, p2}, Lv42$ʽ;-><init>(Lv42;J)V

    iget-object v1, p0, Lv42;->ʼˊ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lv42;->ʼˆ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-static {}, Lu42;->ʽ()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0, p1, p2}, Lv42;->ˈˈ(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lv42;->ˑˑ(J)V

    invoke-direct {p0}, Lv42;->ʻᐧ()V

    :goto_0
    return-void
.end method

.method static synthetic ˏ(Lv42;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv42;->ʼˊ:Ljava/util/List;

    return-object p0
.end method

.method static ˏˏ(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.tonyodev.fetch.shared_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "com.tonyodev.fetch.extra_logging_id"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic ˑ(Lv42;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv42;->ᵢᵢ(J)V

    return-void
.end method

.method private ˑˑ(J)V
    .locals 10

    iget-object v0, p0, Lv42;->ʼʿ:Lp42;

    invoke-virtual {v0, p1, p2}, Lp42;->ʻʽ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv42;->ʼʿ:Lp42;

    invoke-virtual {v0, p1, p2}, Lp42;->ˎ(J)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    iget-boolean v0, p0, Lv42;->ʼי:Z

    invoke-static {p1, p2, v0}, Lw42;->ˉ(Landroid/database/Cursor;ZZ)Lg52;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv42;->ʼˆ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1}, Lg52;->ˆ()J

    move-result-wide v1

    invoke-virtual {p1}, Lg52;->ˊ()I

    move-result v3

    invoke-virtual {p1}, Lg52;->ˉ()I

    move-result v4

    invoke-virtual {p1}, Lg52;->ʻ()J

    move-result-wide v5

    invoke-virtual {p1}, Lg52;->ʾ()J

    move-result-wide v7

    invoke-virtual {p1}, Lg52;->ʼ()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lw42;->ⁱ(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;JIIJJI)V

    :cond_0
    return-void
.end method

.method static synthetic י(Lv42;Z)Z
    .locals 0

    iput-boolean p1, p0, Lv42;->ʼˎ:Z

    return p1
.end method

.method public static יי(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const-string v0, "Context cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x13b

    const-string v2, "com.tonyodev.fetch.action_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lv42;->ˆˆ(Landroid/content/Context;)Lv42;

    move-result-object p0

    invoke-virtual {p0, v0}, Lv42;->ʻˈ(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic ـ(Lv42;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv42;->ⁱⁱ(J)V

    return-void
.end method

.method public static ــ()Landroid/content/IntentFilter;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tonyodev.fetch.event_action_update"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic ٴ(Lv42;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lv42;->ʼˋ:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private ٴٴ()V
    .locals 13

    iget-object v0, p0, Lv42;->ʼʿ:Lp42;

    invoke-virtual {v0}, Lp42;->ˋ()Landroid/database/Cursor;

    move-result-object v0

    iget-boolean v1, p0, Lv42;->ʼי:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lw42;->ˊ(Landroid/database/Cursor;ZZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv42;->ʼʿ:Lp42;

    invoke-virtual {v1}, Lp42;->ˈ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg52;

    invoke-virtual {v1}, Lg52;->ʽ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw42;->ˋ(Ljava/lang/String;)Z

    iget-object v3, p0, Lv42;->ʼˆ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v1}, Lg52;->ˆ()J

    move-result-wide v4

    const/16 v6, 0x389

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    invoke-static/range {v3 .. v12}, Lw42;->ⁱ(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;JIIJJI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic ᐧ(Lv42;)V
    .locals 0

    invoke-direct {p0}, Lv42;->ٴٴ()V

    return-void
.end method

.method static synthetic ᐧᐧ(Lv42;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv42;->ʻـ(JI)V

    return-void
.end method

.method static synthetic ᴵ(Lv42;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv42;->ʻʼ(J)V

    return-void
.end method

.method private ᴵᴵ(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    if-nez p3, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch La52; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v8, p3

    goto/16 :goto_2

    :cond_0
    move-object/from16 v8, p3

    :goto_0
    :try_start_1
    invoke-static {}, Lw42;->ˏ()J

    move-result-wide v3

    iget-boolean v0, v11, Lv42;->ʼי:Z

    invoke-static {v8, v0}, Lw42;->ʻ(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v18

    const-wide/16 v21, 0x0

    const-wide/16 v0, 0x0

    invoke-static/range {p2 .. p2}, Lw42;->ˑ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_1
    .catch La52; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_2
    .catch La52; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    move-wide/from16 v19, v0

    :try_start_3
    iget-object v12, v11, Lv42;->ʼʿ:Lp42;

    const/16 v17, 0x384

    const/16 v24, -0x1

    move-wide v13, v3

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move/from16 v23, p4

    invoke-virtual/range {v12 .. v24}, Lp42;->ᵢᵢ(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJII)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.tonyodev.fetch.event_action_enqueued"
    :try_end_3
    .catch La52; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v7, 0x384

    const/4 v0, -0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v12, v8

    move-object v13, v9

    move/from16 v9, p4

    move-object v14, v10

    move v10, v0

    :try_start_4
    invoke-direct/range {v1 .. v10}, Lv42;->ʻˉ(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;II)V

    goto :goto_4

    :cond_2
    move-object v12, v8

    move-object v13, v9

    move-object v14, v10

    new-instance v0, La52;

    const-string v1, "could not enqueue request"

    const/16 v2, -0x75

    invoke-direct {v0, v1, v2}, La52;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_4
    .catch La52; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v0

    move-object v8, v12

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v12, v8

    :goto_2
    move-object v13, v9

    move-object v14, v10

    goto :goto_3

    :cond_3
    move-object v13, v9

    move-object v14, v10

    :try_start_5
    new-instance v0, La52;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request was not properly formatted. url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", filePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x74

    invoke-direct {v0, v1, v2}, La52;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_5
    .catch La52; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v8, p3

    :goto_3
    :try_start_6
    iget-boolean v1, v11, Lv42;->ʼי:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_4
    const-string v2, "com.tonyodev.fetch.event_action_enqueue_failed"

    const-wide/16 v3, -0x1

    const/16 v7, -0x384

    invoke-virtual {v0}, La52;->ʻ()I

    move-result v10

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v9, p4

    invoke-direct/range {v1 .. v10}, Lv42;->ʻˉ(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    invoke-direct/range {p0 .. p0}, Lv42;->ʻᐧ()V

    return-void

    :goto_5
    invoke-direct/range {p0 .. p0}, Lv42;->ʻᐧ()V

    throw v0
.end method

.method static synthetic ᵎ(Lv42;)V
    .locals 0

    invoke-direct {p0}, Lv42;->ʻʾ()V

    return-void
.end method

.method private ᵎᵎ(IJJI)V
    .locals 1

    const/16 v0, 0x1e0

    if-eq p1, v0, :cond_1

    const/16 p4, 0x1e2

    if-eq p1, p4, :cond_0

    iget-object p1, p0, Lv42;->ʼʿ:Lp42;

    invoke-virtual {p1}, Lp42;->ˋ()Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv42;->ʼʿ:Lp42;

    invoke-virtual {p1, p6}, Lp42;->ᐧ(I)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lv42;->ʼʿ:Lp42;

    invoke-virtual {p1, p4, p5}, Lp42;->ˎ(J)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    const/4 p4, 0x1

    iget-boolean p5, p0, Lv42;->ʼי:Z

    invoke-static {p1, p4, p5}, Lw42;->ˈ(Landroid/database/Cursor;ZZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lv42;->ʻˊ(JLjava/util/ArrayList;)V

    invoke-direct {p0}, Lv42;->ʻᐧ()V

    return-void
.end method

.method static synthetic ᵔ(Lv42;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv42;->ʻᵎ(JLjava/lang/String;)V

    return-void
.end method

.method private ᵔᵔ(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv42;->ʼˉ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv42;->ʼˉ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lv42$ʼ;

    invoke-direct {v1, p0, p1}, Lv42$ʼ;-><init>(Lv42;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-boolean v0, p0, Lv42;->ʼי:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic ᵢ(Lv42;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv42;->ʻʿ(J)V

    return-void
.end method

.method private ᵢᵢ(J)V
    .locals 3

    iget-object v0, p0, Lv42;->ʼˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv42;->ʼˎ:Z

    new-instance v0, Lv42$ʾ;

    invoke-direct {v0, p0, p1, p2}, Lv42$ʾ;-><init>(Lv42;J)V

    iget-object v1, p0, Lv42;->ʼˊ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lv42;->ʼˆ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-static {}, Lu42;->ʽ()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0, p1, p2}, Lv42;->ˈˈ(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lv42;->ⁱⁱ(J)V

    invoke-direct {p0}, Lv42;->ʻᐧ()V

    :goto_0
    return-void
.end method

.method static synthetic ⁱ(Lv42;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lv42;->ᴵᴵ(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
.end method

.method private ⁱⁱ(J)V
    .locals 11

    iget-object v0, p0, Lv42;->ʼʿ:Lp42;

    invoke-virtual {v0, p1, p2}, Lp42;->ˎ(J)Landroid/database/Cursor;

    move-result-object v0

    iget-boolean v1, p0, Lv42;->ʼי:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lw42;->ˉ(Landroid/database/Cursor;ZZ)Lg52;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv42;->ʼʿ:Lp42;

    invoke-virtual {v1, p1, p2}, Lp42;->ʿ(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg52;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw42;->ˋ(Ljava/lang/String;)Z

    iget-object v1, p0, Lv42;->ʼˆ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    const/16 v4, 0x389

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    move-wide v2, p1

    invoke-static/range {v1 .. v10}, Lw42;->ⁱ(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;JIIJJI)V

    :cond_0
    return-void
.end method

.method static synthetic ﹳ(Lv42;I)V
    .locals 0

    invoke-direct {p0, p1}, Lv42;->ʻˎ(I)V

    return-void
.end method

.method private ﹳﹳ()V
    .locals 3

    iget-object v0, p0, Lv42;->ʼˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv42;->ʼˎ:Z

    new-instance v0, Lv42$ʿ;

    invoke-direct {v0, p0}, Lv42$ʿ;-><init>(Lv42;)V

    iget-object v1, p0, Lv42;->ʼˊ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lv42;->ʼˆ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-static {}, Lu42;->ʽ()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0}, Lv42;->ˋˋ()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lv42;->ٴٴ()V

    invoke-direct {p0}, Lv42;->ʻᐧ()V

    :goto_0
    return-void
.end method

.method static synthetic ﹶ(Lv42;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lv42;->ʻˑ(Z)V

    return-void
.end method

.method private ﹶﹶ(J)V
    .locals 3

    iget-object v0, p0, Lv42;->ʼˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv42;->ʼˎ:Z

    new-instance v0, Lv42$ˈ;

    invoke-direct {v0, p0, p1, p2}, Lv42$ˈ;-><init>(Lv42;J)V

    iget-object v1, p0, Lv42;->ʼˊ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lv42;->ʼˆ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-static {}, Lu42;->ʽ()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0, p1, p2}, Lv42;->ˈˈ(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lv42;->ʻʼ(J)V

    invoke-direct {p0}, Lv42;->ʻᐧ()V

    :goto_0
    return-void
.end method

.method static synthetic ﾞ(Lv42;)V
    .locals 0

    invoke-direct {p0}, Lv42;->ʻᐧ()V

    return-void
.end method

.method static synthetic ﾞﾞ(Lv42;IJJI)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lv42;->ᵎᵎ(IJJI)V

    return-void
.end method


# virtual methods
.method public ʻˈ(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lv42;->ᵔᵔ(Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bundle cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻٴ()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv42;->ʼˏ:Z

    iget-object v0, p0, Lv42;->ʼˉ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv42;->ʼˉ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    invoke-direct {p0}, Lv42;->ˋˋ()V

    iget-object v0, p0, Lv42;->ʼˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lv42;->ʼˆ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv42;->ʼˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
