.class Lz1;
.super Ljava/lang/Object;

# interfaces
.implements Lv1$ʼ;
.implements Lib$ˆ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1$ʽ;,
        Lz1$ʾ;,
        Lz1$ʿ;,
        Lz1$ʼ;,
        Lz1$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv1$\u02bc<",
        "TR;>;",
        "Lib$\u02c6;"
    }
.end annotation


# static fields
.field private static final ʽʽ:Lz1$ʽ;


# instance fields
.field private ʻʼ:Z

.field ʻʽ:Ld2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2<",
            "*>;"
        }
    .end annotation
.end field

.field private ʻʾ:Lv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile ʻʿ:Z

.field private ʻˆ:Z

.field final ʼʼ:Lz1$ʿ;

.field private final ʾʾ:Ld2$ʻ;

.field private final ʿʿ:Lkb;

.field private final ˆˆ:Lz1$ʽ;

.field private final ˈˈ:Lr3;

.field private final ˉˉ:La2;

.field private final ˊˊ:Lr3;

.field private final ˋˋ:Lr3;

.field private final ˎˎ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ˏˏ:Lr3;

.field private ˑˑ:Lcom/bumptech/glide/load/ˈ;

.field private יי:Z

.field private final ــ:Lˋˑ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cb\u02d1$\u02bb<",
            "Lz1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private ٴٴ:Z

.field private ᵎᵎ:Z

.field private ᵔᵔ:Z

.field private ᵢᵢ:Z

.field private ⁱⁱ:Lj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2<",
            "*>;"
        }
    .end annotation
.end field

.field ﹳﹳ:Lcom/bumptech/glide/load/ʻ;

.field ﹶﹶ:Le2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1$ʽ;

    invoke-direct {v0}, Lz1$ʽ;-><init>()V

    sput-object v0, Lz1;->ʽʽ:Lz1$ʽ;

    return-void
.end method

