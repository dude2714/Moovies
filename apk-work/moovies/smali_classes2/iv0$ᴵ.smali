.class Liv0$ᴵ;
.super Ljava/util/concurrent/locks/ReentrantLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u1d35"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field volatile ʼʼ:I

.field final ʽʽ:Liv0;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field ʾʾ:I

.field ʿʿ:J
    .annotation build Lef1;
        value = "this"
    .end annotation
.end field

.field volatile ˆˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lmv0<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field final ˈˈ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final ˉˉ:J

.field final ˊˊ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lmv0<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final ˋˋ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final ˎˎ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lmv0<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lef1;
        value = "this"
    .end annotation
.end field

.field final ˏˏ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ˑˑ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lmv0<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lef1;
        value = "this"
    .end annotation
.end field

.field ــ:I

.field final ᵔᵔ:Lyu0$ʼ;


# direct methods
.method constructor <init>(Liv0;IJLyu0$ʼ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv0<",
            "TK;TV;>;IJ",
            "Lyu0$\u02bc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Liv0$ᴵ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iput-wide p3, p0, Liv0$ᴵ;->ˉˉ:J

    invoke-static {p5}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyu0$ʼ;

    iput-object p3, p0, Liv0$ᴵ;->ᵔᵔ:Lyu0$ʼ;

    invoke-virtual {p0, p2}, Liv0$ᴵ;->ــ(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p2

    invoke-virtual {p0, p2}, Liv0$ᴵ;->ᐧᐧ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    invoke-virtual {p1}, Liv0;->ʻʾ()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Liv0$ᴵ;->ˈˈ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Liv0;->ʻʿ()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_1
    iput-object p3, p0, Liv0$ᴵ;->ˋˋ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Liv0;->ʻʽ()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {}, Liv0;->ˋ()Ljava/util/Queue;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Liv0$ᴵ;->ˊˊ:Ljava/util/Queue;

    invoke-virtual {p1}, Liv0;->ʻˈ()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Liv0$ˈˈ;

    invoke-direct {p2}, Liv0$ˈˈ;-><init>()V

    goto :goto_2

    :cond_3
    invoke-static {}, Liv0;->ˋ()Ljava/util/Queue;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Liv0$ᴵ;->ˎˎ:Ljava/util/Queue;

    invoke-virtual {p1}, Liv0;->ʻʽ()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Liv0$ʿ;

    invoke-direct {p1}, Liv0$ʿ;-><init>()V

    goto :goto_3

    :cond_4
    invoke-static {}, Liv0;->ˋ()Ljava/util/Queue;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Liv0$ᴵ;->ˑˑ:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 2

    iget-object v0, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v0, v0, Liv0;->ʻʾ:Lsu0;

    invoke-virtual {v0}, Lsu0;->ʻ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Liv0$ᴵ;->ʻˈ(J)V

    invoke-virtual {p0}, Liv0$ᴵ;->ʻˉ()V

    return-void
.end method

.method ʻʼ(Ljava/lang/Object;ILiv0$ˑ;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Liv0$\u02d1<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Liv0$ᴵ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv0;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lmv0;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lmv0;->ʼ()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v7, v7, Liv0;->ˑˑ:Lot0;

    invoke-virtual {v7, p1, v6}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object p1

    if-ne p1, p3, :cond_1

    invoke-virtual {p3}, Liv0$ˑ;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Liv0$ˑ;->ˊ()Liv0$ᐧᐧ;

    move-result-object p1

    invoke-interface {v4, p1}, Lmv0;->ˏ(Liv0$ᐧᐧ;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3, v4}, Liv0$ᴵ;->ﹶﹶ(Lmv0;Lmv0;)Lmv0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    return v5

    :cond_2
    :try_start_1
    invoke-interface {v4}, Lmv0;->ʽ()Lmv0;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    throw p1
.end method

.method ʻʾ(Lmv0;Lmv0;Ljava/lang/Object;ILjava/lang/Object;Liv0$ᐧᐧ;Lnv0;)Lmv0;
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;",
            "Lmv0<",
            "TK;TV;>;TK;ITV;",
            "Liv0$\u1427\u1427<",
            "TK;TV;>;",
            "Lnv0;",
            ")",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lef1;
        value = "this"
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-interface {p6}, Liv0$ᐧᐧ;->ʽ()I

    move-result v4

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Liv0$ᴵ;->י(Ljava/lang/Object;ILjava/lang/Object;ILnv0;)V

    iget-object p3, p0, Liv0$ᴵ;->ˎˎ:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Liv0$ᴵ;->ˑˑ:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-interface {p6}, Liv0$ᐧᐧ;->ʾ()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-interface {p6, p2}, Liv0$ᐧᐧ;->ʼ(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Liv0$ᴵ;->ﹶﹶ(Lmv0;Lmv0;)Lmv0;

    move-result-object p1

    return-object p1
.end method

.method ʻʿ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v9, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v1, v1, Liv0;->ʻʾ:Lsu0;

    invoke-virtual {v1}, Lsu0;->ʻ()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Liv0$ᴵ;->ˈˈ(J)V

    iget-object v10, v9, Liv0$ᴵ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v0, v1

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmv0;

    move-object v12, v2

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_0

    invoke-interface {v12}, Lmv0;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v12}, Lmv0;->ʼ()I

    move-result v1

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v9, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v1, v1, Liv0;->ˑˑ:Lot0;

    move-object/from16 v14, p1

    invoke-virtual {v1, v14, v4}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object v15

    invoke-interface {v15}, Liv0$ᐧᐧ;->get()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-interface {v15}, Liv0$ᐧᐧ;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v9, Liv0$ᴵ;->ʾʾ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Liv0$ᴵ;->ʾʾ:I

    sget-object v8, Lnv0;->ʿʿ:Lnv0;

    move-object/from16 v1, p0

    move-object v3, v12

    move/from16 v5, p2

    move-object/from16 v6, v16

    move-object v7, v15

    invoke-virtual/range {v1 .. v8}, Liv0$ᴵ;->ʻʾ(Lmv0;Lmv0;Ljava/lang/Object;ILjava/lang/Object;Liv0$ᐧᐧ;Lnv0;)Lmv0;

    move-result-object v0

    iget v1, v9, Liv0$ᴵ;->ʼʼ:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Liv0$ᴵ;->ʼʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Liv0$ᴵ;->ˉˉ()V

    return-object v13

    :cond_1
    :try_start_1
    iget v1, v9, Liv0$ᴵ;->ʾʾ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Liv0$ᴵ;->ʾʾ:I

    invoke-interface {v15}, Liv0$ᐧᐧ;->ʽ()I

    move-result v5

    sget-object v6, Lnv0;->ʼʼ:Lnv0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, v16

    invoke-virtual/range {v1 .. v6}, Liv0$ᴵ;->י(Ljava/lang/Object;ILjava/lang/Object;ILnv0;)V

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Liv0$ᴵ;->ʻˋ(Lmv0;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v9, v12}, Liv0$ᴵ;->ـ(Lmv0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Liv0$ᴵ;->ˉˉ()V

    return-object v16

    :cond_2
    move-object/from16 v14, p1

    :cond_3
    :try_start_2
    invoke-interface {v12}, Lmv0;->ʽ()Lmv0;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Liv0$ᴵ;->ˉˉ()V

    throw v0
.end method

.method ʻˆ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v9, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v1, v1, Liv0;->ʻʾ:Lsu0;

    invoke-virtual {v1}, Lsu0;->ʻ()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Liv0$ᴵ;->ˈˈ(J)V

    iget-object v10, v9, Liv0$ᴵ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    and-int v12, v0, v1

    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmv0;

    move-object v13, v2

    :goto_0
    const/4 v14, 0x0

    if-eqz v13, :cond_0

    invoke-interface {v13}, Lmv0;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v13}, Lmv0;->ʼ()I

    move-result v1

    if-ne v1, v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, v9, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v1, v1, Liv0;->ˑˑ:Lot0;

    move-object/from16 v15, p1

    invoke-virtual {v1, v15, v4}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v13}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Liv0$ᐧᐧ;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-interface/range {v16 .. v16}, Liv0$ᐧᐧ;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v9, Liv0$ᴵ;->ʾʾ:I

    add-int/2addr v1, v11

    iput v1, v9, Liv0$ᴵ;->ʾʾ:I

    sget-object v8, Lnv0;->ʿʿ:Lnv0;

    move-object/from16 v1, p0

    move-object v3, v13

    move/from16 v5, p2

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v8}, Liv0$ᴵ;->ʻʾ(Lmv0;Lmv0;Ljava/lang/Object;ILjava/lang/Object;Liv0$ᐧᐧ;Lnv0;)Lmv0;

    move-result-object v0

    iget v1, v9, Liv0$ᴵ;->ʼʼ:I

    sub-int/2addr v1, v11

    invoke-virtual {v10, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Liv0$ᴵ;->ʼʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Liv0$ᴵ;->ˉˉ()V

    return v14

    :cond_1
    :try_start_1
    iget-object v1, v9, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v1, v1, Liv0;->ᵔᵔ:Lot0;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3, v6}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v9, Liv0$ᴵ;->ʾʾ:I

    add-int/2addr v1, v11

    iput v1, v9, Liv0$ᴵ;->ʾʾ:I

    invoke-interface/range {v16 .. v16}, Liv0$ᐧᐧ;->ʽ()I

    move-result v5

    sget-object v10, Lnv0;->ʼʼ:Lnv0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Liv0$ᴵ;->י(Ljava/lang/Object;ILjava/lang/Object;ILnv0;)V

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Liv0$ᴵ;->ʻˋ(Lmv0;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v9, v13}, Liv0$ᴵ;->ـ(Lmv0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Liv0$ᴵ;->ˉˉ()V

    return v11

    :cond_2
    :try_start_2
    invoke-virtual {v9, v13, v7, v8}, Liv0$ᴵ;->ˎˎ(Lmv0;J)V

    goto :goto_1

    :cond_3
    move-object/from16 v15, p1

    :cond_4
    move-object/from16 v3, p3

    invoke-interface {v13}, Lmv0;->ʽ()Lmv0;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Liv0$ᴵ;->ˉˉ()V

    throw v0
.end method

.method ʻˈ(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Liv0$ᴵ;->ˏ()V

    invoke-virtual {p0, p1, p2}, Liv0$ᴵ;->ᐧ(J)V

    iget-object p1, p0, Liv0$ᴵ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method ʻˉ()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    invoke-virtual {v0}, Liv0;->ˆˆ()V

    :cond_0
    return-void
.end method

.method ʻˊ(Lmv0;Ljava/lang/Object;ILjava/lang/Object;JLdv0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;TK;ITV;J",
            "Ldv0<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    invoke-virtual {v0}, Liv0;->יי()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmv0;->ˑ()J

    move-result-wide v0

    sub-long/2addr p5, v0

    iget-object v0, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-wide v0, v0, Liv0;->ﹶﹶ:J

    cmp-long v2, p5, v0

    if-lez v2, :cond_0

    invoke-interface {p1}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object p1

    invoke-interface {p1}, Liv0$ᐧᐧ;->ʾ()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p7, p1}, Liv0$ᴵ;->יי(Ljava/lang/Object;ILdv0;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p4
.end method

.method ʻˋ(Lmv0;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .annotation build Lef1;
        value = "this"
    .end annotation

    invoke-interface {p1}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object v0

    iget-object v1, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v1, v1, Liv0;->ⁱⁱ:Lsv0;

    invoke-interface {v1, p2, p3}, Lsv0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Weights must be non-negative"

    invoke-static {v1, v2}, Lgu0;->ʻˎ(ZLjava/lang/Object;)V

    iget-object v1, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v1, v1, Liv0;->ᵎᵎ:Liv0$ᵔ;

    invoke-virtual {v1, p0, p1, p3, p2}, Liv0$ᵔ;->ʼ(Liv0$ᴵ;Lmv0;Ljava/lang/Object;I)Liv0$ᐧᐧ;

    move-result-object v1

    invoke-interface {p1, v1}, Lmv0;->ˏ(Liv0$ᐧᐧ;)V

    invoke-virtual {p0, p1, p2, p4, p5}, Liv0$ᴵ;->ᵔᵔ(Lmv0;IJ)V

    invoke-interface {v0, p3}, Liv0$ᐧᐧ;->ʼ(Ljava/lang/Object;)V

    return-void
.end method

.method ʻˎ(Ljava/lang/Object;ILiv0$ˑ;Ljava/lang/Object;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Liv0$\u02d1<",
            "TK;TV;>;TV;)Z"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p1

    move/from16 v3, p2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v7, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v1, v1, Liv0;->ʻʾ:Lsu0;

    invoke-virtual {v1}, Lsu0;->ʻ()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Liv0$ᴵ;->ˈˈ(J)V

    iget v1, v7, Liv0$ᴵ;->ʼʼ:I

    const/4 v10, 0x1

    add-int/2addr v1, v10

    iget v2, v7, Liv0$ᴵ;->ــ:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Liv0$ᴵ;->ٴ()V

    iget v1, v7, Liv0$ᴵ;->ʼʼ:I

    add-int/2addr v1, v10

    :cond_0
    move v11, v1

    iget-object v12, v7, Liv0$ᴵ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    sub-int/2addr v1, v10

    and-int v13, v3, v1

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv0;

    move-object v14, v1

    :goto_0
    if-eqz v14, :cond_6

    invoke-interface {v14}, Lmv0;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14}, Lmv0;->ʼ()I

    move-result v4

    if-ne v4, v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v4, v7, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v4, v4, Liv0;->ˑˑ:Lot0;

    invoke-virtual {v4, v0, v2}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v14}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object v1

    invoke-interface {v1}, Liv0$ᐧᐧ;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, p3

    if-eq v2, v1, :cond_2

    if-nez v4, :cond_1

    sget-object v5, Liv0;->ˉˉ:Liv0$ᐧᐧ;

    if-eq v1, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    sget-object v6, Lnv0;->ʼʼ:Lnv0;

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v6}, Liv0$ᴵ;->י(Ljava/lang/Object;ILjava/lang/Object;ILnv0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    return v0

    :cond_2
    :goto_1
    :try_start_1
    iget v1, v7, Liv0$ᴵ;->ʾʾ:I

    add-int/2addr v1, v10

    iput v1, v7, Liv0$ᴵ;->ʾʾ:I

    invoke-virtual/range {p3 .. p3}, Liv0$ˑ;->isActive()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v4, :cond_3

    sget-object v1, Lnv0;->ʿʿ:Lnv0;

    goto :goto_2

    :cond_3
    sget-object v1, Lnv0;->ʼʼ:Lnv0;

    :goto_2
    move-object v6, v1

    invoke-virtual/range {p3 .. p3}, Liv0$ˑ;->ʽ()I

    move-result v5

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Liv0$ᴵ;->י(Ljava/lang/Object;ILjava/lang/Object;ILnv0;)V

    add-int/lit8 v11, v11, -0x1

    :cond_4
    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Liv0$ᴵ;->ʻˋ(Lmv0;Ljava/lang/Object;Ljava/lang/Object;J)V

    iput v11, v7, Liv0$ᴵ;->ʼʼ:I

    invoke-virtual {p0, v14}, Liv0$ᴵ;->ـ(Lmv0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    return v10

    :cond_5
    move-object/from16 v2, p3

    :try_start_2
    invoke-interface {v14}, Lmv0;->ʽ()Lmv0;

    move-result-object v14

    goto :goto_0

    :cond_6
    iget v2, v7, Liv0$ᴵ;->ʾʾ:I

    add-int/2addr v2, v10

    iput v2, v7, Liv0$ᴵ;->ʾʾ:I

    invoke-virtual {p0, v0, v3, v1}, Liv0$ᴵ;->ʾʾ(Ljava/lang/Object;ILmv0;)Lmv0;

    move-result-object v14

    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Liv0$ᴵ;->ʻˋ(Lmv0;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v11, v7, Liv0$ᴵ;->ʼʼ:I

    invoke-virtual {p0, v14}, Liv0$ᴵ;->ـ(Lmv0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    throw v0
.end method

.method ʻˏ()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Liv0$ᴵ;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method ʻˑ(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Liv0$ᴵ;->ᐧ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method ʻי(Lmv0;Ljava/lang/Object;Liv0$ᐧᐧ;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;TK;",
            "Liv0$\u1427\u1427<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p3}, Liv0$ᐧᐧ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Recursive load of: %s"

    invoke-static {v0, v2, p2}, Lgu0;->ʼʽ(ZLjava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p3}, Liv0$ᐧᐧ;->ˆ()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object p2, p2, Liv0;->ʻʾ:Lsu0;

    invoke-virtual {p2}, Lsu0;->ʻ()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Liv0$ᴵ;->ˑˑ(Lmv0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Liv0$ᴵ;->ᵔᵔ:Lyu0$ʼ;

    invoke-interface {p1, v1}, Lyu0$ʼ;->ʼ(I)V

    return-object p3

    :cond_0
    :try_start_1
    new-instance p1, Ldv0$ʽ;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CacheLoader returned null for key "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ldv0$ʽ;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Liv0$ᴵ;->ᵔᵔ:Lyu0$ʼ;

    invoke-interface {p2, v1}, Lyu0$ʼ;->ʼ(I)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method ʼ()V
    .locals 11

    iget v0, p0, Liv0$ᴵ;->ʼʼ:I

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v0, v0, Liv0;->ʻʾ:Lsu0;

    invoke-virtual {v0}, Lsu0;->ʻ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Liv0$ᴵ;->ˈˈ(J)V

    iget-object v0, p0, Liv0$ᴵ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv0;

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object v4

    invoke-interface {v4}, Liv0$ᐧᐧ;->isActive()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lmv0;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object v4

    invoke-interface {v4}, Liv0$ᐧᐧ;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v6, :cond_1

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    sget-object v4, Lnv0;->ʽʽ:Lnv0;

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v4, Lnv0;->ʿʿ:Lnv0;

    :goto_3
    move-object v10, v4

    invoke-interface {v3}, Lmv0;->ʼ()I

    move-result v7

    invoke-interface {v3}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object v4

    invoke-interface {v4}, Liv0$ᐧᐧ;->ʽ()I

    move-result v9

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Liv0$ᴵ;->י(Ljava/lang/Object;ILjava/lang/Object;ILnv0;)V

    :cond_2
    invoke-interface {v3}, Lmv0;->ʽ()Lmv0;

    move-result-object v3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Liv0$ᴵ;->ʾ()V

    iget-object v0, p0, Liv0$ᴵ;->ˎˎ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Liv0$ᴵ;->ˑˑ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Liv0$ᴵ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, p0, Liv0$ᴵ;->ʾʾ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liv0$ᴵ;->ʾʾ:I

    iput v1, p0, Liv0$ᴵ;->ʼʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    throw v0

    :cond_6
    :goto_5
    return-void
.end method

.method ʼʼ(Ljava/lang/Object;ILiv0$ˑ;Ldv0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Liv0$\u02d1<",
            "TK;TV;>;",
            "Ldv0<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p3, p1, p4}, Liv0$ˑ;->ˋ(Ljava/lang/Object;Ldv0;)Lbd1;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Liv0$ᴵ;->ᵔ(Ljava/lang/Object;ILiv0$ˑ;Lbd1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method ʽ()V
    .locals 1

    :goto_0
    iget-object v0, p0, Liv0$ᴵ;->ˈˈ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method ʽʽ(Ljava/lang/Object;ILiv0$ˑ;Ldv0;)Lbd1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Liv0$\u02d1<",
            "TK;TV;>;",
            "Ldv0<",
            "-TK;TV;>;)",
            "Lbd1<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p3, p1, p4}, Liv0$ˑ;->ˋ(Ljava/lang/Object;Ldv0;)Lbd1;

    move-result-object p4

    new-instance v6, Liv0$ᴵ$ʻ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Liv0$ᴵ$ʻ;-><init>(Liv0$ᴵ;Ljava/lang/Object;ILiv0$ˑ;Lbd1;)V

    invoke-static {}, Lid1;->ʽ()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p4, v6, p1}, Lbd1;->ʻʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p4
.end method

.method ʾ()V
    .locals 1

    iget-object v0, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    invoke-virtual {v0}, Liv0;->ʻʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liv0$ᴵ;->ʽ()V

    :cond_0
    iget-object v0, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    invoke-virtual {v0}, Liv0;->ʻʿ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liv0$ᴵ;->ʿ()V

    :cond_1
    return-void
.end method

.method ʾʾ(Ljava/lang/Object;ILmv0;)Lmv0;
    .locals 1
    .param p3    # Lmv0;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lmv0<",
            "TK;TV;>;)",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lef1;
        value = "this"
    .end annotation

    iget-object v0, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v0, v0, Liv0;->ʻʿ:Liv0$ˆ;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Liv0$ˆ;->ʿ(Liv0$ᴵ;Ljava/lang/Object;ILmv0;)Lmv0;

    move-result-object p1

    return-object p1
.end method

.method ʿ()V
    .locals 1

    :goto_0
    iget-object v0, p0, Liv0$ᴵ;->ˋˋ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method ʿʿ(Ljava/lang/Object;ILdv0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ldv0<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v7, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v1, v1, Liv0;->ʻʾ:Lsu0;

    invoke-virtual {v1}, Lsu0;->ʻ()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Liv0$ᴵ;->ˈˈ(J)V

    iget v3, v7, Liv0$ᴵ;->ʼʼ:I

    const/4 v9, 0x1

    add-int/lit8 v10, v3, -0x1

    iget-object v11, v7, Liv0$ᴵ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    sub-int/2addr v3, v9

    and-int v12, v8, v3

    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lmv0;

    move-object v14, v13

    :goto_0
    const/4 v15, 0x0

    if-eqz v14, :cond_4

    invoke-interface {v14}, Lmv0;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14}, Lmv0;->ʼ()I

    move-result v4

    if-ne v4, v8, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v7, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v4, v4, Liv0;->ˑˑ:Lot0;

    invoke-virtual {v4, v0, v3}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v14}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Liv0$ᐧᐧ;->ʾ()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    move-object/from16 v2, v16

    goto :goto_3

    :cond_0
    invoke-interface/range {v16 .. v16}, Liv0$ᐧᐧ;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface/range {v16 .. v16}, Liv0$ᐧᐧ;->ʽ()I

    move-result v5

    sget-object v6, Lnv0;->ʿʿ:Lnv0;

    move-object/from16 v1, p0

    move-object v2, v3

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Liv0$ᴵ;->י(Ljava/lang/Object;ILjava/lang/Object;ILnv0;)V

    goto :goto_1

    :cond_1
    iget-object v5, v7, Liv0$ᴵ;->ʽʽ:Liv0;

    invoke-virtual {v5, v14, v1, v2}, Liv0;->ﾞ(Lmv0;J)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface/range {v16 .. v16}, Liv0$ᐧᐧ;->ʽ()I

    move-result v5

    sget-object v6, Lnv0;->ʾʾ:Lnv0;

    move-object/from16 v1, p0

    move-object v2, v3

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Liv0$ᴵ;->י(Ljava/lang/Object;ILjava/lang/Object;ILnv0;)V

    :goto_1
    iget-object v1, v7, Liv0$ᴵ;->ˎˎ:Ljava/util/Queue;

    invoke-interface {v1, v14}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v1, v7, Liv0$ᴵ;->ˑˑ:Ljava/util/Queue;

    invoke-interface {v1, v14}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iput v10, v7, Liv0$ᴵ;->ʼʼ:I

    move-object/from16 v2, v16

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v14, v1, v2}, Liv0$ᴵ;->ˎˎ(Lmv0;J)V

    iget-object v0, v7, Liv0$ᴵ;->ᵔᵔ:Lyu0$ʼ;

    invoke-interface {v0, v9}, Lyu0$ʼ;->ʻ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Liv0$ᴵ;->ˉˉ()V

    return-object v4

    :cond_3
    :try_start_1
    invoke-interface {v14}, Lmv0;->ʽ()Lmv0;

    move-result-object v14

    goto :goto_0

    :cond_4
    move-object v2, v15

    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    new-instance v15, Liv0$ˑ;

    invoke-direct {v15}, Liv0$ˑ;-><init>()V

    if-nez v14, :cond_5

    invoke-virtual {v7, v0, v8, v13}, Liv0$ᴵ;->ʾʾ(Ljava/lang/Object;ILmv0;)Lmv0;

    move-result-object v14

    invoke-interface {v14, v15}, Lmv0;->ˏ(Liv0$ᐧᐧ;)V

    invoke-virtual {v11, v12, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-interface {v14, v15}, Lmv0;->ˏ(Liv0$ᐧᐧ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Liv0$ᴵ;->ˉˉ()V

    if-eqz v1, :cond_7

    :try_start_2
    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p3

    :try_start_3
    invoke-virtual {v7, v0, v8, v15, v1}, Liv0$ᴵ;->ʼʼ(Ljava/lang/Object;ILiv0$ˑ;Ldv0;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v7, Liv0$ᴵ;->ᵔᵔ:Lyu0$ʼ;

    invoke-interface {v1, v9}, Lyu0$ʼ;->ʼ(I)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, v7, Liv0$ᴵ;->ᵔᵔ:Lyu0$ʼ;

    invoke-interface {v1, v9}, Lyu0$ʼ;->ʼ(I)V

    throw v0

    :cond_7
    invoke-virtual {v7, v14, v0, v2}, Liv0$ᴵ;->ʻי(Lmv0;Ljava/lang/Object;Liv0$ᐧᐧ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Liv0$ᴵ;->ˉˉ()V

    throw v0
.end method

.method ˆ(Ljava/lang/Object;I)Z
    .locals 4

    :try_start_0
    iget v0, p0, Liv0$ᴵ;->ʼʼ:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v0, v0, Liv0;->ʻʾ:Lsu0;

    invoke-virtual {v0}, Lsu0;->ʻ()J

    move-result-wide v2

    invoke-virtual {p0, p1, p2, v2, v3}, Liv0$ᴵ;->ﹶ(Ljava/lang/Object;IJ)Lmv0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Liv0$ᴵ;->ˆˆ()V

    return v1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object p1

    invoke-interface {p1}, Liv0$ᐧᐧ;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, Liv0$ᴵ;->ˆˆ()V

    return v1

    :cond_2
    invoke-virtual {p0}, Liv0$ᴵ;->ˆˆ()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Liv0$ᴵ;->ˆˆ()V

    throw p1
.end method

.method ˆˆ()V
    .locals 1

    iget-object v0, p0, Liv0$ᴵ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liv0$ᴵ;->ʻ()V

    :cond_0
    return-void
.end method

.method ˈˈ(J)V
    .locals 0
    .annotation build Lef1;
        value = "this"
    .end annotation

    invoke-virtual {p0, p1, p2}, Liv0$ᴵ;->ʻˈ(J)V

    return-void
.end method

.method ˉ(Ljava/lang/Object;)Z
    .locals 9
    .annotation build Lct0;
    .end annotation

    :try_start_0
    iget v0, p0, Liv0$ᴵ;->ʼʼ:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v0, v0, Liv0;->ʻʾ:Lsu0;

    invoke-virtual {v0}, Lsu0;->ʻ()J

    move-result-wide v2

    iget-object v0, p0, Liv0$ᴵ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmv0;

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {p0, v6, v2, v3}, Liv0$ᴵ;->ﾞ(Lmv0;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    iget-object v8, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v8, v8, Liv0;->ᵔᵔ:Lot0;

    invoke-virtual {v8, p1, v7}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Liv0$ᴵ;->ˆˆ()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_2
    :try_start_1
    invoke-interface {v6}, Lmv0;->ʽ()Lmv0;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Liv0$ᴵ;->ˆˆ()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Liv0$ᴵ;->ˆˆ()V

    throw p1
.end method

.method ˉˉ()V
    .locals 0

    invoke-virtual {p0}, Liv0$ᴵ;->ʻˉ()V

    return-void
.end method

.method ˊ(Lmv0;Lmv0;)Lmv0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;",
            "Lmv0<",
            "TK;TV;>;)",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lef1;
        value = "this"
    .end annotation

    invoke-interface {p1}, Lmv0;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object v0

    invoke-interface {v0}, Liv0$ᐧᐧ;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Liv0$ᐧᐧ;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v1, v1, Liv0;->ʻʿ:Liv0$ˆ;

    invoke-virtual {v1, p0, p1, p2}, Liv0$ˆ;->ʼ(Liv0$ᴵ;Lmv0;Lmv0;)Lmv0;

    move-result-object p1

    iget-object p2, p0, Liv0$ᴵ;->ˋˋ:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v0, p2, v2, p1}, Liv0$ᐧᐧ;->ʿ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lmv0;)Liv0$ᐧᐧ;

    move-result-object p2

    invoke-interface {p1, p2}, Lmv0;->ˏ(Liv0$ᐧᐧ;)V

    return-object p1
.end method

.method ˊˊ(Lmv0;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Liv0$ᴵ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lmv0;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    iget p1, p0, Liv0$ᴵ;->ʾʾ:I

    add-int/2addr p1, v2

    iput p1, p0, Liv0$ᴵ;->ʾʾ:I

    invoke-interface {v6}, Lmv0;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object p1

    invoke-interface {p1}, Liv0$ᐧᐧ;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object v10

    sget-object v11, Lnv0;->ʿʿ:Lnv0;

    move-object v4, p0

    move v8, p2

    invoke-virtual/range {v4 .. v11}, Liv0$ᴵ;->ʻʾ(Lmv0;Lmv0;Ljava/lang/Object;ILjava/lang/Object;Liv0$ᐧᐧ;Lnv0;)Lmv0;

    move-result-object p1

    iget p2, p0, Liv0$ᴵ;->ʼʼ:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Liv0$ᴵ;->ʼʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    return v2

    :cond_0
    :try_start_1
    invoke-interface {v6}, Lmv0;->ʽ()Lmv0;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    throw p1
.end method

.method ˋ()V
    .locals 3
    .annotation build Lef1;
        value = "this"
    .end annotation

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Liv0$ᴵ;->ˈˈ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lmv0;

    iget-object v2, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    invoke-virtual {v2, v1}, Liv0;->ˉˉ(Lmv0;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method ˋˋ(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move/from16 v3, p2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v7, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v1, v1, Liv0;->ʻʾ:Lsu0;

    invoke-virtual {v1}, Lsu0;->ʻ()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Liv0$ᴵ;->ˈˈ(J)V

    iget v1, v7, Liv0$ᴵ;->ʼʼ:I

    add-int/lit8 v1, v1, 0x1

    iget v2, v7, Liv0$ᴵ;->ــ:I

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Liv0$ᴵ;->ٴ()V

    :cond_0
    iget-object v10, v7, Liv0$ᴵ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v3, v1

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv0;

    move-object v12, v1

    :goto_0
    const/4 v13, 0x0

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lmv0;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12}, Lmv0;->ʼ()I

    move-result v4

    if-ne v4, v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v4, v7, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v4, v4, Liv0;->ˑˑ:Lot0;

    invoke-virtual {v4, p1, v2}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object v1

    invoke-interface {v1}, Liv0$ᐧᐧ;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    iget v2, v7, Liv0$ᴵ;->ʾʾ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Liv0$ᴵ;->ʾʾ:I

    invoke-interface {v1}, Liv0$ᐧᐧ;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Liv0$ᐧᐧ;->ʽ()I

    move-result v5

    sget-object v6, Lnv0;->ʿʿ:Lnv0;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object v4, v10

    invoke-virtual/range {v1 .. v6}, Liv0$ᴵ;->י(Ljava/lang/Object;ILjava/lang/Object;ILnv0;)V

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Liv0$ᴵ;->ʻˋ(Lmv0;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget v0, v7, Liv0$ᴵ;->ʼʼ:I

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Liv0$ᴵ;->ʻˋ(Lmv0;Ljava/lang/Object;Ljava/lang/Object;J)V

    iget v0, v7, Liv0$ᴵ;->ʼʼ:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, v7, Liv0$ᴵ;->ʼʼ:I

    invoke-virtual {p0, v12}, Liv0$ᴵ;->ـ(Lmv0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    return-object v13

    :cond_2
    if-eqz p4, :cond_3

    :try_start_1
    invoke-virtual {p0, v12, v8, v9}, Liv0$ᴵ;->ˎˎ(Lmv0;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    return-object v10

    :cond_3
    :try_start_2
    iget v2, v7, Liv0$ᴵ;->ʾʾ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Liv0$ᴵ;->ʾʾ:I

    invoke-interface {v1}, Liv0$ᐧᐧ;->ʽ()I

    move-result v5

    sget-object v6, Lnv0;->ʼʼ:Lnv0;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object v4, v10

    invoke-virtual/range {v1 .. v6}, Liv0$ᴵ;->י(Ljava/lang/Object;ILjava/lang/Object;ILnv0;)V

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Liv0$ᴵ;->ʻˋ(Lmv0;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {p0, v12}, Liv0$ᴵ;->ـ(Lmv0;)V

    goto :goto_3

    :cond_4
    invoke-interface {v12}, Lmv0;->ʽ()Lmv0;

    move-result-object v12

    goto/16 :goto_0

    :cond_5
    iget v2, v7, Liv0$ᴵ;->ʾʾ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Liv0$ᴵ;->ʾʾ:I

    invoke-virtual {p0, p1, v3, v1}, Liv0$ᴵ;->ʾʾ(Ljava/lang/Object;ILmv0;)Lmv0;

    move-result-object v12

    move-object v1, p0

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Liv0$ᴵ;->ʻˋ(Lmv0;Ljava/lang/Object;Ljava/lang/Object;J)V

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget v0, v7, Liv0$ᴵ;->ʼʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Liv0$ᴵ;->ʼʼ:I

    invoke-virtual {p0, v12}, Liv0$ᴵ;->ـ(Lmv0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    throw v0
.end method

.method ˎ()V
    .locals 2
    .annotation build Lef1;
        value = "this"
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Liv0$ᴵ;->ˊˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Liv0$ᴵ;->ˑˑ:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liv0$ᴵ;->ˑˑ:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method ˎˎ(Lmv0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .annotation build Lef1;
        value = "this"
    .end annotation

    iget-object v0, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    invoke-virtual {v0}, Liv0;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lmv0;->י(J)V

    :cond_0
    iget-object p2, p0, Liv0$ᴵ;->ˑˑ:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method ˏ()V
    .locals 1
    .annotation build Lef1;
        value = "this"
    .end annotation

    iget-object v0, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    invoke-virtual {v0}, Liv0;->ʻʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liv0$ᴵ;->ˋ()V

    :cond_0
    iget-object v0, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    invoke-virtual {v0}, Liv0;->ʻʿ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liv0$ᴵ;->ˑ()V

    :cond_1
    return-void
.end method

.method ˏˏ(Ljava/lang/Object;ILiv0$ᐧᐧ;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Liv0$\u1427\u1427<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Liv0$ᴵ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lmv0;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lmv0;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lmv0;->ʼ()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v4, v4, Liv0;->ˑˑ:Lot0;

    invoke-virtual {v4, p1, v7}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object p1

    if-ne p1, p3, :cond_1

    iget p1, p0, Liv0$ᴵ;->ʾʾ:I

    add-int/2addr p1, v2

    iput p1, p0, Liv0$ᴵ;->ʾʾ:I

    invoke-interface {p3}, Liv0$ᐧᐧ;->get()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lnv0;->ʿʿ:Lnv0;

    move-object v4, p0

    move v8, p2

    move-object v10, p3

    invoke-virtual/range {v4 .. v11}, Liv0$ᴵ;->ʻʾ(Lmv0;Lmv0;Ljava/lang/Object;ILjava/lang/Object;Liv0$ᐧᐧ;Lnv0;)Lmv0;

    move-result-object p1

    iget p2, p0, Liv0$ᴵ;->ʼʼ:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Liv0$ᴵ;->ʼʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    :cond_2
    return v3

    :cond_3
    :try_start_1
    invoke-interface {v6}, Lmv0;->ʽ()Lmv0;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    :cond_5
    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    :cond_6
    throw p1
.end method

.method ˑ()V
    .locals 3
    .annotation build Lef1;
        value = "this"
    .end annotation

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Liv0$ᴵ;->ˋˋ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Liv0$ᐧᐧ;

    iget-object v2, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    invoke-virtual {v2, v1}, Liv0;->ˈˈ(Liv0$ᐧᐧ;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method ˑˑ(Lmv0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;J)V"
        }
    .end annotation

    iget-object v0, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    invoke-virtual {v0}, Liv0;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lmv0;->י(J)V

    :cond_0
    iget-object p2, p0, Liv0$ᴵ;->ˊˊ:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method י(Ljava/lang/Object;ILjava/lang/Object;ILnv0;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I",
            "Lnv0;",
            ")V"
        }
    .end annotation

    .annotation build Lef1;
        value = "this"
    .end annotation

    iget-wide v0, p0, Liv0$ᴵ;->ʿʿ:J

    int-to-long v2, p4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Liv0$ᴵ;->ʿʿ:J

    invoke-virtual {p5}, Lnv0;->ʻ()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Liv0$ᴵ;->ᵔᵔ:Lyu0$ʼ;

    invoke-interface {p2}, Lyu0$ʼ;->ʽ()V

    :cond_0
    iget-object p2, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object p2, p2, Liv0;->ʻʼ:Ljava/util/Queue;

    sget-object p4, Liv0;->ˈˈ:Ljava/util/Queue;

    if-eq p2, p4, :cond_1

    invoke-static {p1, p3, p5}, Lqv0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;Lnv0;)Lqv0;

    move-result-object p1

    iget-object p2, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object p2, p2, Liv0;->ʻʼ:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method יי(Ljava/lang/Object;ILdv0;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ldv0<",
            "-TK;TV;>;Z)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0, p1, p2, p4}, Liv0$ᴵ;->ᴵᴵ(Ljava/lang/Object;IZ)Liv0$ˑ;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p3}, Liv0$ᴵ;->ʽʽ(Ljava/lang/Object;ILiv0$ˑ;Ldv0;)Lbd1;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Lbe1;->ʾ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method ـ(Lmv0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation build Lef1;
        value = "this"
    .end annotation

    iget-object v0, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    invoke-virtual {v0}, Liv0;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Liv0$ᴵ;->ˎ()V

    invoke-interface {p1}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object v0

    invoke-interface {v0}, Liv0$ᐧᐧ;->ʽ()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Liv0$ᴵ;->ˉˉ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-interface {p1}, Lmv0;->ʼ()I

    move-result v0

    sget-object v1, Lnv0;->ــ:Lnv0;

    invoke-virtual {p0, p1, v0, v1}, Liv0$ᴵ;->ٴٴ(Lmv0;ILnv0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-wide v0, p0, Liv0$ᴵ;->ʿʿ:J

    iget-wide v2, p0, Liv0$ᴵ;->ˉˉ:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    invoke-virtual {p0}, Liv0$ᴵ;->ﾞﾞ()Lmv0;

    move-result-object p1

    invoke-interface {p1}, Lmv0;->ʼ()I

    move-result v0

    sget-object v1, Lnv0;->ــ:Lnv0;

    invoke-virtual {p0, p1, v0, v1}, Liv0$ᴵ;->ٴٴ(Lmv0;ILnv0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method ــ(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lmv0<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method ٴ()V
    .locals 11
    .annotation build Lef1;
        value = "this"
    .end annotation

    iget-object v0, p0, Liv0$ᴵ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Liv0$ᴵ;->ʼʼ:I

    shl-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Liv0$ᴵ;->ــ(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Liv0$ᴵ;->ــ:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmv0;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lmv0;->ʽ()Lmv0;

    move-result-object v7

    invoke-interface {v6}, Lmv0;->ʼ()I

    move-result v8

    and-int/2addr v8, v4

    if-nez v7, :cond_1

    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lmv0;->ʼ()I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    :cond_2
    invoke-interface {v7}, Lmv0;->ʽ()Lmv0;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    invoke-interface {v6}, Lmv0;->ʼ()I

    move-result v7

    and-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmv0;

    invoke-virtual {p0, v6, v8}, Liv0$ᴵ;->ˊ(Lmv0;Lmv0;)Lmv0;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v6}, Liv0$ᴵ;->ﹳﹳ(Lmv0;)V

    add-int/lit8 v2, v2, -0x1

    :goto_3
    invoke-interface {v6}, Lmv0;->ʽ()Lmv0;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-object v3, p0, Liv0$ᴵ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Liv0$ᴵ;->ʼʼ:I

    return-void
.end method

.method ٴٴ(Lmv0;ILnv0;)Z
    .locals 12
    .annotation build Lct0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;I",
            "Lnv0;",
            ")Z"
        }
    .end annotation

    .annotation build Lef1;
        value = "this"
    .end annotation

    iget-object v0, p0, Liv0$ᴵ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lmv0;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    iget p1, p0, Liv0$ᴵ;->ʾʾ:I

    add-int/2addr p1, v2

    iput p1, p0, Liv0$ᴵ;->ʾʾ:I

    invoke-interface {v6}, Lmv0;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object p1

    invoke-interface {p1}, Liv0$ᐧᐧ;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object v10

    move-object v4, p0

    move v8, p2

    move-object v11, p3

    invoke-virtual/range {v4 .. v11}, Liv0$ᴵ;->ʻʾ(Lmv0;Lmv0;Ljava/lang/Object;ILjava/lang/Object;Liv0$ᐧᐧ;Lnv0;)Lmv0;

    move-result-object p1

    iget p2, p0, Liv0$ᴵ;->ʼʼ:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Liv0$ᴵ;->ʼʼ:I

    return v2

    :cond_0
    invoke-interface {v6}, Lmv0;->ʽ()Lmv0;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method ᐧ(J)V
    .locals 3
    .annotation build Lef1;
        value = "this"
    .end annotation

    invoke-virtual {p0}, Liv0$ᴵ;->ˎ()V

    :goto_0
    iget-object v0, p0, Liv0$ᴵ;->ˎˎ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    invoke-virtual {v1, v0, p1, p2}, Liv0;->ﾞ(Lmv0;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lmv0;->ʼ()I

    move-result v1

    sget-object v2, Lnv0;->ʾʾ:Lnv0;

    invoke-virtual {p0, v0, v1, v2}, Liv0$ᴵ;->ٴٴ(Lmv0;ILnv0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Liv0$ᴵ;->ˑˑ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    invoke-virtual {v1, v0, p1, p2}, Liv0;->ﾞ(Lmv0;J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lmv0;->ʼ()I

    move-result v1

    sget-object v2, Lnv0;->ʾʾ:Lnv0;

    invoke-virtual {p0, v0, v1, v2}, Liv0$ᴵ;->ٴٴ(Lmv0;ILnv0;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method ᐧᐧ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lmv0<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Liv0$ᴵ;->ــ:I

    iget-object v0, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    invoke-virtual {v0}, Liv0;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Liv0$ᴵ;->ــ:I

    int-to-long v1, v0

    iget-wide v3, p0, Liv0$ᴵ;->ˉˉ:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liv0$ᴵ;->ــ:I

    :cond_0
    iput-object p1, p0, Liv0$ᴵ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method ᴵ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    :try_start_0
    iget v0, p0, Liv0$ᴵ;->ʼʼ:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v0, v0, Liv0;->ʻʾ:Lsu0;

    invoke-virtual {v0}, Lsu0;->ʻ()J

    move-result-wide v7

    invoke-virtual {p0, p1, p2, v7, v8}, Liv0$ᴵ;->ﹶ(Ljava/lang/Object;IJ)Lmv0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Liv0$ᴵ;->ˆˆ()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-interface {v3}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object p1

    invoke-interface {p1}, Liv0$ᐧᐧ;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v3, v7, v8}, Liv0$ᴵ;->ˑˑ(Lmv0;J)V

    invoke-interface {v3}, Lmv0;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v9, p1, Liv0;->ʻˈ:Ldv0;

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v2 .. v9}, Liv0$ᴵ;->ʻˊ(Lmv0;Ljava/lang/Object;ILjava/lang/Object;JLdv0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Liv0$ᴵ;->ˆˆ()V

    return-object p1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Liv0$ᴵ;->ʻˏ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {p0}, Liv0$ᴵ;->ˆˆ()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Liv0$ᴵ;->ˆˆ()V

    throw p1
.end method

.method ᴵᴵ(Ljava/lang/Object;IZ)Liv0$ˑ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Liv0$\u02d1<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v0, v0, Liv0;->ʻʾ:Lsu0;

    invoke-virtual {v0}, Lsu0;->ʻ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Liv0$ᴵ;->ˈˈ(J)V

    iget-object v2, p0, Liv0$ᴵ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv0;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lmv0;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Lmv0;->ʼ()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v7, v7, Liv0;->ˑˑ:Lot0;

    invoke-virtual {v7, p1, v6}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object p1

    invoke-interface {p1}, Liv0$ᐧᐧ;->ʾ()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {v5}, Lmv0;->ˑ()J

    move-result-wide p2

    sub-long/2addr v0, p2

    iget-object p2, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-wide p2, p2, Liv0;->ﹶﹶ:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    iget p2, p0, Liv0$ᴵ;->ʾʾ:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Liv0$ᴵ;->ʾʾ:I

    new-instance p2, Liv0$ˑ;

    invoke-direct {p2, p1}, Liv0$ˑ;-><init>(Liv0$ᐧᐧ;)V

    invoke-interface {v5, p2}, Lmv0;->ˏ(Liv0$ᐧᐧ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    return-object p2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    return-object p1

    :cond_2
    :try_start_1
    invoke-interface {v5}, Lmv0;->ʽ()Lmv0;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget p3, p0, Liv0$ᴵ;->ʾʾ:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Liv0$ᴵ;->ʾʾ:I

    new-instance p3, Liv0$ˑ;

    invoke-direct {p3}, Liv0$ˑ;-><init>()V

    invoke-virtual {p0, p1, p2, v4}, Liv0$ᴵ;->ʾʾ(Ljava/lang/Object;ILmv0;)Lmv0;

    move-result-object p1

    invoke-interface {p1, p3}, Lmv0;->ˏ(Liv0$ᐧᐧ;)V

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    return-object p3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    throw p1
.end method

.method ᵎ(Ljava/lang/Object;ILdv0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ldv0<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget v0, p0, Liv0$ᴵ;->ʼʼ:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Liv0$ᴵ;->ᵢ(Ljava/lang/Object;I)Lmv0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v0, v0, Liv0;->ʻʾ:Lsu0;

    invoke-virtual {v0}, Lsu0;->ʻ()J

    move-result-wide v6

    invoke-virtual {p0, v2, v6, v7}, Liv0$ᴵ;->ﾞ(Lmv0;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v2, v6, v7}, Liv0$ᴵ;->ˑˑ(Lmv0;J)V

    iget-object v0, p0, Liv0$ᴵ;->ᵔᵔ:Lyu0$ʼ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lyu0$ʼ;->ʻ(I)V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Liv0$ᴵ;->ʻˊ(Lmv0;Ljava/lang/Object;ILjava/lang/Object;JLdv0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Liv0$ᴵ;->ˆˆ()V

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {v2}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object v0

    invoke-interface {v0}, Liv0$ᐧᐧ;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2, p1, v0}, Liv0$ᴵ;->ʻי(Lmv0;Ljava/lang/Object;Liv0$ᐧᐧ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Liv0$ᴵ;->ˆˆ()V

    return-object p1

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Liv0$ᴵ;->ʿʿ(Ljava/lang/Object;ILdv0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Liv0$ᴵ;->ˆˆ()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/Error;

    if-nez p3, :cond_3

    instance-of p3, p2, Ljava/lang/RuntimeException;

    if-eqz p3, :cond_2

    new-instance p1, Lzd1;

    invoke-direct {p1, p2}, Lzd1;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    throw p1

    :cond_3
    new-instance p1, Lec1;

    check-cast p2, Ljava/lang/Error;

    invoke-direct {p1, p2}, Lec1;-><init>(Ljava/lang/Error;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0}, Liv0$ᴵ;->ˆˆ()V

    throw p1
.end method

.method ᵎᵎ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v0, v0, Liv0;->ʻʾ:Lsu0;

    invoke-virtual {v0}, Lsu0;->ʻ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Liv0$ᴵ;->ˈˈ(J)V

    iget-object v0, p0, Liv0$ᴵ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmv0;

    move-object v5, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lmv0;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Lmv0;->ʼ()I

    move-result v3

    if-ne v3, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v3, v3, Liv0;->ˑˑ:Lot0;

    invoke-virtual {v3, p1, v6}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object v9

    invoke-interface {v9}, Liv0$ᐧᐧ;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v2, Lnv0;->ʽʽ:Lnv0;

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_0
    invoke-interface {v9}, Liv0$ᐧᐧ;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lnv0;->ʿʿ:Lnv0;

    goto :goto_1

    :goto_2
    iget v2, p0, Liv0$ᴵ;->ʾʾ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Liv0$ᴵ;->ʾʾ:I

    move-object v3, p0

    move v7, p2

    move-object v8, p1

    invoke-virtual/range {v3 .. v10}, Liv0$ᴵ;->ʻʾ(Lmv0;Lmv0;Ljava/lang/Object;ILjava/lang/Object;Liv0$ᐧᐧ;Lnv0;)Lmv0;

    move-result-object p2

    iget v2, p0, Liv0$ᴵ;->ʼʼ:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, p0, Liv0$ᴵ;->ʼʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    return-object v2

    :cond_2
    :try_start_1
    invoke-interface {v5}, Lmv0;->ʽ()Lmv0;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    throw p1
.end method

.method ᵔ(Ljava/lang/Object;ILiv0$ˑ;Lbd1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Liv0$\u02d1<",
            "TK;TV;>;",
            "Lbd1<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    :try_start_0
    invoke-static {p4}, Lbe1;->ʾ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_0

    :try_start_1
    iget-object v0, p0, Liv0$ᴵ;->ᵔᵔ:Lyu0$ʼ;

    invoke-virtual {p3}, Liv0$ˑ;->ˈ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lyu0$ʼ;->ʿ(J)V

    invoke-virtual {p0, p1, p2, p3, p4}, Liv0$ᴵ;->ʻˎ(Ljava/lang/Object;ILiv0$ˑ;Ljava/lang/Object;)Z

    return-object p4

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ldv0$ʽ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CacheLoader returned null for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldv0$ʽ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    iget-object p4, p0, Liv0$ᴵ;->ᵔᵔ:Lyu0$ʼ;

    invoke-virtual {p3}, Liv0$ˑ;->ˈ()J

    move-result-wide v1

    invoke-interface {p4, v1, v2}, Lyu0$ʼ;->ʾ(J)V

    invoke-virtual {p0, p1, p2, p3}, Liv0$ᴵ;->ʻʼ(Ljava/lang/Object;ILiv0$ˑ;)Z

    :cond_1
    throw v0
.end method

.method ᵔᵔ(Lmv0;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;IJ)V"
        }
    .end annotation

    .annotation build Lef1;
        value = "this"
    .end annotation

    invoke-virtual {p0}, Liv0$ᴵ;->ˎ()V

    iget-wide v0, p0, Liv0$ᴵ;->ʿʿ:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Liv0$ᴵ;->ʿʿ:J

    iget-object p2, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    invoke-virtual {p2}, Liv0;->ˊˊ()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p3, p4}, Lmv0;->י(J)V

    :cond_0
    iget-object p2, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    invoke-virtual {p2}, Liv0;->ˎˎ()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, p3, p4}, Lmv0;->ٴ(J)V

    :cond_1
    iget-object p2, p0, Liv0$ᴵ;->ˑˑ:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Liv0$ᴵ;->ˎˎ:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method ᵢ(Ljava/lang/Object;I)Lmv0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0, p2}, Liv0$ᴵ;->ﹳ(I)Lmv0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmv0;->ʼ()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lmv0;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Liv0$ᴵ;->ʻˏ()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v2, v2, Liv0;->ˑˑ:Lot0;

    invoke-virtual {v2, p1, v1}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lmv0;->ʽ()Lmv0;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method ᵢᵢ(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v0, v0, Liv0;->ʻʾ:Lsu0;

    invoke-virtual {v0}, Lsu0;->ʻ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Liv0$ᴵ;->ˈˈ(J)V

    iget-object v0, p0, Liv0$ᴵ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lmv0;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lmv0;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lmv0;->ʼ()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object v4, v4, Liv0;->ˑˑ:Lot0;

    invoke-virtual {v4, p1, v7}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object v10

    invoke-interface {v10}, Liv0$ᐧᐧ;->get()Ljava/lang/Object;

    move-result-object v9

    iget-object p1, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    iget-object p1, p1, Liv0;->ᵔᵔ:Lot0;

    invoke-virtual {p1, p3, v9}, Lot0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lnv0;->ʽʽ:Lnv0;

    goto :goto_1

    :cond_0
    if-nez v9, :cond_2

    invoke-interface {v10}, Liv0$ᐧᐧ;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lnv0;->ʿʿ:Lnv0;

    :goto_1
    iget p3, p0, Liv0$ᴵ;->ʾʾ:I

    add-int/2addr p3, v2

    iput p3, p0, Liv0$ᴵ;->ʾʾ:I

    move-object v4, p0

    move v8, p2

    move-object v11, p1

    invoke-virtual/range {v4 .. v11}, Liv0$ᴵ;->ʻʾ(Lmv0;Lmv0;Ljava/lang/Object;ILjava/lang/Object;Liv0$ᐧᐧ;Lnv0;)Lmv0;

    move-result-object p2

    iget p3, p0, Liv0$ᴵ;->ʼʼ:I

    sub-int/2addr p3, v2

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p3, p0, Liv0$ᴵ;->ʼʼ:I

    sget-object p2, Lnv0;->ʽʽ:Lnv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    return v3

    :cond_3
    :try_start_1
    invoke-interface {v6}, Lmv0;->ʽ()Lmv0;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Liv0$ᴵ;->ˉˉ()V

    throw p1
.end method

.method ﹳ(I)Lmv0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Liv0$ᴵ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv0;

    return-object p1
.end method

.method ﹳﹳ(Lmv0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation build Lef1;
        value = "this"
    .end annotation

    invoke-interface {p1}, Lmv0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lmv0;->ʼ()I

    move-result v2

    invoke-interface {p1}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object v0

    invoke-interface {v0}, Liv0$ᐧᐧ;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object v0

    invoke-interface {v0}, Liv0$ᐧᐧ;->ʽ()I

    move-result v4

    sget-object v5, Lnv0;->ʿʿ:Lnv0;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Liv0$ᴵ;->י(Ljava/lang/Object;ILjava/lang/Object;ILnv0;)V

    iget-object v0, p0, Liv0$ᴵ;->ˎˎ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Liv0$ᴵ;->ˑˑ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method ﹶ(Ljava/lang/Object;IJ)Lmv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0, p1, p2}, Liv0$ᴵ;->ᵢ(Ljava/lang/Object;I)Lmv0;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    invoke-virtual {v0, p1, p3, p4}, Liv0;->ﾞ(Lmv0;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Liv0$ᴵ;->ʻˑ(J)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method ﹶﹶ(Lmv0;Lmv0;)Lmv0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;",
            "Lmv0<",
            "TK;TV;>;)",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lef1;
        value = "this"
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget v0, p0, Liv0$ᴵ;->ʼʼ:I

    invoke-interface {p2}, Lmv0;->ʽ()Lmv0;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, Liv0$ᴵ;->ˊ(Lmv0;Lmv0;)Lmv0;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Liv0$ᴵ;->ﹳﹳ(Lmv0;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, Lmv0;->ʽ()Lmv0;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Liv0$ᴵ;->ʼʼ:I

    return-object v1
.end method

.method ﾞ(Lmv0;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lmv0;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liv0$ᴵ;->ʻˏ()V

    return-object v1

    :cond_0
    invoke-interface {p1}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object v0

    invoke-interface {v0}, Liv0$ᐧᐧ;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Liv0$ᴵ;->ʻˏ()V

    return-object v1

    :cond_1
    iget-object v2, p0, Liv0$ᴵ;->ʽʽ:Liv0;

    invoke-virtual {v2, p1, p2, p3}, Liv0;->ﾞ(Lmv0;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2, p3}, Liv0$ᴵ;->ʻˑ(J)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method ﾞﾞ()Lmv0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lef1;
        value = "this"
    .end annotation

    iget-object v0, p0, Liv0$ᴵ;->ˑˑ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv0;

    invoke-interface {v1}, Lmv0;->ʻ()Liv0$ᐧᐧ;

    move-result-object v2

    invoke-interface {v2}, Liv0$ᐧᐧ;->ʽ()I

    move-result v2

    if-lez v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
