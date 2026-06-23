.class public Lcom/google/firebase/abt/component/ʼ;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Ljava/util/Map;
    .annotation build Landroidx/annotation/ﹳ;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llf1;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Landroid/content/Context;

.field private final ʽ:Lvm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm1<",
            "Lnf1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lvm1;)V
    .locals 1
    .annotation build Landroidx/annotation/ʻʿ;
        otherwise = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvm1<",
            "Lnf1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/abt/component/ʼ;->ʻ:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/abt/component/ʼ;->ʼ:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/abt/component/ʼ;->ʽ:Lvm1;

    return-void
.end method


# virtual methods
.method protected ʻ(Ljava/lang/String;)Llf1;
    .locals 3
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    new-instance v0, Llf1;

    iget-object v1, p0, Lcom/google/firebase/abt/component/ʼ;->ʼ:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/abt/component/ʼ;->ʽ:Lvm1;

    invoke-direct {v0, v1, v2, p1}, Llf1;-><init>(Landroid/content/Context;Lvm1;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized ʼ(Ljava/lang/String;)Llf1;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/abt/component/ʼ;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/abt/component/ʼ;->ʻ:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/firebase/abt/component/ʼ;->ʻ(Ljava/lang/String;)Llf1;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/abt/component/ʼ;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
