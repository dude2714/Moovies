.class Ln4$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/ʾ;
.implements Lcom/bumptech/glide/load/data/ʾ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/\u02be<",
        "TData;>;",
        "Lcom/bumptech/glide/load/data/\u02be$\u02bb<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Lˋˑ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cb\u02d1$\u02bb<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ʽʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/data/\u02be<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private ʾʾ:Lcom/bumptech/glide/ˊ;

.field private ʿʿ:I

.field private ˆˆ:Ljava/util/List;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private ˉˉ:Z

.field private ــ:Lcom/bumptech/glide/load/data/ʾ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/\u02be$\u02bb<",
            "-TData;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lˋˑ$ʻ;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lˋˑ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/data/\u02be<",
            "TData;>;>;",
            "L\u02cb\u02d1$\u02bb<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln4$ʻ;->ʼʼ:Lˋˑ$ʻ;

    invoke-static {p1}, Leb;->ʽ(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Ln4$ʻ;->ʽʽ:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Ln4$ʻ;->ʿʿ:I

    return-void
.end method

.method private ˈ()V
    .locals 4

    iget-boolean v0, p0, Ln4$ʻ;->ˉˉ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ln4$ʻ;->ʿʿ:I

    iget-object v1, p0, Ln4$ʻ;->ʽʽ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Ln4$ʻ;->ʿʿ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln4$ʻ;->ʿʿ:I

    iget-object v0, p0, Ln4$ʻ;->ʾʾ:Lcom/bumptech/glide/ˊ;

    iget-object v1, p0, Ln4$ʻ;->ــ:Lcom/bumptech/glide/load/data/ʾ$ʻ;

    invoke-virtual {p0, v0, v1}, Ln4$ʻ;->ʿ(Lcom/bumptech/glide/ˊ;Lcom/bumptech/glide/load/data/ʾ$ʻ;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln4$ʻ;->ˆˆ:Ljava/util/List;

    invoke-static {v0}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln4$ʻ;->ــ:Lcom/bumptech/glide/load/data/ʾ$ʻ;

    new-instance v1, Le2;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ln4$ʻ;->ˆˆ:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Le2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/ʾ$ʻ;->ʽ(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln4$ʻ;->ˉˉ:Z

    iget-object v0, p0, Ln4$ʻ;->ʽʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/ʾ;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/ʾ;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʻ()Ljava/lang/Class;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Ln4$ʻ;->ʽʽ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/ʾ;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/ʾ;->ʻ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()V
    .locals 2

    iget-object v0, p0, Ln4$ʻ;->ˆˆ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln4$ʻ;->ʼʼ:Lˋˑ$ʻ;

    invoke-interface {v1, v0}, Lˋˑ$ʻ;->ʻ(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln4$ʻ;->ˆˆ:Ljava/util/List;

    iget-object v0, p0, Ln4$ʻ;->ʽʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/data/ʾ;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/ʾ;->ʼ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ʽ(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Ln4$ʻ;->ˆˆ:Ljava/util/List;

    invoke-static {v0}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ln4$ʻ;->ˈ()V

    return-void
.end method

.method public ʾ()Lcom/bumptech/glide/load/ʻ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Ln4$ʻ;->ʽʽ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/data/ʾ;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/ʾ;->ʾ()Lcom/bumptech/glide/load/ʻ;

    move-result-object v0

    return-object v0
.end method

.method public ʿ(Lcom/bumptech/glide/ˊ;Lcom/bumptech/glide/load/data/ʾ$ʻ;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/ˊ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/ʾ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/\u02ca;",
            "Lcom/bumptech/glide/load/data/\u02be$\u02bb<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ln4$ʻ;->ʾʾ:Lcom/bumptech/glide/ˊ;

    iput-object p2, p0, Ln4$ʻ;->ــ:Lcom/bumptech/glide/load/data/ʾ$ʻ;

    iget-object p2, p0, Ln4$ʻ;->ʼʼ:Lˋˑ$ʻ;

    invoke-interface {p2}, Lˋˑ$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ln4$ʻ;->ˆˆ:Ljava/util/List;

    iget-object p2, p0, Ln4$ʻ;->ʽʽ:Ljava/util/List;

    iget v0, p0, Ln4$ʻ;->ʿʿ:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/data/ʾ;

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/ʾ;->ʿ(Lcom/bumptech/glide/ˊ;Lcom/bumptech/glide/load/data/ʾ$ʻ;)V

    iget-boolean p1, p0, Ln4$ʻ;->ˉˉ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln4$ʻ;->cancel()V

    :cond_0
    return-void
.end method

.method public ˆ(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln4$ʻ;->ــ:Lcom/bumptech/glide/load/data/ʾ$ʻ;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/ʾ$ʻ;->ˆ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ln4$ʻ;->ˈ()V

    :goto_0
    return-void
.end method
