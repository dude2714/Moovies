.class public final Lxd5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n-FileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -FileSystem.kt\nokio/internal/_FileSystemKt\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,152:1\n52#2,5:153\n52#2,18:158\n57#2,13:176\n*S KotlinDebug\n*F\n+ 1 -FileSystem.kt\nokio/internal/_FileSystemKt\n*L\n62#1:153,5\n63#1:158,18\n62#1:176,13\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aI\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a\u001c\u0010\r\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0000\u001a\u001c\u0010\u0010\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\nH\u0000\u001a\u001c\u0010\u0013\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\nH\u0000\u001a\u0014\u0010\u0016\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0000\u001a\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0018*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u0014\u0010\u0019\u001a\u00020\u001a*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0000\u001a\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u0003*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "collectRecursively",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lokio/Path;",
        "fileSystem",
        "Lokio/FileSystem;",
        "stack",
        "Lkotlin/collections/ArrayDeque;",
        "path",
        "followSymlinks",
        "",
        "postorder",
        "(Lkotlin/sequences/SequenceScope;Lokio/FileSystem;Lkotlin/collections/ArrayDeque;Lokio/Path;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "commonCopy",
        "source",
        "target",
        "commonCreateDirectories",
        "dir",
        "mustCreate",
        "commonDeleteRecursively",
        "fileOrDirectory",
        "mustExist",
        "commonExists",
        "commonListRecursively",
        "Lkotlin/sequences/Sequence;",
        "commonMetadata",
        "Lokio/FileMetadata;",
        "symlinkTarget",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ʻ(Lvn4;Lfc5;Lt64;Lyc5;ZZLwa4;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lvn4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lfc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lt64;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lyc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p6    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4<",
            "-",
            "Lyc5;",
            ">;",
            "Lfc5;",
            "Lt64<",
            "Lyc5;",
            ">;",
            "Lyc5;",
            "ZZ",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lxd5$ʻ;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lxd5$ʻ;

    iget v5, v4, Lxd5$ʻ;->ˋˋ:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lxd5$ʻ;->ˋˋ:I

    goto :goto_0

    :cond_0
    new-instance v4, Lxd5$ʻ;

    invoke-direct {v4, v3}, Lxd5$ʻ;-><init>(Lwa4;)V

    :goto_0
    iget-object v3, v4, Lxd5$ʻ;->ˈˈ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lxd5$ʻ;->ˋˋ:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v3}, Lj44;->י(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Lxd5$ʻ;->ˉˉ:Z

    iget-boolean v1, v4, Lxd5$ʻ;->ˆˆ:Z

    iget-object v2, v4, Lxd5$ʻ;->ــ:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v4, Lxd5$ʻ;->ʾʾ:Ljava/lang/Object;

    check-cast v6, Lyc5;

    iget-object v11, v4, Lxd5$ʻ;->ʿʿ:Ljava/lang/Object;

    check-cast v11, Lt64;

    iget-object v12, v4, Lxd5$ʻ;->ʼʼ:Ljava/lang/Object;

    check-cast v12, Lfc5;

    iget-object v13, v4, Lxd5$ʻ;->ʽʽ:Ljava/lang/Object;

    check-cast v13, Lvn4;

    :try_start_0
    invoke-static {v3}, Lj44;->י(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-boolean v0, v4, Lxd5$ʻ;->ˉˉ:Z

    iget-boolean v1, v4, Lxd5$ʻ;->ˆˆ:Z

    iget-object v2, v4, Lxd5$ʻ;->ʾʾ:Ljava/lang/Object;

    check-cast v2, Lyc5;

    iget-object v6, v4, Lxd5$ʻ;->ʿʿ:Ljava/lang/Object;

    check-cast v6, Lt64;

    iget-object v11, v4, Lxd5$ʻ;->ʼʼ:Ljava/lang/Object;

    check-cast v11, Lfc5;

    iget-object v12, v4, Lxd5$ʻ;->ʽʽ:Ljava/lang/Object;

    check-cast v12, Lvn4;

    invoke-static {v3}, Lj44;->י(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v0

    move v0, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lj44;->י(Ljava/lang/Object;)V

    if-nez v2, :cond_5

    iput-object v0, v4, Lxd5$ʻ;->ʽʽ:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v4, Lxd5$ʻ;->ʼʼ:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v4, Lxd5$ʻ;->ʿʿ:Ljava/lang/Object;

    iput-object v1, v4, Lxd5$ʻ;->ʾʾ:Ljava/lang/Object;

    move/from16 v11, p4

    iput-boolean v11, v4, Lxd5$ʻ;->ˆˆ:Z

    iput-boolean v2, v4, Lxd5$ʻ;->ˉˉ:Z

    iput v10, v4, Lxd5$ʻ;->ˋˋ:I

    invoke-virtual {v0, v1, v4}, Lvn4;->ʻ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_6

    return-object v5

    :cond_5
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v11, p4

    :cond_6
    move-object v12, v0

    move v0, v11

    move-object v11, v3

    :goto_1
    invoke-virtual {v11, v1}, Lfc5;->ﾞ(Lyc5;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Ld74;->ʼʼ()Ljava/util/List;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v10

    if-eqz v13, :cond_f

    move-object v13, v1

    const/4 v14, 0x0

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v6, v13}, Lt64;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "symlink cycle at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    invoke-static {v11, v13}, Lxd5;->ˉ(Lfc5;Lyc5;)Lyc5;

    move-result-object v15

    if-nez v15, :cond_e

    if-nez v0, :cond_a

    if-nez v14, :cond_f

    :cond_a
    invoke-virtual {v6, v13}, Lt64;->addLast(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v12

    move-object v12, v11

    move-object v11, v6

    move-object v6, v1

    move v1, v0

    move v0, v2

    move-object v2, v3

    :cond_b
    :goto_4
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc5;

    if-eqz v0, :cond_c

    const/4 v14, 0x1

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    :goto_5
    iput-object v13, v4, Lxd5$ʻ;->ʽʽ:Ljava/lang/Object;

    iput-object v12, v4, Lxd5$ʻ;->ʼʼ:Ljava/lang/Object;

    iput-object v11, v4, Lxd5$ʻ;->ʿʿ:Ljava/lang/Object;

    iput-object v6, v4, Lxd5$ʻ;->ʾʾ:Ljava/lang/Object;

    iput-object v2, v4, Lxd5$ʻ;->ــ:Ljava/lang/Object;

    iput-boolean v1, v4, Lxd5$ʻ;->ˆˆ:Z

    iput-boolean v0, v4, Lxd5$ʻ;->ˉˉ:Z

    iput v9, v4, Lxd5$ʻ;->ˋˋ:I

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    move-object/from16 p2, v11

    move-object/from16 p3, v3

    move/from16 p4, v1

    move/from16 p5, v14

    move-object/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lxd5;->ʻ(Lvn4;Lfc5;Lt64;Lyc5;ZZLwa4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_d
    invoke-virtual {v11}, Lt64;->removeLast()Ljava/lang/Object;

    move v2, v0

    move-object v1, v6

    move-object v12, v13

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v11, v6

    :goto_6
    invoke-virtual {v11}, Lt64;->removeLast()Ljava/lang/Object;

    throw v0

    :cond_e
    add-int/lit8 v14, v14, 0x1

    move-object v13, v15

    goto :goto_2

    :cond_f
    :goto_7
    if-eqz v2, :cond_11

    const/4 v0, 0x0

    iput-object v0, v4, Lxd5$ʻ;->ʽʽ:Ljava/lang/Object;

    iput-object v0, v4, Lxd5$ʻ;->ʼʼ:Ljava/lang/Object;

    iput-object v0, v4, Lxd5$ʻ;->ʿʿ:Ljava/lang/Object;

    iput-object v0, v4, Lxd5$ʻ;->ʾʾ:Ljava/lang/Object;

    iput-object v0, v4, Lxd5$ʻ;->ــ:Ljava/lang/Object;

    iput v8, v4, Lxd5$ʻ;->ˋˋ:I

    invoke-virtual {v12, v1, v4}, Lvn4;->ʻ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :cond_10
    :goto_8
    sget-object v0, Lx54;->ʻ:Lx54;

    return-object v0

    :cond_11
    sget-object v0, Lx54;->ʻ:Lx54;

    return-object v0
.end method

.method public static final ʼ(Lfc5;Lyc5;Lyc5;)V
    .locals 4
    .param p0    # Lfc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lyc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lyc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfc5;->ˋˋ(Lyc5;)Lid5;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lfc5;->ˆˆ(Lyc5;)Lgd5;

    move-result-object p0

    invoke-static {p0}, Ltc5;->ʾ(Lgd5;)Lwb5;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p0, p1}, Lwb5;->ʼˋ(Lid5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p2

    move-object p2, v0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-static {p2, p0}, Lt24;->ʻ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    invoke-static {v1}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :cond_2
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    :goto_2
    if-eqz p1, :cond_4

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_3

    :cond_3
    invoke-static {v0, p1}, Lt24;->ʻ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    invoke-static {p0}, Lji4;->ˑ(Ljava/lang/Object;)V

    return-void

    :cond_5
    throw v0
.end method

.method public static final ʽ(Lfc5;Lyc5;Z)V
    .locals 3
    .param p0    # Lfc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lyc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt64;

    invoke-direct {v0}, Lt64;-><init>()V

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lfc5;->ﹳ(Lyc5;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lt64;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lyc5;->ᵔ()Lyc5;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lt64;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already exist."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyc5;

    invoke-virtual {p0, p2}, Lfc5;->ˑ(Lyc5;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final ʾ(Lfc5;Lyc5;Z)V
    .locals 2
    .param p0    # Lfc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lyc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileOrDirectory"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxd5$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lxd5$ʼ;-><init>(Lfc5;Lyc5;Lwa4;)V

    invoke-static {v0}, Lwn4;->ʼ(Lpg4;)Ltn4;

    move-result-object p1

    invoke-interface {p1}, Ltn4;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc5;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lfc5;->ᴵ(Lyc5;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final ʿ(Lfc5;Lyc5;)Z
    .locals 1
    .param p0    # Lfc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lyc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfc5;->ʽʽ(Lyc5;)Lec5;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ˆ(Lfc5;Lyc5;Z)Ltn4;
    .locals 2
    .param p0    # Lfc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lyc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc5;",
            "Lyc5;",
            "Z)",
            "Ltn4<",
            "Lyc5;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxd5$ʽ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lxd5$ʽ;-><init>(Lyc5;Lfc5;ZLwa4;)V

    invoke-static {v0}, Lwn4;->ʼ(Lpg4;)Ltn4;

    move-result-object p0

    return-object p0
.end method

.method public static final ˈ(Lfc5;Lyc5;)Lec5;
    .locals 2
    .param p0    # Lfc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lyc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfc5;->ʽʽ(Lyc5;)Lec5;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no such file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ˉ(Lfc5;Lyc5;)Lyc5;
    .locals 1
    .param p0    # Lfc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lyc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfc5;->ʻʻ(Lyc5;)Lec5;

    move-result-object p0

    invoke-virtual {p0}, Lec5;->ˊ()Lyc5;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lyc5;->ᵔ()Lyc5;

    move-result-object p1

    invoke-static {p1}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lyc5;->ᐧᐧ(Lyc5;)Lyc5;

    move-result-object p0

    return-object p0
.end method
