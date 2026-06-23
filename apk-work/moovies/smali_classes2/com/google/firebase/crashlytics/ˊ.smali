.class public Lcom/google/firebase/crashlytics/ˊ;
.super Ljava/lang/Object;


# static fields
.field static final ʻ:Ljava/lang/String; = "clx"

.field static final ʼ:Ljava/lang/String; = "crash"

.field static final ʽ:I = 0x1f4


# instance fields
.field final ʾ:Lbh1;
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbh1;)V
    .locals 0
    .param p1    # Lbh1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ˊ;->ʾ:Lbh1;

    return-void
.end method

.method public static ʾ()Lcom/google/firebase/crashlytics/ˊ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {}, Lcom/google/firebase/ˋ;->י()Lcom/google/firebase/ˋ;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/ˊ;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ˋ;->ˋ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/ˊ;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method static ʿ(Lcom/google/firebase/ˋ;Lcom/google/firebase/installations/ˎ;Lum1;Lum1;)Lcom/google/firebase/crashlytics/ˊ;
    .locals 16
    .param p0    # Lcom/google/firebase/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/installations/ˎ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lum1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lum1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/\u02cb;",
            "Lcom/google/firebase/installations/\u02ce;",
            "Lum1<",
            "Lxf1;",
            ">;",
            "Lum1<",
            "Lnf1;",
            ">;)",
            "Lcom/google/firebase/crashlytics/\u02ca;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/ˋ;->ˏ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbh1;->ˑ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lag1;->ˈ(Ljava/lang/String;)V

    new-instance v13, Lxj1;

    invoke-direct {v13, v1}, Lxj1;-><init>(Landroid/content/Context;)V

    new-instance v14, Lih1;

    move-object/from16 v2, p0

    invoke-direct {v14, v2}, Lih1;-><init>(Lcom/google/firebase/ˋ;)V

    new-instance v3, Lmh1;

    move-object/from16 v4, p1

    invoke-direct {v3, v1, v0, v4, v14}, Lmh1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/ˎ;Lih1;)V

    new-instance v7, Lyf1;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lyf1;-><init>(Lum1;)V

    new-instance v0, Lcom/google/firebase/crashlytics/ʿ;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Lcom/google/firebase/crashlytics/ʿ;-><init>(Lum1;)V

    const-string v4, "Crashlytics Exception Handler"

    invoke-static {v4}, Lkh1;->ʽ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    new-instance v15, Lbh1;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ʿ;->ʼ()Ljg1;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ʿ;->ʻ()Lcg1;

    move-result-object v10

    move-object v4, v15

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v8, v14

    move-object v11, v13

    invoke-direct/range {v4 .. v12}, Lbh1;-><init>(Lcom/google/firebase/ˋ;Lmh1;Lxf1;Lih1;Ljg1;Lcg1;Lxj1;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/ˋ;->ᐧ()Lcom/google/firebase/ٴ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ٴ;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lyg1;->ـ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mapping file ID is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lag1;->ʼ(Ljava/lang/String;)V

    new-instance v4, Lzf1;

    invoke-direct {v4, v1}, Lzf1;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {v1, v3, v2, v0, v4}, Lsg1;->ʻ(Landroid/content/Context;Lmh1;Ljava/lang/String;Ljava/lang/String;Lzf1;)Lsg1;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installer package name is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lsg1;->ʽ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lag1;->ˎ(Ljava/lang/String;)V

    const-string v4, "com.google.firebase.crashlytics.startup"

    invoke-static {v4}, Lkh1;->ʽ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v4, Lqj1;

    invoke-direct {v4}, Lqj1;-><init>()V

    iget-object v5, v0, Lsg1;->ʿ:Ljava/lang/String;

    iget-object v6, v0, Lsg1;->ˆ:Ljava/lang/String;

    move-object v7, v13

    move-object v8, v14

    invoke-static/range {v1 .. v8}, Lhk1;->ˏ(Landroid/content/Context;Ljava/lang/String;Lmh1;Lqj1;Ljava/lang/String;Ljava/lang/String;Lxj1;Lih1;)Lhk1;

    move-result-object v1

    invoke-virtual {v1, v9}, Lhk1;->ٴ(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/ˊ$ʻ;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/ˊ$ʻ;-><init>()V

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v15, v0, v1}, Lbh1;->ᵔ(Lsg1;Llk1;)Z

    move-result v0

    new-instance v2, Lcom/google/firebase/crashlytics/ˊ$ʼ;

    invoke-direct {v2, v0, v15, v1}, Lcom/google/firebase/crashlytics/ˊ$ʼ;-><init>(ZLbh1;Lhk1;)V

    invoke-static {v9, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lcom/google/firebase/crashlytics/ˊ;

    invoke-direct {v0, v15}, Lcom/google/firebase/crashlytics/ˊ;-><init>(Lbh1;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, Lag1;->ʿ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ʻ()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ˊ;->ʾ:Lbh1;

    invoke-virtual {v0}, Lbh1;->ʿ()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ˊ;->ʾ:Lbh1;

    invoke-virtual {v0}, Lbh1;->ˆ()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ˊ;->ʾ:Lbh1;

    invoke-virtual {v0}, Lbh1;->ˈ()Z

    move-result v0

    return v0
.end method

.method public ˆ(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ˊ;->ʾ:Lbh1;

    invoke-virtual {v0, p1}, Lbh1;->ـ(Ljava/lang/String;)V

    return-void
.end method

.method public ˈ(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Lag1;->ˑ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ˊ;->ʾ:Lbh1;

    invoke-virtual {v0, p1}, Lbh1;->ٴ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˉ()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ˊ;->ʾ:Lbh1;

    invoke-virtual {v0}, Lbh1;->ᵢ()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public ˊ(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ˊ;->ʾ:Lbh1;

    invoke-virtual {v0, p1}, Lbh1;->ⁱ(Ljava/lang/Boolean;)V

    return-void
.end method

.method public ˋ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ˊ;->ʾ:Lbh1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbh1;->ⁱ(Ljava/lang/Boolean;)V

    return-void
.end method

.method public ˎ(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ˊ;->ʾ:Lbh1;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lbh1;->ﹳ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˏ(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ˊ;->ʾ:Lbh1;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lbh1;->ﹳ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˑ(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ˊ;->ʾ:Lbh1;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lbh1;->ﹳ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public י(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ˊ;->ʾ:Lbh1;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lbh1;->ﹳ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ـ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ˊ;->ʾ:Lbh1;

    invoke-virtual {v0, p1, p2}, Lbh1;->ﹳ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ٴ(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ˊ;->ʾ:Lbh1;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lbh1;->ﹳ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ᐧ(Lcom/google/firebase/crashlytics/ˉ;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ˊ;->ʾ:Lbh1;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/ˉ;->ʻ:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lbh1;->ﹶ(Ljava/util/Map;)V

    return-void
.end method

.method public ᴵ(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ˊ;->ʾ:Lbh1;

    invoke-virtual {v0, p1}, Lbh1;->ﾞﾞ(Ljava/lang/String;)V

    return-void
.end method
