.class final Lg2;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/\u02c8;",
            "Lz1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/\u02c8;",
            "Lz1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg2;->ʻ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg2;->ʼ:Ljava/util/Map;

    return-void
.end method

.method private ʽ(Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/\u02c8;",
            "Lz1<",
            "*>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg2;->ʼ:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg2;->ʻ:Ljava/util/Map;

    :goto_0
    return-object p1
.end method


# virtual methods
.method ʻ(Lcom/bumptech/glide/load/ˈ;Z)Lz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u02c8;",
            "Z)",
            "Lz1<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lg2;->ʽ(Z)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1;

    return-object p1
.end method

.method ʼ()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/\u02c8;",
            "Lz1<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg2;->ʻ:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method ʾ(Lcom/bumptech/glide/load/ˈ;Lz1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u02c8;",
            "Lz1<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lz1;->ᐧ()Z

    move-result v0

    invoke-direct {p0, v0}, Lg2;->ʽ(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method ʿ(Lcom/bumptech/glide/load/ˈ;Lz1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u02c8;",
            "Lz1<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lz1;->ᐧ()Z

    move-result v0

    invoke-direct {p0, v0}, Lg2;->ʽ(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