.method constructor <init>(Lr3;Lr3;Lr3;Lr3;La2;Ld2$ʻ;Lˋˑ$ʻ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3;",
            "Lr3;",
            "Lr3;",
            "Lr3;",
            "La2;",
            "Ld2$\u02bb;",
            "L\u02cb\u02d1$\u02bb<",
            "Lz1<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v8, Lz1;->ʽʽ:Lz1$ʽ;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lz1;-><init>(Lr3;Lr3;Lr3;Lr3;La2;Ld2$ʻ;Lˋˑ$ʻ;Lz1$ʽ;)V

    return-void
.end method

.method constructor <init>(Lr3;Lr3;Lr3;Lr3;La2;Ld2$ʻ;Lˋˑ$ʻ;Lz1$ʽ;)V
    .locals 1
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3;",
            "Lr3;",
            "Lr3;",
            "Lr3;",
            "La2;",
            "Ld2$\u02bb;",
            "L\u02cb\u02d1$\u02bb<",
            "Lz1<",
            "*>;>;",
            "Lz1$\u02bd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz1$ʿ;

    invoke-direct {v0}, Lz1$ʿ;-><init>()V

    iput-object v0, p0, Lz1;->ʼʼ:Lz1$ʿ;

    invoke-static {}, Lkb;->ʻ()Lkb;

    move-result-object v0

    iput-object v0, p0, Lz1;->ʿʿ:Lkb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lz1;->ˎˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lz1;->ˈˈ:Lr3;

    iput-object p2, p0, Lz1;->ˋˋ:Lr3;

    iput-object p3, p0, Lz1;->ˊˊ:Lr3;

    iput-object p4, p0, Lz1;->ˏˏ:Lr3;

    iput-object p5, p0, Lz1;->ˉˉ:La2;

    iput-object p6, p0, Lz1;->ʾʾ:Ld2$ʻ;

    iput-object p7, p0, Lz1;->ــ:Lˋˑ$ʻ;

    iput-object p8, p0, Lz1;->ˆˆ:Lz1$ʽ;

    return-void
.end method

.method private ˋ()Lr3;
    .locals 1

    iget-boolean v0, p0, Lz1;->יי:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1;->ˊˊ:Lr3;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lz1;->ᵎᵎ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz1;->ˏˏ:Lr3;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz1;->ˋˋ:Lr3;

    :goto_0
    return-object v0
.end method

.method private י()Z
    .locals 1

    iget-boolean v0, p0, Lz1;->ʻʼ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lz1;->ٴٴ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lz1;->ʻʿ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private declared-synchronized ᴵ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz1;->ˑˑ:Lcom/bumptech/glide/load/ˈ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1;->ʼʼ:Lz1$ʿ;

    invoke-virtual {v0}, Lz1$ʿ;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz1;->ˑˑ:Lcom/bumptech/glide/load/ˈ;

    iput-object v0, p0, Lz1;->ʻʽ:Ld2;

    iput-object v0, p0, Lz1;->ⁱⁱ:Lj2;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lz1;->ʻʼ:Z

    iput-boolean v1, p0, Lz1;->ʻʿ:Z

    iput-boolean v1, p0, Lz1;->ٴٴ:Z

    iput-boolean v1, p0, Lz1;->ʻˆ:Z

    iget-object v2, p0, Lz1;->ʻʾ:Lv1;

    invoke-virtual {v2, v1}, Lv1;->ﾞ(Z)V

    iput-object v0, p0, Lz1;->ʻʾ:Lv1;

    iput-object v0, p0, Lz1;->ﹶﹶ:Le2;

    iput-object v0, p0, Lz1;->ﹳﹳ:Lcom/bumptech/glide/load/ʻ;

    iget-object v0, p0, Lz1;->ــ:Lˋˑ$ʻ;

    invoke-interface {v0, p0}, Lˋˑ$ʻ;->ʻ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized ʻ(Lh9;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz1;->ʿʿ:Lkb;

    invoke-virtual {v0}, Lkb;->ʽ()V

    iget-object v0, p0, Lz1;->ʼʼ:Lz1$ʿ;

    invoke-virtual {v0, p1, p2}, Lz1$ʿ;->ʻ(Lh9;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lz1;->ٴٴ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lz1;->ˎ(I)V

    new-instance v0, Lz1$ʼ;

    invoke-direct {v0, p0, p1}, Lz1$ʼ;-><init>(Lz1;Lh9;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lz1;->ʻʼ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lz1;->ˎ(I)V

    new-instance v0, Lz1$ʻ;

    invoke-direct {v0, p0, p1}, Lz1$ʻ;-><init>(Lz1;Lh9;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lz1;->ʻʿ:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Leb;->ʻ(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ʼ()Lkb;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lz1;->ʿʿ:Lkb;

    return-object v0
.end method

.method public ʽ(Lj2;Lcom/bumptech/glide/load/ʻ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2<",
            "TR;>;",
            "Lcom/bumptech/glide/load/\u02bb;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lz1;->ⁱⁱ:Lj2;

    iput-object p2, p0, Lz1;->ﹳﹳ:Lcom/bumptech/glide/load/ʻ;

    iput-boolean p3, p0, Lz1;->ʻˆ:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lz1;->ٴ()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ʾ(Le2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lz1;->ﹶﹶ:Le2;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lz1;->ـ()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ʿ(Lv1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lz1;->ˋ()Lr3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method ˆ(Lh9;)V
    .locals 1
    .annotation build Landroidx/annotation/ﹳ;
        value = "this"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lz1;->ﹶﹶ:Le2;

    invoke-interface {p1, v0}, Lh9;->ʾ(Le2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lp1;

    invoke-direct {v0, p1}, Lp1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method ˈ(Lh9;)V
    .locals 3
    .annotation build Landroidx/annotation/ﹳ;
        value = "this"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lz1;->ʻʽ:Ld2;

    iget-object v1, p0, Lz1;->ﹳﹳ:Lcom/bumptech/glide/load/ʻ;

    iget-boolean v2, p0, Lz1;->ʻˆ:Z

    invoke-interface {p1, v0, v1, v2}, Lh9;->ʽ(Lj2;Lcom/bumptech/glide/load/ʻ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lp1;

    invoke-direct {v0, p1}, Lp1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method ˉ()V
    .locals 2

    invoke-direct {p0}, Lz1;->י()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1;->ʻʿ:Z

    iget-object v0, p0, Lz1;->ʻʾ:Lv1;

    invoke-virtual {v0}, Lv1;->ʿ()V

    iget-object v0, p0, Lz1;->ˉˉ:La2;

    iget-object v1, p0, Lz1;->ˑˑ:Lcom/bumptech/glide/load/ˈ;

    invoke-interface {v0, p0, v1}, La2;->ʽ(Lz1;Lcom/bumptech/glide/load/ˈ;)V

    return-void
.end method

.method ˊ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz1;->ʿʿ:Lkb;

    invoke-virtual {v0}, Lkb;->ʽ()V

    invoke-direct {p0}, Lz1;->י()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Leb;->ʻ(ZLjava/lang/String;)V

    iget-object v0, p0, Lz1;->ˎˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Leb;->ʻ(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lz1;->ʻʽ:Ld2;

    invoke-direct {p0}, Lz1;->ᴵ()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld2;->ˈ()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized ˎ(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lz1;->י()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Leb;->ʻ(ZLjava/lang/String;)V

    iget-object v0, p0, Lz1;->ˎˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lz1;->ʻʽ:Ld2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld2;->ʼ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ˏ(Lcom/bumptech/glide/load/ˈ;ZZZZ)Lz1;
    .locals 0
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u02c8;",
            "ZZZZ)",
            "Lz1<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lz1;->ˑˑ:Lcom/bumptech/glide/load/ˈ;

    iput-boolean p2, p0, Lz1;->ᵔᵔ:Z

    iput-boolean p3, p0, Lz1;->יי:Z

    iput-boolean p4, p0, Lz1;->ᵎᵎ:Z

    iput-boolean p5, p0, Lz1;->ᵢᵢ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ˑ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz1;->ʻʿ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method ـ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz1;->ʿʿ:Lkb;

    invoke-virtual {v0}, Lkb;->ʽ()V

    iget-boolean v0, p0, Lz1;->ʻʿ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz1;->ᴵ()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lz1;->ʼʼ:Lz1$ʿ;

    invoke-virtual {v0}, Lz1$ʿ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lz1;->ʻʼ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1;->ʻʼ:Z

    iget-object v1, p0, Lz1;->ˑˑ:Lcom/bumptech/glide/load/ˈ;

    iget-object v2, p0, Lz1;->ʼʼ:Lz1$ʿ;

    invoke-virtual {v2}, Lz1$ʿ;->ʽ()Lz1$ʿ;

    move-result-object v2

    invoke-virtual {v2}, Lz1$ʿ;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lz1;->ˎ(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lz1;->ˉˉ:La2;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, La2;->ʼ(Lz1;Lcom/bumptech/glide/load/ˈ;Ld2;)V

    invoke-virtual {v2}, Lz1$ʿ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1$ʾ;

    iget-object v2, v1, Lz1$ʾ;->ʼ:Ljava/util/concurrent/Executor;

    new-instance v3, Lz1$ʻ;

    iget-object v1, v1, Lz1$ʾ;->ʻ:Lh9;

    invoke-direct {v3, p0, v1}, Lz1$ʻ;-><init>(Lz1;Lh9;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz1;->ˊ()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method ٴ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz1;->ʿʿ:Lkb;

    invoke-virtual {v0}, Lkb;->ʽ()V

    iget-boolean v0, p0, Lz1;->ʻʿ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1;->ⁱⁱ:Lj2;

    invoke-interface {v0}, Lj2;->ʽ()V

    invoke-direct {p0}, Lz1;->ᴵ()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lz1;->ʼʼ:Lz1$ʿ;

    invoke-virtual {v0}, Lz1$ʿ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lz1;->ٴٴ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lz1;->ˆˆ:Lz1$ʽ;

    iget-object v1, p0, Lz1;->ⁱⁱ:Lj2;

    iget-boolean v2, p0, Lz1;->ᵔᵔ:Z

    iget-object v3, p0, Lz1;->ˑˑ:Lcom/bumptech/glide/load/ˈ;

    iget-object v4, p0, Lz1;->ʾʾ:Ld2$ʻ;

    invoke-virtual {v0, v1, v2, v3, v4}, Lz1$ʽ;->ʻ(Lj2;ZLcom/bumptech/glide/load/ˈ;Ld2$ʻ;)Ld2;

    move-result-object v0

    iput-object v0, p0, Lz1;->ʻʽ:Ld2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1;->ٴٴ:Z

    iget-object v1, p0, Lz1;->ʼʼ:Lz1$ʿ;

    invoke-virtual {v1}, Lz1$ʿ;->ʽ()Lz1$ʿ;

    move-result-object v1

    invoke-virtual {v1}, Lz1$ʿ;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lz1;->ˎ(I)V

    iget-object v0, p0, Lz1;->ˑˑ:Lcom/bumptech/glide/load/ˈ;

    iget-object v2, p0, Lz1;->ʻʽ:Ld2;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lz1;->ˉˉ:La2;

    invoke-interface {v3, p0, v0, v2}, La2;->ʼ(Lz1;Lcom/bumptech/glide/load/ˈ;Ld2;)V

    invoke-virtual {v1}, Lz1$ʿ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz1$ʾ;

    iget-object v2, v1, Lz1$ʾ;->ʼ:Ljava/util/concurrent/Executor;

    new-instance v3, Lz1$ʼ;

    iget-object v1, v1, Lz1$ʾ;->ʻ:Lh9;

    invoke-direct {v3, p0, v1}, Lz1$ʼ;-><init>(Lz1;Lh9;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz1;->ˊ()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method ᐧ()Z
    .locals 1

    iget-boolean v0, p0, Lz1;->ᵢᵢ:Z

    return v0
.end method

.method declared-synchronized ᵎ(Lh9;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz1;->ʿʿ:Lkb;

    invoke-virtual {v0}, Lkb;->ʽ()V

    iget-object v0, p0, Lz1;->ʼʼ:Lz1$ʿ;

    invoke-virtual {v0, p1}, Lz1$ʿ;->ʿ(Lh9;)V

    iget-object p1, p0, Lz1;->ʼʼ:Lz1$ʿ;

    invoke-virtual {p1}, Lz1$ʿ;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lz1;->ˉ()V

    iget-boolean p1, p0, Lz1;->ٴٴ:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lz1;->ʻʼ:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lz1;->ˎˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lz1;->ᴵ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ᵔ(Lv1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lz1;->ʻʾ:Lv1;

    invoke-virtual {p1}, Lv1;->ʿʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1;->ˈˈ:Lr3;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lz1;->ˋ()Lr3;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lr3;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
