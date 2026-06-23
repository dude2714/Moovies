.class public Lke5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke5$ʼ;,
        Lke5$ʻ;
    }
.end annotation


# instance fields
.field ʻ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final ʼ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lke5$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field volatile ʾ:Z

.field ʿ:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lke5;->ʻ:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lke5;->ʼ:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lke5;->ʽ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lke5;->ʾ:Z

    return-void
.end method

.method private declared-synchronized ʻ(Ljava/lang/String;Ljava/lang/Object;Lle5;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lke5;->ʾ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lke5;->ʿ:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Lke5$ʻ;

    invoke-direct {v0, p0}, Lke5$ʻ;-><init>(Lke5;)V

    iput-object v0, p0, Lke5;->ʿ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p0, Lke5;->ʼ:Ljava/util/Collection;

    new-instance v1, Lke5$ʼ;

    iget-object v2, p0, Lke5;->ʻ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, p3, p2, v2}, Lke5$ʼ;-><init>(Ljava/lang/String;Lle5;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No new trackers can be added once exitWhenFinished() is called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized ʼ()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lke5;->ʾ:Z

    iget-object v0, p0, Lke5;->ʿ:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lke5;->ʿ:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lke5;->ʽ:Ljava/util/List;

    return-object v0
.end method

.method public ʾ()I
    .locals 1

    iget-object v0, p0, Lke5;->ʼ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public ʿ(Ljava/io/File;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lke5;->ˆ(Ljava/io/File;Ljava/lang/Object;Lle5;)V

    return-void
.end method

.method public ˆ(Ljava/io/File;Ljava/lang/Object;Lle5;)V
    .locals 1

    const-string v0, "The file must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lke5;->ʻ(Ljava/lang/String;Ljava/lang/Object;Lle5;)V

    return-void
.end method

.method public ˈ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lke5;->ˉ(Ljava/lang/String;Ljava/lang/Object;Lle5;)V

    return-void
.end method

.method public ˉ(Ljava/lang/String;Ljava/lang/Object;Lle5;)V
    .locals 1

    const-string v0, "The path must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lke5;->ʻ(Ljava/lang/String;Ljava/lang/Object;Lle5;)V

    return-void
.end method
