.class public Lu8;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Lh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼ:Lˎˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02ce\u02ce<",
            "Ldb;",
            "Lh2<",
            "***>;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Lh2;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, Lw1;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lq7;

    invoke-direct {v12}, Lq7;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lw1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo7;Lˋˑ$ʻ;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lˋˑ$ʻ;)V

    sput-object v6, Lu8;->ʻ:Lh2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lˎˎ;

    invoke-direct {v0}, Lˎˎ;-><init>()V

    iput-object v0, p0, Lu8;->ʼ:Lˎˎ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lu8;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private ʼ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ldb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ldb;"
        }
    .end annotation

    iget-object v0, p0, Lu8;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb;

    if-nez v0, :cond_0

    new-instance v0, Ldb;

    invoke-direct {v0}, Ldb;-><init>()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ldb;->ʼ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public ʻ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lh2;
    .locals 0
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lh2<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lu8;->ʼ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ldb;

    move-result-object p1

    iget-object p2, p0, Lu8;->ʼ:Lˎˎ;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lu8;->ʼ:Lˎˎ;

    invoke-virtual {p3, p1}, Lٴٴ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh2;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lu8;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ʽ(Lh2;)Z
    .locals 1
    .param p1    # Lh2;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2<",
            "***>;)Z"
        }
    .end annotation

    sget-object v0, Lu8;->ʻ:Lh2;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ʾ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lh2;)V
    .locals 3
    .param p4    # Lh2;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lh2<",
            "***>;)V"
        }
    .end annotation

    iget-object v0, p0, Lu8;->ʼ:Lˎˎ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu8;->ʼ:Lˎˎ;

    new-instance v2, Ldb;

    invoke-direct {v2, p1, p2, p3}, Ldb;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lu8;->ʻ:Lh2;

    :goto_0
    invoke-virtual {v1, v2, p4}, Lٴٴ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
