.class public Lcom/google/firebase/crashlytics/ʿ;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Lum1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum1<",
            "Lnf1;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ʼ:Lcg1;

.field private volatile ʽ:Ljg1;

.field private final ʾ:Ljava/util/List;
    .annotation build Landroidx/annotation/ﹳ;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lum1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum1<",
            "Lnf1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lkg1;

    invoke-direct {v0}, Lkg1;-><init>()V

    new-instance v1, Lhg1;

    invoke-direct {v1}, Lhg1;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/ʿ;-><init>(Lum1;Ljg1;Lcg1;)V

    return-void
.end method

.method public constructor <init>(Lum1;Ljg1;Lcg1;)V
    .locals 0
    .param p2    # Ljg1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lcg1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum1<",
            "Lnf1;",
            ">;",
            "Ljg1;",
            "Lcg1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ʿ;->ʻ:Lum1;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ʿ;->ʽ:Ljg1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ʿ;->ʾ:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ʿ;->ʼ:Lcg1;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/ʿ;->ʽ()V

    return-void
.end method

.method private ʽ()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ʿ;->ʻ:Lum1;

    new-instance v1, Lcom/google/firebase/crashlytics/ʻ;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/ʻ;-><init>(Lcom/google/firebase/crashlytics/ʿ;)V

    invoke-interface {v0, v1}, Lum1;->ʻ(Lum1$ʻ;)V

    return-void
.end method

.method private synthetic ʾ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ʿ;->ʼ:Lcg1;

    invoke-interface {v0, p1, p2}, Lcg1;->ʻ(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic ˆ(Lig1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ʿ;->ʽ:Ljg1;

    instance-of v0, v0, Lkg1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ʿ;->ʾ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ʿ;->ʽ:Ljg1;

    invoke-interface {v0, p1}, Ljg1;->ʻ(Lig1;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic ˉ(Lvm1;)V
    .locals 5

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lag1;->ʼ(Ljava/lang/String;)V

    invoke-interface {p1}, Lvm1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf1;

    new-instance v0, Lgg1;

    invoke-direct {v0, p1}, Lgg1;-><init>(Lnf1;)V

    new-instance v1, Lcom/google/firebase/crashlytics/ˈ;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/ˈ;-><init>()V

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/ʿ;->ˋ(Lnf1;Lcom/google/firebase/crashlytics/ˈ;)Lnf1$ʻ;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Lag1;->ʼ(Ljava/lang/String;)V

    new-instance p1, Lfg1;

    invoke-direct {p1}, Lfg1;-><init>()V

    new-instance v2, Leg1;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Leg1;-><init>(Lgg1;ILjava/util/concurrent/TimeUnit;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ʿ;->ʾ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig1;

    invoke-virtual {p1, v3}, Lfg1;->ʻ(Lig1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/ˈ;->ʾ(Ldg1;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/ˈ;->ʿ(Ldg1;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ʿ;->ʽ:Ljg1;

    iput-object v2, p0, Lcom/google/firebase/crashlytics/ʿ;->ʼ:Lcg1;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p1

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p1, v0}, Lag1;->ˑ(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static ˋ(Lnf1;Lcom/google/firebase/crashlytics/ˈ;)Lnf1$ʻ;
    .locals 2
    .param p0    # Lnf1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/crashlytics/ˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Lsf1;
    .end annotation

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Lnf1;->ˈ(Ljava/lang/String;Lnf1$ʼ;)Lnf1$ʻ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lag1;->ʼ(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Lnf1;->ˈ(Ljava/lang/String;Lnf1$ʼ;)Lnf1$ʻ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p0, p1}, Lag1;->ˑ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ʻ()Lcg1;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/ʼ;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/ʼ;-><init>(Lcom/google/firebase/crashlytics/ʿ;)V

    return-object v0
.end method

.method public ʼ()Ljg1;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/ʽ;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/ʽ;-><init>(Lcom/google/firebase/crashlytics/ʿ;)V

    return-object v0
.end method

.method public synthetic ʿ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/ʿ;->ʾ(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic ˈ(Lig1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ʿ;->ˆ(Lig1;)V

    return-void
.end method

.method public synthetic ˊ(Lvm1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ʿ;->ˉ(Lvm1;)V

    return-void
.end method
