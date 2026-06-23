.class Lq1;
.super Ljava/lang/Object;

# interfaces
.implements Lt1;
.implements Lcom/bumptech/glide/load/data/ʾ$ʻ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt1;",
        "Lcom/bumptech/glide/load/data/\u02be$\u02bb<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Lu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1<",
            "*>;"
        }
    .end annotation
.end field

.field private final ʽʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/\u02c8;",
            ">;"
        }
    .end annotation
.end field

.field private ʾʾ:I

.field private final ʿʿ:Lt1$ʻ;

.field private ˆˆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk4<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile ˈˈ:Lk4$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4$\u02bb<",
            "*>;"
        }
    .end annotation
.end field

.field private ˉˉ:I

.field private ˋˋ:Ljava/io/File;

.field private ــ:Lcom/bumptech/glide/load/ˈ;


# direct methods
.method constructor <init>(Ljava/util/List;Lu1;Lt1$ʻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/\u02c8;",
            ">;",
            "Lu1<",
            "*>;",
            "Lt1$\u02bb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq1;->ʾʾ:I

    iput-object p1, p0, Lq1;->ʽʽ:Ljava/util/List;

    iput-object p2, p0, Lq1;->ʼʼ:Lu1;

    iput-object p3, p0, Lq1;->ʿʿ:Lt1$ʻ;

    return-void
.end method

.method constructor <init>(Lu1;Lt1$ʻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1<",
            "*>;",
            "Lt1$\u02bb;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lu1;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lq1;-><init>(Ljava/util/List;Lu1;Lt1$ʻ;)V

    return-void
.end method

.method private ʻ()Z
    .locals 2

    iget v0, p0, Lq1;->ˉˉ:I

    iget-object v1, p0, Lq1;->ˆˆ:Ljava/util/List;

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


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lq1;->ˈˈ:Lk4$ʻ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk4$ʻ;->ʽ:Lcom/bumptech/glide/load/data/ʾ;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/ʾ;->cancel()V

    :cond_0
    return-void
.end method

.method public ʼ()Z
    .locals 7

    const-string v0, "DataCacheGenerator.startNext"

    invoke-static {v0}, Ljb;->ʻ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lq1;->ˆˆ:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lq1;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lq1;->ˈˈ:Lk4$ʻ;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0}, Lq1;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq1;->ˆˆ:Ljava/util/List;

    iget v3, p0, Lq1;->ˉˉ:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lq1;->ˉˉ:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4;

    iget-object v3, p0, Lq1;->ˋˋ:Ljava/io/File;

    iget-object v4, p0, Lq1;->ʼʼ:Lu1;

    invoke-virtual {v4}, Lu1;->ᵔ()I

    move-result v4

    iget-object v5, p0, Lq1;->ʼʼ:Lu1;

    invoke-virtual {v5}, Lu1;->ˆ()I

    move-result v5

    iget-object v6, p0, Lq1;->ʼʼ:Lu1;

    invoke-virtual {v6}, Lu1;->ˎ()Lcom/bumptech/glide/load/ˋ;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Lk4;->ʼ(Ljava/lang/Object;IILcom/bumptech/glide/load/ˋ;)Lk4$ʻ;

    move-result-object v0

    iput-object v0, p0, Lq1;->ˈˈ:Lk4$ʻ;

    iget-object v0, p0, Lq1;->ˈˈ:Lk4$ʻ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq1;->ʼʼ:Lu1;

    iget-object v3, p0, Lq1;->ˈˈ:Lk4$ʻ;

    iget-object v3, v3, Lk4$ʻ;->ʽ:Lcom/bumptech/glide/load/data/ʾ;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/ʾ;->ʻ()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu1;->ᵢ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq1;->ˈˈ:Lk4$ʻ;

    iget-object v0, v0, Lk4$ʻ;->ʽ:Lcom/bumptech/glide/load/data/ʾ;

    iget-object v1, p0, Lq1;->ʼʼ:Lu1;

    invoke-virtual {v1}, Lu1;->ˏ()Lcom/bumptech/glide/ˊ;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/ʾ;->ʿ(Lcom/bumptech/glide/ˊ;Lcom/bumptech/glide/load/data/ʾ$ʻ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Ljb;->ˆ()V

    return v1

    :cond_4
    :goto_2
    :try_start_1
    iget v0, p0, Lq1;->ʾʾ:I

    add-int/2addr v0, v2

    iput v0, p0, Lq1;->ʾʾ:I

    iget-object v2, p0, Lq1;->ʽʽ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v2, :cond_5

    invoke-static {}, Ljb;->ˆ()V

    return v1

    :cond_5
    :try_start_2
    iget-object v0, p0, Lq1;->ʽʽ:Ljava/util/List;

    iget v2, p0, Lq1;->ʾʾ:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/ˈ;

    new-instance v2, Lr1;

    iget-object v3, p0, Lq1;->ʼʼ:Lu1;

    invoke-virtual {v3}, Lu1;->ٴ()Lcom/bumptech/glide/load/ˈ;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lr1;-><init>(Lcom/bumptech/glide/load/ˈ;Lcom/bumptech/glide/load/ˈ;)V

    iget-object v3, p0, Lq1;->ʼʼ:Lu1;

    invoke-virtual {v3}, Lu1;->ʾ()Le3;

    move-result-object v3

    invoke-interface {v3, v2}, Le3;->ʼ(Lcom/bumptech/glide/load/ˈ;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lq1;->ˋˋ:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lq1;->ــ:Lcom/bumptech/glide/load/ˈ;

    iget-object v0, p0, Lq1;->ʼʼ:Lu1;

    invoke-virtual {v0, v2}, Lu1;->ˋ(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq1;->ˆˆ:Ljava/util/List;

    iput v1, p0, Lq1;->ˉˉ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Ljb;->ˆ()V

    throw v0
.end method

.method public ʽ(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lq1;->ʿʿ:Lt1$ʻ;

    iget-object v1, p0, Lq1;->ــ:Lcom/bumptech/glide/load/ˈ;

    iget-object v2, p0, Lq1;->ˈˈ:Lk4$ʻ;

    iget-object v2, v2, Lk4$ʻ;->ʽ:Lcom/bumptech/glide/load/data/ʾ;

    sget-object v3, Lcom/bumptech/glide/load/ʻ;->ʿʿ:Lcom/bumptech/glide/load/ʻ;

    invoke-interface {v0, v1, p1, v2, v3}, Lt1$ʻ;->ʻ(Lcom/bumptech/glide/load/ˈ;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/ʾ;Lcom/bumptech/glide/load/ʻ;)V

    return-void
.end method

.method public ˆ(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lq1;->ʿʿ:Lt1$ʻ;

    iget-object v1, p0, Lq1;->ــ:Lcom/bumptech/glide/load/ˈ;

    iget-object v2, p0, Lq1;->ˈˈ:Lk4$ʻ;

    iget-object v3, v2, Lk4$ʻ;->ʽ:Lcom/bumptech/glide/load/data/ʾ;

    sget-object v4, Lcom/bumptech/glide/load/ʻ;->ʿʿ:Lcom/bumptech/glide/load/ʻ;

    iget-object v5, p0, Lq1;->ــ:Lcom/bumptech/glide/load/ˈ;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lt1$ʻ;->ʾ(Lcom/bumptech/glide/load/ˈ;Ljava/lang/Object;Lcom/bumptech/glide/load/data/ʾ;Lcom/bumptech/glide/load/ʻ;Lcom/bumptech/glide/load/ˈ;)V

    return-void
.end method
