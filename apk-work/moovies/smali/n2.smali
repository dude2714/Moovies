.class Ln2;
.super Ljava/lang/Object;

# interfaces
.implements Lt1;
.implements Lt1$ʻ;


# static fields
.field private static final ʽʽ:Ljava/lang/String; = "SourceGenerator"


# instance fields
.field private final ʼʼ:Lu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile ʾʾ:I

.field private final ʿʿ:Lt1$ʻ;

.field private volatile ˆˆ:Ljava/lang/Object;

.field private volatile ˈˈ:Lr1;

.field private volatile ˉˉ:Lk4$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4$\u02bb<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile ــ:Lq1;


# direct methods
.method constructor <init>(Lu1;Lt1$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1<",
            "*>;",
            "Lt1$\u02bb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2;->ʼʼ:Lu1;

    iput-object p2, p0, Ln2;->ʿʿ:Lt1$ʻ;

    return-void
.end method

.method private ʿ(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SourceGenerator"

    invoke-static {}, Lab;->ʼ()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Ln2;->ʼʼ:Lu1;

    invoke-virtual {v5, p1}, Lu1;->ـ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ʿ;

    move-result-object v5

    invoke-interface {v5}, Lcom/bumptech/glide/load/data/ʿ;->ʻ()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Ln2;->ʼʼ:Lu1;

    invoke-virtual {v7, v6}, Lu1;->ᐧ(Ljava/lang/Object;)Lcom/bumptech/glide/load/ʾ;

    move-result-object v7

    new-instance v8, Ls1;

    iget-object v9, p0, Ln2;->ʼʼ:Lu1;

    invoke-virtual {v9}, Lu1;->ˎ()Lcom/bumptech/glide/load/ˋ;

    move-result-object v9

    invoke-direct {v8, v7, v6, v9}, Ls1;-><init>(Lcom/bumptech/glide/load/ʾ;Ljava/lang/Object;Lcom/bumptech/glide/load/ˋ;)V

    new-instance v6, Lr1;

    iget-object v9, p0, Ln2;->ˉˉ:Lk4$ʻ;

    iget-object v9, v9, Lk4$ʻ;->ʻ:Lcom/bumptech/glide/load/ˈ;

    iget-object v10, p0, Ln2;->ʼʼ:Lu1;

    invoke-virtual {v10}, Lu1;->ٴ()Lcom/bumptech/glide/load/ˈ;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Lr1;-><init>(Lcom/bumptech/glide/load/ˈ;Lcom/bumptech/glide/load/ˈ;)V

    iget-object v9, p0, Ln2;->ʼʼ:Lu1;

    invoke-virtual {v9}, Lu1;->ʾ()Le3;

    move-result-object v9

    invoke-interface {v9, v6, v8}, Le3;->ʻ(Lcom/bumptech/glide/load/ˈ;Le3$ʼ;)V

    const/4 v8, 0x2

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v10, ", data: "

    if-eqz v8, :cond_0

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Finished encoding source to cache, key: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", encoder: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", duration: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lab;->ʻ(J)D

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v9, v6}, Le3;->ʼ(Lcom/bumptech/glide/load/ˈ;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v6, p0, Ln2;->ˈˈ:Lr1;

    new-instance p1, Lq1;

    iget-object v0, p0, Ln2;->ˉˉ:Lk4$ʻ;

    iget-object v0, v0, Lk4$ʻ;->ʻ:Lcom/bumptech/glide/load/ˈ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ln2;->ʼʼ:Lu1;

    invoke-direct {p1, v0, v1, p0}, Lq1;-><init>(Ljava/util/List;Lu1;Lt1$ʻ;)V

    iput-object p1, p0, Ln2;->ــ:Lq1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Ln2;->ˉˉ:Lk4$ʻ;

    iget-object p1, p1, Lk4$ʻ;->ʽ:Lcom/bumptech/glide/load/data/ʾ;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/ʾ;->ʼ()V

    return v3

    :cond_1
    const/4 v1, 0x3

    :try_start_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to write: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln2;->ˈˈ:Lr1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    iget-object p1, p0, Ln2;->ʿʿ:Lt1$ʻ;

    iget-object v0, p0, Ln2;->ˉˉ:Lk4$ʻ;

    iget-object v6, v0, Lk4$ʻ;->ʻ:Lcom/bumptech/glide/load/ˈ;

    invoke-interface {v5}, Lcom/bumptech/glide/load/data/ʿ;->ʻ()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, Ln2;->ˉˉ:Lk4$ʻ;

    iget-object v8, v0, Lk4$ʻ;->ʽ:Lcom/bumptech/glide/load/data/ʾ;

    iget-object v0, p0, Ln2;->ˉˉ:Lk4$ʻ;

    iget-object v0, v0, Lk4$ʻ;->ʽ:Lcom/bumptech/glide/load/data/ʾ;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/ʾ;->ʾ()Lcom/bumptech/glide/load/ʻ;

    move-result-object v9

    iget-object v0, p0, Ln2;->ˉˉ:Lk4$ʻ;

    iget-object v10, v0, Lk4$ʻ;->ʻ:Lcom/bumptech/glide/load/ˈ;

    move-object v5, p1

    invoke-interface/range {v5 .. v10}, Lt1$ʻ;->ʾ(Lcom/bumptech/glide/load/ˈ;Ljava/lang/Object;Lcom/bumptech/glide/load/data/ʾ;Lcom/bumptech/glide/load/ʻ;Lcom/bumptech/glide/load/ˈ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v0, p0, Ln2;->ˉˉ:Lk4$ʻ;

    iget-object v0, v0, Lk4$ʻ;->ʽ:Lcom/bumptech/glide/load/data/ʾ;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/ʾ;->ʼ()V

    :cond_3
    throw p1
.end method

.method private ˆ()Z
    .locals 2

    iget v0, p0, Ln2;->ʾʾ:I

    iget-object v1, p0, Ln2;->ʼʼ:Lu1;

    invoke-virtual {v1}, Lu1;->ˈ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˋ(Lk4$ʻ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4$\u02bb<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln2;->ˉˉ:Lk4$ʻ;

    iget-object v0, v0, Lk4$ʻ;->ʽ:Lcom/bumptech/glide/load/data/ʾ;

    iget-object v1, p0, Ln2;->ʼʼ:Lu1;

    invoke-virtual {v1}, Lu1;->ˏ()Lcom/bumptech/glide/ˊ;

    move-result-object v1

    new-instance v2, Ln2$ʻ;

    invoke-direct {v2, p0, p1}, Ln2$ʻ;-><init>(Ln2;Lk4$ʻ;)V

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/ʾ;->ʿ(Lcom/bumptech/glide/ˊ;Lcom/bumptech/glide/load/data/ʾ$ʻ;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Ln2;->ˉˉ:Lk4$ʻ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk4$ʻ;->ʽ:Lcom/bumptech/glide/load/data/ʾ;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/ʾ;->cancel()V

    :cond_0
    return-void
.end method

.method public ʻ(Lcom/bumptech/glide/load/ˈ;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/ʾ;Lcom/bumptech/glide/load/ʻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u02c8;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/\u02be<",
            "*>;",
            "Lcom/bumptech/glide/load/\u02bb;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Ln2;->ʿʿ:Lt1$ʻ;

    iget-object v0, p0, Ln2;->ˉˉ:Lk4$ʻ;

    iget-object v0, v0, Lk4$ʻ;->ʽ:Lcom/bumptech/glide/load/data/ʾ;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/ʾ;->ʾ()Lcom/bumptech/glide/load/ʻ;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lt1$ʻ;->ʻ(Lcom/bumptech/glide/load/ˈ;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/ʾ;Lcom/bumptech/glide/load/ʻ;)V

    return-void
.end method

.method public ʼ()Z
    .locals 5

    iget-object v0, p0, Ln2;->ˆˆ:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln2;->ˆˆ:Ljava/lang/Object;

    iput-object v1, p0, Ln2;->ˆˆ:Ljava/lang/Object;

    :try_start_0
    invoke-direct {p0, v0}, Ln2;->ʿ(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return v2

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    const-string v4, "SourceGenerator"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Failed to properly rewind or write data to cache"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Ln2;->ــ:Lq1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln2;->ــ:Lq1;

    invoke-virtual {v0}, Lq1;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Ln2;->ــ:Lq1;

    iput-object v1, p0, Ln2;->ˉˉ:Lk4$ʻ;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-direct {p0}, Ln2;->ˆ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ln2;->ʼʼ:Lu1;

    invoke-virtual {v1}, Lu1;->ˈ()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Ln2;->ʾʾ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ln2;->ʾʾ:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4$ʻ;

    iput-object v1, p0, Ln2;->ˉˉ:Lk4$ʻ;

    iget-object v1, p0, Ln2;->ˉˉ:Lk4$ʻ;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln2;->ʼʼ:Lu1;

    invoke-virtual {v1}, Lu1;->ʿ()Lx1;

    move-result-object v1

    iget-object v3, p0, Ln2;->ˉˉ:Lk4$ʻ;

    iget-object v3, v3, Lk4$ʻ;->ʽ:Lcom/bumptech/glide/load/data/ʾ;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/ʾ;->ʾ()Lcom/bumptech/glide/load/ʻ;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx1;->ʽ(Lcom/bumptech/glide/load/ʻ;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ln2;->ʼʼ:Lu1;

    iget-object v3, p0, Ln2;->ˉˉ:Lk4$ʻ;

    iget-object v3, v3, Lk4$ʻ;->ʽ:Lcom/bumptech/glide/load/data/ʾ;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/ʾ;->ʻ()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu1;->ᵢ(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Ln2;->ˉˉ:Lk4$ʻ;

    invoke-direct {p0, v0}, Ln2;->ˋ(Lk4$ʻ;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public ʽ()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ʾ(Lcom/bumptech/glide/load/ˈ;Ljava/lang/Object;Lcom/bumptech/glide/load/data/ʾ;Lcom/bumptech/glide/load/ʻ;Lcom/bumptech/glide/load/ˈ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u02c8;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/\u02be<",
            "*>;",
            "Lcom/bumptech/glide/load/\u02bb;",
            "Lcom/bumptech/glide/load/\u02c8;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ln2;->ʿʿ:Lt1$ʻ;

    iget-object p4, p0, Ln2;->ˉˉ:Lk4$ʻ;

    iget-object p4, p4, Lk4$ʻ;->ʽ:Lcom/bumptech/glide/load/data/ʾ;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/ʾ;->ʾ()Lcom/bumptech/glide/load/ʻ;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lt1$ʻ;->ʾ(Lcom/bumptech/glide/load/ˈ;Ljava/lang/Object;Lcom/bumptech/glide/load/data/ʾ;Lcom/bumptech/glide/load/ʻ;Lcom/bumptech/glide/load/ˈ;)V

    return-void
.end method

.method ˈ(Lk4$ʻ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4$\u02bb<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ln2;->ˉˉ:Lk4$ʻ;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method ˉ(Lk4$ʻ;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4$\u02bb<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ln2;->ʼʼ:Lu1;

    invoke-virtual {v0}, Lu1;->ʿ()Lx1;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lk4$ʻ;->ʽ:Lcom/bumptech/glide/load/data/ʾ;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/ʾ;->ʾ()Lcom/bumptech/glide/load/ʻ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx1;->ʽ(Lcom/bumptech/glide/load/ʻ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Ln2;->ˆˆ:Ljava/lang/Object;

    iget-object p1, p0, Ln2;->ʿʿ:Lt1$ʻ;

    invoke-interface {p1}, Lt1$ʻ;->ʽ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln2;->ʿʿ:Lt1$ʻ;

    iget-object v1, p1, Lk4$ʻ;->ʻ:Lcom/bumptech/glide/load/ˈ;

    iget-object v3, p1, Lk4$ʻ;->ʽ:Lcom/bumptech/glide/load/data/ʾ;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/ʾ;->ʾ()Lcom/bumptech/glide/load/ʻ;

    move-result-object v4

    iget-object v5, p0, Ln2;->ˈˈ:Lr1;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lt1$ʻ;->ʾ(Lcom/bumptech/glide/load/ˈ;Ljava/lang/Object;Lcom/bumptech/glide/load/data/ʾ;Lcom/bumptech/glide/load/ʻ;Lcom/bumptech/glide/load/ˈ;)V

    :goto_0
    return-void
.end method

.method ˊ(Lk4$ʻ;Ljava/lang/Exception;)V
    .locals 3
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4$\u02bb<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ln2;->ʿʿ:Lt1$ʻ;

    iget-object v1, p0, Ln2;->ˈˈ:Lr1;

    iget-object p1, p1, Lk4$ʻ;->ʽ:Lcom/bumptech/glide/load/data/ʾ;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/ʾ;->ʾ()Lcom/bumptech/glide/load/ʻ;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lt1$ʻ;->ʻ(Lcom/bumptech/glide/load/ˈ;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/ʾ;Lcom/bumptech/glide/load/ʻ;)V

    return-void
.end method
