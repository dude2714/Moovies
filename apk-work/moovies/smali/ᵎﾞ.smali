.class public abstract Lᵎﾞ;
.super Landroidx/paging/PositionalDataSource;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PositionalDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Landroidx/room/ــ;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;

.field private final ʾ:Landroidx/room/ʼʼ;

.field private final ʿ:Landroidx/room/ᵢ$ʽ;

.field private final ˆ:Z


# direct methods
.method protected varargs constructor <init>(Landroidx/room/ʼʼ;Landroidx/room/ــ;Z[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    iput-object p1, p0, Lᵎﾞ;->ʾ:Landroidx/room/ʼʼ;

    iput-object p2, p0, Lᵎﾞ;->ʻ:Landroidx/room/ــ;

    iput-boolean p3, p0, Lᵎﾞ;->ˆ:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT COUNT(*) FROM ( "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/room/ــ;->ʿ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lᵎﾞ;->ʼ:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT * FROM ( "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/room/ــ;->ʿ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ) LIMIT ? OFFSET ?"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lᵎﾞ;->ʽ:Ljava/lang/String;

    new-instance p2, Lᵎﾞ$ʻ;

    invoke-direct {p2, p0, p4}, Lᵎﾞ$ʻ;-><init>(Lᵎﾞ;[Ljava/lang/String;)V

    iput-object p2, p0, Lᵎﾞ;->ʿ:Landroidx/room/ᵢ$ʽ;

    invoke-virtual {p1}, Landroidx/room/ʼʼ;->ˏ()Landroidx/room/ᵢ;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/room/ᵢ;->ʼ(Landroidx/room/ᵢ$ʽ;)V

    return-void
.end method

.method protected varargs constructor <init>(Landroidx/room/ʼʼ;Lᵔᐧ;Z[Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Landroidx/room/ــ;->ـ(Lᵔᐧ;)Landroidx/room/ــ;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lᵎﾞ;-><init>(Landroidx/room/ʼʼ;Landroidx/room/ــ;Z[Ljava/lang/String;)V

    return-void
.end method

.method private ʽ(II)Landroidx/room/ــ;
    .locals 4

    iget-object v0, p0, Lᵎﾞ;->ʽ:Ljava/lang/String;

    iget-object v1, p0, Lᵎﾞ;->ʻ:Landroidx/room/ــ;

    invoke-virtual {v1}, Landroidx/room/ــ;->ʾ()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/ــ;->ˋ(Ljava/lang/String;I)Landroidx/room/ــ;

    move-result-object v0

    iget-object v1, p0, Lᵎﾞ;->ʻ:Landroidx/room/ــ;

    invoke-virtual {v0, v1}, Landroidx/room/ــ;->ˎ(Landroidx/room/ــ;)V

    invoke-virtual {v0}, Landroidx/room/ــ;->ʾ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/ــ;->ʾˊ(IJ)V

    invoke-virtual {v0}, Landroidx/room/ــ;->ʾ()I

    move-result p2

    int-to-long v1, p1

    invoke-virtual {v0, p2, v1, v2}, Landroidx/room/ــ;->ʾˊ(IJ)V

    return-object v0
.end method


# virtual methods
.method protected abstract ʻ(Landroid/database/Cursor;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public ʼ()I
    .locals 4

    iget-object v0, p0, Lᵎﾞ;->ʼ:Ljava/lang/String;

    iget-object v1, p0, Lᵎﾞ;->ʻ:Landroidx/room/ــ;

    invoke-virtual {v1}, Landroidx/room/ــ;->ʾ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/ــ;->ˋ(Ljava/lang/String;I)Landroidx/room/ــ;

    move-result-object v0

    iget-object v1, p0, Lᵎﾞ;->ʻ:Landroidx/room/ــ;

    invoke-virtual {v0, v1}, Landroidx/room/ــ;->ˎ(Landroidx/room/ــ;)V

    iget-object v1, p0, Lᵎﾞ;->ʾ:Landroidx/room/ʼʼ;

    invoke-virtual {v1, v0}, Landroidx/room/ʼʼ;->ⁱ(Lᵔᐧ;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/ــ;->release()V

    return v2

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/ــ;->release()V

    return v3

    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/ــ;->release()V

    throw v2
.end method

.method public ʾ()Z
    .locals 1

    iget-object v0, p0, Lᵎﾞ;->ʾ:Landroidx/room/ʼʼ;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ˏ()Landroidx/room/ᵢ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/ᵢ;->ˋ()V

    invoke-super {p0}, Landroidx/paging/PositionalDataSource;->isInvalid()Z

    move-result v0

    return v0
.end method

.method public ʿ(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 6
    .param p1    # Landroidx/paging/PositionalDataSource$LoadInitialParams;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PositionalDataSource$LoadInitialCallback;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lᵎﾞ;->ʾ:Landroidx/room/ʼʼ;

    invoke-virtual {v1}, Landroidx/room/ʼʼ;->ʽ()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lᵎﾞ;->ʼ()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, Lᵎﾞ;->computeInitialLoadPosition(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I

    move-result v0

    invoke-static {p1, v0, v2}, Lᵎﾞ;->computeInitialLoadSize(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lᵎﾞ;->ʽ(II)Landroidx/room/ــ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lᵎﾞ;->ʾ:Landroidx/room/ʼʼ;

    invoke-virtual {v3, p1}, Landroidx/room/ʼʼ;->ⁱ(Lᵔᐧ;)Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v1}, Lᵎﾞ;->ʻ(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lᵎﾞ;->ʾ:Landroidx/room/ʼʼ;

    invoke-virtual {v4}, Landroidx/room/ʼʼ;->ᐧᐧ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    move-object v3, p1

    move p1, v0

    move-object v0, v5

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    move-object v3, v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    iget-object v1, p0, Lᵎﾞ;->ʾ:Landroidx/room/ʼʼ;

    invoke-virtual {v1}, Landroidx/room/ʼʼ;->ˊ()V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/room/ــ;->release()V

    :cond_2
    invoke-virtual {p2, v0, p1, v2}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    return-void

    :catchall_1
    move-exception p2

    move-object p1, v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object v0, p0, Lᵎﾞ;->ʾ:Landroidx/room/ʼʼ;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ˊ()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/room/ــ;->release()V

    :cond_4
    throw p2
.end method

.method public ˆ(II)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lᵎﾞ;->ʽ(II)Landroidx/room/ــ;

    move-result-object p1

    iget-boolean p2, p0, Lᵎﾞ;->ˆ:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lᵎﾞ;->ʾ:Landroidx/room/ʼʼ;

    invoke-virtual {p2}, Landroidx/room/ʼʼ;->ʽ()V

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lᵎﾞ;->ʾ:Landroidx/room/ʼʼ;

    invoke-virtual {v0, p1}, Landroidx/room/ʼʼ;->ⁱ(Lᵔᐧ;)Landroid/database/Cursor;

    move-result-object p2

    invoke-virtual {p0, p2}, Lᵎﾞ;->ʻ(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lᵎﾞ;->ʾ:Landroidx/room/ʼʼ;

    invoke-virtual {v1}, Landroidx/room/ʼʼ;->ᐧᐧ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-object p2, p0, Lᵎﾞ;->ʾ:Landroidx/room/ʼʼ;

    invoke-virtual {p2}, Landroidx/room/ʼʼ;->ˊ()V

    invoke-virtual {p1}, Landroidx/room/ــ;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    iget-object p2, p0, Lᵎﾞ;->ʾ:Landroidx/room/ʼʼ;

    invoke-virtual {p2}, Landroidx/room/ʼʼ;->ˊ()V

    invoke-virtual {p1}, Landroidx/room/ــ;->release()V

    throw v0

    :cond_2
    iget-object p2, p0, Lᵎﾞ;->ʾ:Landroidx/room/ʼʼ;

    invoke-virtual {p2, p1}, Landroidx/room/ʼʼ;->ⁱ(Lᵔᐧ;)Landroid/database/Cursor;

    move-result-object p2

    :try_start_1
    invoke-virtual {p0, p2}, Lᵎﾞ;->ʻ(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Landroidx/room/ــ;->release()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Landroidx/room/ــ;->release()V

    throw v0
.end method

.method public ˈ(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 1
    .param p1    # Landroidx/paging/PositionalDataSource$LoadRangeParams;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PositionalDataSource$LoadRangeCallback;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "TT;>;)V"
        }
    .end annotation

    iget v0, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    iget p1, p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;->loadSize:I

    invoke-virtual {p0, v0, p1}, Lᵎﾞ;->ˆ(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->onResult(Ljava/util/List;)V

    return-void
.end method
