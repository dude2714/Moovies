.class Lim2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final ʼʼ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽʽ:Lxn2;

.field private final ʾʾ:Len2;

.field private final ʿʿ:Lqm2;

.field public ــ:Lyi2;


# direct methods
.method public constructor <init>(Lmm2;)V
    .locals 1

    new-instance v0, Lmn2;

    invoke-direct {v0, p1}, Lmn2;-><init>(Lmm2;)V

    invoke-direct {p0, v0}, Lim2;-><init>(Lxn2;)V

    return-void
.end method

.method constructor <init>(Lxn2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lim2;->ــ:Lyi2;

    iput-object p1, p0, Lim2;->ʽʽ:Lxn2;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lim2;->ʼʼ:Ljava/util/Set;

    new-instance p1, Lqm2;

    invoke-direct {p1}, Lqm2;-><init>()V

    iput-object p1, p0, Lim2;->ʿʿ:Lqm2;

    new-instance p1, Lbn2;

    invoke-direct {p1}, Lbn2;-><init>()V

    iput-object p1, p0, Lim2;->ʾʾ:Len2;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lim2;->ʽʽ:Lxn2;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method ʾ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim2;->ʼʼ:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method ʿ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lim2;->ʾʾ:Len2;

    invoke-interface {v0, p1}, Len2;->ʽ(Ljava/lang/String;)V

    return-void
.end method

.method ˈ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lim2;->ʾʾ:Len2;

    invoke-interface {v0, p1}, Len2;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method declared-synchronized ˋ(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lim2;->ʼʼ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˎ(Lwm2;Lqf2;Lnc2;Lad2;Lfc2;Leb2;)V
    .locals 13

    move-object v11, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v11, Lim2;->ʿʿ:Lqm2;

    invoke-virtual/range {p4 .. p4}, Lrv2;->ˎ()Lh82;

    move-result-object v1

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    invoke-virtual {v0, v1, v5, v8}, Lqm2;->ˆ(Lh82;Lk82;Leb2;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, Lim2;->ʼʼ:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v11, Lim2;->ʾʾ:Len2;

    invoke-interface {v0, v12}, Len2;->ʼ(Ljava/lang/String;)I

    move-result v10

    new-instance v0, Lhm2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v9, v12

    invoke-direct/range {v1 .. v10}, Lhm2;-><init>(Lim2;Lwm2;Lqf2;Lnc2;Lad2;Lfc2;Leb2;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v11, Lim2;->ʽʽ:Lxn2;

    invoke-interface {v1, v0}, Lxn2;->ʻˊ(Lhm2;)V

    iget-object v0, v11, Lim2;->ʼʼ:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, v11, Lim2;->ــ:Lyi2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Revalidation for ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] not scheduled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyi2;->ʻ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
