.class public final Lr42;
.super Ljava/lang/Object;

# interfaces
.implements Lt42;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr42$ˆ;
    }
.end annotation


# static fields
.field private static final ʾʾ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lf52;",
            "Ls42;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʿʿ:Landroid/os/Handler;

.field private static final ــ:Ls42$ʽ;


# instance fields
.field private final ˆˆ:Landroid/content/Context;

.field private final ˈˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld52;",
            ">;"
        }
    .end annotation
.end field

.field private final ˉˉ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private volatile ˊˊ:Z

.field private final ˋˋ:Lp42;

.field private final ˎˎ:Landroid/content/BroadcastReceiver;

.field private final ˏˏ:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lr42;->ʿʿ:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lr42;->ʾʾ:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lr42$ʻ;

    invoke-direct {v0}, Lr42$ʻ;-><init>()V

    sput-object v0, Lr42;->ــ:Ls42$ʽ;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr42;->ˈˈ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr42;->ˊˊ:Z

    new-instance v0, Lr42$ʾ;

    invoke-direct {v0, p0}, Lr42$ʾ;-><init>(Lr42;)V

    iput-object v0, p0, Lr42;->ˏˏ:Landroid/content/BroadcastReceiver;

    new-instance v1, Lr42$ʿ;

    invoke-direct {v1, p0}, Lr42$ʿ;-><init>(Lr42;)V

    iput-object v1, p0, Lr42;->ˎˎ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr42;->ˆˆ:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    iput-object v2, p0, Lr42;->ˉˉ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-static {p1}, Lp42;->ﹶ(Landroid/content/Context;)Lp42;

    move-result-object v3

    iput-object v3, p0, Lr42;->ˋˋ:Lp42;

    invoke-direct {p0}, Lr42;->ﹳ()Z

    move-result v4

    invoke-virtual {v3, v4}, Lp42;->ʻﹶ(Z)V

    invoke-static {}, Lv42;->ــ()Landroid/content/IntentFilter;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p1}, Lr42;->יי(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic ʻ()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    sget-object v0, Lr42;->ʾʾ:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method static synthetic ʼ(Lr42;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lr42;->ˆˆ:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ʽ(Lr42;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0}, Lr42;->ⁱ()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ʾ(Lr42;)Z
    .locals 0

    invoke-direct {p0}, Lr42;->ﹳ()Z

    move-result p0

    return p0
.end method

.method public static ˉ(Lf52;Lx42;)V
    .locals 3
    .param p0    # Lf52;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Lx42;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf52;",
            "Lx42<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Request cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "FetchCall cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lr42;->ʾʾ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ls42;

    sget-object v2, Lr42;->ــ:Ls42$ʽ;

    invoke-direct {v1, p0, p1, v2}, Ls42;-><init>(Lf52;Lx42;Ls42$ʽ;)V

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static ˊ(Lf52;)V
    .locals 2
    .param p0    # Lf52;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lr42;->ʾʾ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls42;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ls42;->ˆ()V

    :cond_1
    return-void
.end method

.method public static יי(Landroid/content/Context;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-static {p0}, Lv42;->יי(Landroid/content/Context;)V

    return-void
.end method

.method private ᵔᵔ(Z)V
    .locals 0

    iput-boolean p1, p0, Lr42;->ˊˊ:Z

    return-void
.end method

.method public static ᵢ(Landroid/content/Context;)Lr42;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-static {p0}, Lr42;->ﾞﾞ(Landroid/content/Context;)Lr42;

    move-result-object p0

    return-object p0
.end method

.method private ⁱ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld52;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr42;->ˈˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private ﹳ()Z
    .locals 1

    iget-object v0, p0, Lr42;->ˆˆ:Landroid/content/Context;

    invoke-static {v0}, Lv42;->ˏˏ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static ﾞﾞ(Landroid/content/Context;)Lr42;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const-string v0, "Context cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lr42;

    invoke-direct {v0, p0}, Lr42;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public ʻʻ(J)V
    .locals 3

    invoke-static {p0}, Lw42;->ﾞﾞ(Lr42;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x139

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lr42;->ˆˆ:Landroid/content/Context;

    invoke-static {p1, v0}, Lv42;->ʻˋ(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public ʼʼ(Ld52;)V
    .locals 1
    .param p1    # Ld52;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-static {p0}, Lw42;->ﾞﾞ(Lr42;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr42;->ˈˈ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ʽʽ()V
    .locals 3

    invoke-static {p0}, Lw42;->ﾞﾞ(Lr42;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x13f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lr42;->ˆˆ:Landroid/content/Context;

    invoke-static {v1, v0}, Lv42;->ʻˋ(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public ʾʾ(J)V
    .locals 3

    invoke-static {p0}, Lw42;->ﾞﾞ(Lr42;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x144

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lr42;->ˆˆ:Landroid/content/Context;

    invoke-static {p1, v0}, Lv42;->ʻˋ(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public ʿ(Ljava/lang/String;)J
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lw42;->ﾞﾞ(Lr42;)V

    const-string v1, "File path cannot be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw42;->ˎ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lw42;->ˏ()J

    move-result-wide v14

    invoke-static/range {p1 .. p1}, Lw42;->ˑ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-direct/range {p0 .. p0}, Lr42;->ﹳ()Z

    move-result v3

    invoke-static {v2, v3}, Lw42;->ᐧ(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    move-object/from16 v13, p0

    iget-object v1, v13, Lr42;->ˋˋ:Lp42;

    const/16 v6, 0x387

    const/16 v12, 0x258

    const/16 v16, -0x1

    move-wide v2, v14

    move-object/from16 v5, p1

    move-wide v8, v10

    move/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Lp42;->ᵢᵢ(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, La52;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not insert request:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x75

    invoke-direct {v1, v0, v2}, La52;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    new-instance v1, La52;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File does not exist at filePath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x66

    invoke-direct {v1, v0, v2}, La52;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_0
    .catch La52; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lr42;->ﹳ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    const-wide/16 v14, -0x1

    :goto_0
    return-wide v14
.end method

.method public ʿʿ()V
    .locals 1

    invoke-static {p0}, Lw42;->ﾞﾞ(Lr42;)V

    iget-object v0, p0, Lr42;->ˈˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public ˆ(Ljava/util/List;)Ljava/util/List;
    .locals 24
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Lw42;->ﾞﾞ(Lr42;)V

    const-string v0, "Request list cannot be null"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v4, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, -0x1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lr42;->ˋˋ:Lp42;

    invoke-virtual {v7}, Lp42;->ﹳ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_2

    invoke-static {v13}, Lw42;->ˑ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lw42;->ˏ()J

    move-result-wide v22

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    invoke-direct/range {p0 .. p0}, Lr42;->ﹳ()Z

    move-result v10

    invoke-static {v9, v10}, Lw42;->ᐧ(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v15

    const/16 v14, 0x387

    const/16 v20, 0x258

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v18

    const/16 v21, -0x1

    iget-object v9, v1, Lr42;->ˋˋ:Lp42;

    move-wide/from16 v10, v22

    move-wide/from16 v16, v18

    invoke-virtual/range {v9 .. v21}, Lp42;->ˎˎ(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move-wide/from16 v22, v5

    :goto_1
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lr42;->ˋˋ:Lp42;

    invoke-virtual {v8}, Lp42;->ⁱ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lr42;->ˋˋ:Lp42;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lp42;->ⁱⁱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, La52;

    const-string v7, "could not insert requests"

    const/16 v8, -0x75

    invoke-direct {v0, v7, v8}, La52;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch La52; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lr42;->ﹳ()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-object v4
.end method

.method public ˆˆ(J)V
    .locals 3

    invoke-static {p0}, Lw42;->ﾞﾞ(Lr42;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x138

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lr42;->ˆˆ:Landroid/content/Context;

    invoke-static {p1, v0}, Lv42;->ʻˋ(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public ˈ(Ld52;)V
    .locals 1
    .param p1    # Ld52;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-static {p0}, Lw42;->ﾞﾞ(Lr42;)V

    const-string v0, "fetchListener cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lr42;->ˈˈ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr42;->ˈˈ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˈˈ(Ly42;)V
    .locals 2
    .param p1    # Ly42;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-static {p0}, Lw42;->ﾞﾞ(Lr42;)V

    invoke-static {p1}, Lw42;->ﹳ(Ly42;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lr42$ʼ;

    invoke-direct {v1, p0, p1}, Lr42$ʼ;-><init>(Lr42;Ly42;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public ˉˉ(J)V
    .locals 3

    invoke-static {p0}, Lw42;->ﾞﾞ(Lr42;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x13e

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lr42;->ˆˆ:Landroid/content/Context;

    invoke-static {p1, v0}, Lv42;->ʻˋ(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public ˊˊ(I)V
    .locals 2

    invoke-static {p0}, Lw42;->ﾞﾞ(Lr42;)V

    new-instance v0, Lr42$ˆ;

    iget-object v1, p0, Lr42;->ˆˆ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lr42$ˆ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lr42$ˆ;->ʽ(I)Lr42$ˆ;

    move-result-object p1

    invoke-virtual {p1}, Lr42$ˆ;->ʻ()V

    return-void
.end method

.method public declared-synchronized ˋ(Lf52;)Z
    .locals 2
    .param p1    # Lf52;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lw42;->ﾞﾞ(Lr42;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr42;->ˋˋ:Lp42;

    invoke-virtual {p1}, Lf52;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf52;->ˈ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lp42;->ᵢ(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lw42;->ʼ(Landroid/database/Cursor;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Request cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˋˋ(Ly42;)V
    .locals 2
    .param p1    # Ly42;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-static {p0}, Lw42;->ﾞﾞ(Lr42;)V

    invoke-static {p1}, Lw42;->ﹳ(Ly42;)V

    sget-object v0, Lr42;->ʿʿ:Landroid/os/Handler;

    new-instance v1, Lr42$ʽ;

    invoke-direct {v1, p0, p1}, Lr42$ʽ;-><init>(Lr42;Ly42;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˎ(Z)V
    .locals 2

    invoke-static {p0}, Lw42;->ﾞﾞ(Lr42;)V

    new-instance v0, Lr42$ˆ;

    iget-object v1, p0, Lr42;->ˆˆ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lr42$ˆ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lr42$ˆ;->ʼ(Z)Lr42$ˆ;

    move-result-object p1

    invoke-virtual {p1}, Lr42$ˆ;->ʻ()V

    return-void
.end method

.method public ˎˎ(J)V
    .locals 2

    invoke-static {p0}, Lw42;->ﾞﾞ(Lr42;)V

    new-instance v0, Lr42$ˆ;

    iget-object v1, p0, Lr42;->ˆˆ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lr42$ˆ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lr42$ˆ;->ʿ(J)Lr42$ˆ;

    move-result-object p1

    invoke-virtual {p1}, Lr42$ˆ;->ʻ()V

    return-void
.end method

.method public ˏ(Lf52;)J
    .locals 17
    .param p1    # Lf52;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Lw42;->ﾞﾞ(Lr42;)V

    const-string v0, "Request cannot be null"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lw42;->ˏ()J

    move-result-wide v15

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lf52;->ˋ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lf52;->ˈ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lf52;->ˊ()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lf52;->ˉ()Ljava/util/List;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lr42;->ﹳ()Z

    move-result v2

    invoke-static {v0, v2}, Lw42;->ᐧ(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v11, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v6}, Lw42;->ˑ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_0
    move-wide v9, v2

    iget-object v2, v1, Lr42;->ˋˋ:Lp42;

    const/16 v7, 0x384

    const/4 v14, -0x1

    move-wide v3, v15

    invoke-virtual/range {v2 .. v14}, Lp42;->ᵢᵢ(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lr42;->ˆˆ:Landroid/content/Context;

    invoke-static {v0}, Lr42;->יי(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, La52;

    const-string v2, "could not insert request"

    const/16 v3, -0x75

    invoke-direct {v0, v2, v3}, La52;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch La52; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lr42;->ﹳ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    const-wide/16 v15, -0x1

    :goto_0
    return-wide v15
.end method

.method public ˏˏ(I)V
    .locals 2

    invoke-static {p0}, Lw42;->ﾞﾞ(Lr42;)V

    new-instance v0, Lr42$ˆ;

    iget-object v1, p0, Lr42;->ˆˆ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lr42$ˆ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lr42$ˆ;->ʾ(I)Lr42$ˆ;

    move-result-object p1

    invoke-virtual {p1}, Lr42$ˆ;->ʻ()V

    return-void
.end method

.method public ˑ(Ljava/util/List;)Ljava/util/List;
    .locals 24
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf52;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Lw42;->ﾞﾞ(Lr42;)V

    const-string v0, "Request list cannot be null"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v4, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, -0x1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lr42;->ˋˋ:Lp42;

    invoke-virtual {v7}, Lp42;->ﹳ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf52;

    if-eqz v8, :cond_2

    invoke-static {}, Lw42;->ˏ()J

    move-result-wide v22

    invoke-virtual {v8}, Lf52;->ˋ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lf52;->ˈ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lf52;->ˉ()Ljava/util/List;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lr42;->ﹳ()Z

    move-result v10

    invoke-static {v9, v10}, Lw42;->ᐧ(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v15

    const/16 v14, 0x384

    invoke-virtual {v8}, Lf52;->ˊ()I

    move-result v20

    const-wide/16 v8, 0x0

    const-wide/16 v18, 0x0

    invoke-static {v13}, Lw42;->ˑ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v8

    :cond_1
    move-wide/from16 v16, v8

    const/16 v21, -0x1

    iget-object v9, v1, Lr42;->ˋˋ:Lp42;

    move-wide/from16 v10, v22

    invoke-virtual/range {v9 .. v21}, Lp42;->ˎˎ(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move-wide/from16 v22, v5

    :goto_1
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lr42;->ˋˋ:Lp42;

    invoke-virtual {v8}, Lp42;->ⁱ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lr42;->ˋˋ:Lp42;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lp42;->ⁱⁱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lr42;->ˆˆ:Landroid/content/Context;

    invoke-static {v0}, Lr42;->יי(Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    new-instance v0, La52;

    const-string v7, "could not insert requests"

    const/16 v8, -0x75

    invoke-direct {v0, v7, v8}, La52;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch La52; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lr42;->ﹳ()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v4
.end method

.method public ˑˑ(JI)V
    .locals 3

    invoke-static {p0}, Lw42;->ﾞﾞ(Lr42;)V

    const/16 v0, 0x259

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x258

    :goto_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x13d

    const-string v2, "com.tonyodev.fetch.action_type"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "com.tonyodev.fetch.extra_priority"

    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lr42;->ˆˆ:Landroid/content/Context;

    invoke-static {p1, p3}, Lv42;->ʻˋ(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public declared-synchronized י(J)Lg52;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lw42;->ﾞﾞ(Lr42;)V

    iget-object v0, p0, Lr42;->ˋˋ:Lp42;

    invoke-virtual {v0, p1, p2}, Lp42;->ˎ(J)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0}, Lr42;->ﹳ()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lw42;->ˉ(Landroid/database/Cursor;ZZ)Lg52;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ـ(Lf52;)Lg52;
    .locals 2
    .param p1    # Lf52;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lw42;->ﾞﾞ(Lr42;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr42;->ˋˋ:Lp42;

    invoke-virtual {p1}, Lf52;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf52;->ˈ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lp42;->ᵢ(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0}, Lr42;->ﹳ()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lw42;->ˉ(Landroid/database/Cursor;ZZ)Lg52;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Request cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ــ()V
    .locals 3

    invoke-static {p0}, Lw42;->ﾞﾞ(Lr42;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x145

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lr42;->ˆˆ:Landroid/content/Context;

    invoke-static {v1, v0}, Lv42;->ʻˋ(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public declared-synchronized ٴ()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg52;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lw42;->ﾞﾞ(Lr42;)V

    iget-object v0, p0, Lr42;->ˋˋ:Lp42;

    invoke-virtual {v0}, Lp42;->ˋ()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0}, Lr42;->ﹳ()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lw42;->ˊ(Landroid/database/Cursor;ZZ)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized ᐧ([J)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lg52;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lw42;->ﾞﾞ(Lr42;)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lr42;->ˋˋ:Lp42;

    invoke-virtual {v0, p1}, Lp42;->ـ([J)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0}, Lr42;->ﹳ()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lw42;->ˊ(Landroid/database/Cursor;ZZ)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ᐧᐧ(J)V
    .locals 3

    invoke-static {p0}, Lw42;->ﾞﾞ(Lr42;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x137

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lr42;->ˆˆ:Landroid/content/Context;

    invoke-static {p1, v0}, Lv42;->ʻˋ(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public declared-synchronized ᴵ(I)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lg52;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lw42;->ﾞﾞ(Lr42;)V

    invoke-static {p1}, Lw42;->ﹶ(I)V

    iget-object v0, p0, Lr42;->ˋˋ:Lp42;

    invoke-virtual {v0, p1}, Lp42;->ᐧ(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0}, Lr42;->ﹳ()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lw42;->ˊ(Landroid/database/Cursor;ZZ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ᴵᴵ()V
    .locals 2

    invoke-virtual {p0}, Lr42;->ﹶ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr42;->ᵔᵔ(Z)V

    iget-object v0, p0, Lr42;->ˈˈ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lr42;->ˉˉ:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v1, p0, Lr42;->ˏˏ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lr42;->ˆˆ:Landroid/content/Context;

    iget-object v1, p0, Lr42;->ˎˎ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized ᵎ(J)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lw42;->ﾞﾞ(Lr42;)V

    iget-object v0, p0, Lr42;->ˋˋ:Lp42;

    invoke-virtual {v0, p1, p2}, Lp42;->ˎ(J)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0}, Lr42;->ﹳ()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lw42;->ˉ(Landroid/database/Cursor;ZZ)Lg52;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg52;->ˊ()I

    move-result v0

    const/16 v1, 0x387

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg52;->ʽ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw42;->ˑ(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object p2

    :cond_2
    :goto_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ᵎᵎ(JLjava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-static {p0}, Lw42;->ﾞﾞ(Lr42;)V

    const-string v0, "Url cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lw42;->ﾞ(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x142

    const-string v2, "com.tonyodev.fetch.action_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "com.tonyodev.fetch.extra_url"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr42;->ˆˆ:Landroid/content/Context;

    invoke-static {p1, v0}, Lv42;->ʻˋ(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public declared-synchronized ᵔ(J)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lw42;->ﾞﾞ(Lr42;)V

    iget-object v0, p0, Lr42;->ˋˋ:Lp42;

    invoke-virtual {v0, p1, p2}, Lp42;->ˎ(J)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0}, Lr42;->ﹳ()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lw42;->ˉ(Landroid/database/Cursor;ZZ)Lg52;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lg52;->ʽ()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method ﹶ()Z
    .locals 1

    iget-boolean v0, p0, Lr42;->ˊˊ:Z

    return v0
.end method

.method public ﾞ()Z
    .locals 1

    invoke-virtual {p0}, Lr42;->ﹶ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
