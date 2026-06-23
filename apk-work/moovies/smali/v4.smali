.class public abstract Lv4;
.super Ljava/lang/Object;

# interfaces
.implements Lk4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk4<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Lk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4<",
            "Ld4;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Lj4;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4<",
            "TModel;",
            "Ld4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lk4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4<",
            "Ld4;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv4;-><init>(Lk4;Lj4;)V

    return-void
.end method

.method protected constructor <init>(Lk4;Lj4;)V
    .locals 0
    .param p2    # Lj4;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4<",
            "Ld4;",
            "Ljava/io/InputStream;",
            ">;",
            "Lj4<",
            "TModel;",
            "Ld4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4;->ʻ:Lk4;

    iput-object p2, p0, Lv4;->ʼ:Lj4;

    return-void
.end method

.method private static ʽ(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/\u02c8;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ld4;

    invoke-direct {v2, v1}, Ld4;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ʼ(Ljava/lang/Object;IILcom/bumptech/glide/load/ˋ;)Lk4$ʻ;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/\u02cb;",
            ")",
            "Lk4$\u02bb<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv4;->ʼ:Lj4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lj4;->ʼ(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3, p4}, Lv4;->ˆ(Ljava/lang/Object;IILcom/bumptech/glide/load/ˋ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ld4;

    invoke-virtual {p0, p1, p2, p3, p4}, Lv4;->ʿ(Ljava/lang/Object;IILcom/bumptech/glide/load/ˋ;)Le4;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ld4;-><init>(Ljava/lang/String;Le4;)V

    iget-object v0, p0, Lv4;->ʼ:Lj4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, v1}, Lj4;->ʽ(Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lv4;->ʾ(Ljava/lang/Object;IILcom/bumptech/glide/load/ˋ;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lv4;->ʻ:Lk4;

    invoke-interface {v1, v0, p2, p3, p4}, Lk4;->ʼ(Ljava/lang/Object;IILcom/bumptech/glide/load/ˋ;)Lk4$ʻ;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p3, Lk4$ʻ;

    iget-object p4, p2, Lk4$ʻ;->ʻ:Lcom/bumptech/glide/load/ˈ;

    invoke-static {p1}, Lv4;->ʽ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Lk4$ʻ;->ʽ:Lcom/bumptech/glide/load/data/ʾ;

    invoke-direct {p3, p4, p1, p2}, Lk4$ʻ;-><init>(Lcom/bumptech/glide/load/ˈ;Ljava/util/List;Lcom/bumptech/glide/load/data/ʾ;)V

    return-object p3

    :cond_5
    :goto_1
    return-object p2
.end method

.method protected ʾ(Ljava/lang/Object;IILcom/bumptech/glide/load/ˋ;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/\u02cb;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected ʿ(Ljava/lang/Object;IILcom/bumptech/glide/load/ˋ;)Le4;
    .locals 0
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/\u02cb;",
            ")",
            "Le4;"
        }
    .end annotation

    sget-object p1, Le4;->ʼ:Le4;

    return-object p1
.end method

.method protected abstract ˆ(Ljava/lang/Object;IILcom/bumptech/glide/load/ˋ;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/\u02cb;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
