.class public Lcom/bumptech/glide/ʾ;
.super Landroid/content/ContextWrapper;


# static fields
.field static final ʻ:Lcom/bumptech/glide/י;
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/\u05d9<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼ:Lp2;

.field private final ʽ:Lcom/bumptech/glide/ˎ;

.field private final ʾ:Lu9;

.field private final ʿ:Lcom/bumptech/glide/ʼ$ʻ;

.field private final ˆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf9<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ˈ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/\u05d9<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final ˉ:Ly1;

.field private final ˊ:Lcom/bumptech/glide/ʿ;

.field private final ˋ:I

.field private ˎ:Lg9;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ﹳ;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/ʻ;

    invoke-direct {v0}, Lcom/bumptech/glide/ʻ;-><init>()V

    sput-object v0, Lcom/bumptech/glide/ʾ;->ʻ:Lcom/bumptech/glide/י;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp2;Lcom/bumptech/glide/ˎ;Lu9;Lcom/bumptech/glide/ʼ$ʻ;Ljava/util/Map;Ljava/util/List;Ly1;Lcom/bumptech/glide/ʿ;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lp2;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/ˎ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Lu9;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p5    # Lcom/bumptech/glide/ʼ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p8    # Ly1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/ʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp2;",
            "Lcom/bumptech/glide/\u02ce;",
            "Lu9;",
            "Lcom/bumptech/glide/\u02bc$\u02bb;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/\u05d9<",
            "**>;>;",
            "Ljava/util/List<",
            "Lf9<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ly1;",
            "Lcom/bumptech/glide/\u02bf;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/ʾ;->ʼ:Lp2;

    iput-object p3, p0, Lcom/bumptech/glide/ʾ;->ʽ:Lcom/bumptech/glide/ˎ;

    iput-object p4, p0, Lcom/bumptech/glide/ʾ;->ʾ:Lu9;

    iput-object p5, p0, Lcom/bumptech/glide/ʾ;->ʿ:Lcom/bumptech/glide/ʼ$ʻ;

    iput-object p7, p0, Lcom/bumptech/glide/ʾ;->ˆ:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/ʾ;->ˈ:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/ʾ;->ˉ:Ly1;

    iput-object p9, p0, Lcom/bumptech/glide/ʾ;->ˊ:Lcom/bumptech/glide/ʿ;

    iput p10, p0, Lcom/bumptech/glide/ʾ;->ˋ:I

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/widget/ImageView;Ljava/lang/Class;)Lba;
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lba<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ʾ;->ʾ:Lu9;

    invoke-virtual {v0, p1, p2}, Lu9;->ʻ(Landroid/widget/ImageView;Ljava/lang/Class;)Lba;

    move-result-object p1

    return-object p1
.end method

.method public ʼ()Lp2;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ʾ;->ʼ:Lp2;

    return-object v0
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf9<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ʾ;->ˆ:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized ʾ()Lg9;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/ʾ;->ˎ:Lg9;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/ʾ;->ʿ:Lcom/bumptech/glide/ʼ$ʻ;

    invoke-interface {v0}, Lcom/bumptech/glide/ʼ$ʻ;->build()Lg9;

    move-result-object v0

    invoke-virtual {v0}, Ly8;->ʻᵔ()Ly8;

    move-result-object v0

    check-cast v0, Lg9;

    iput-object v0, p0, Lcom/bumptech/glide/ʾ;->ˎ:Lg9;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/ʾ;->ˎ:Lg9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ʿ(Ljava/lang/Class;)Lcom/bumptech/glide/י;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/\u05d9<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ʾ;->ˈ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/י;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/ʾ;->ˈ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/י;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/ʾ;->ʻ:Lcom/bumptech/glide/י;

    :cond_2
    return-object v0
.end method

.method public ˆ()Ly1;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ʾ;->ˉ:Ly1;

    return-object v0
.end method

.method public ˈ()Lcom/bumptech/glide/ʿ;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/ʾ;->ˊ:Lcom/bumptech/glide/ʿ;

    return-object v0
.end method

.method public ˉ()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/ʾ;->ˋ:I

    return v0
.end method

.method public ˊ()Lcom/bumptech/glide/ˎ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ʾ;->ʽ:Lcom/bumptech/glide/ˎ;

    return-object v0
.end method
