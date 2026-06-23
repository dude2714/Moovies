.class final Lu1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk4$\u02bb<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/\u02c8;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:Lcom/bumptech/glide/ʾ;

.field private ʾ:Ljava/lang/Object;

.field private ʿ:I

.field private ˆ:I

.field private ˈ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private ˉ:Lv1$ʿ;

.field private ˊ:Lcom/bumptech/glide/load/ˋ;

.field private ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/\u05d9<",
            "*>;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field private ˏ:Z

.field private ˑ:Z

.field private י:Lcom/bumptech/glide/load/ˈ;

.field private ـ:Lcom/bumptech/glide/ˊ;

.field private ٴ:Lx1;

.field private ᐧ:Z

.field private ᴵ:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu1;->ʻ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu1;->ʼ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lu1;->ʽ:Lcom/bumptech/glide/ʾ;

    iput-object v0, p0, Lu1;->ʾ:Ljava/lang/Object;

    iput-object v0, p0, Lu1;->י:Lcom/bumptech/glide/load/ˈ;

    iput-object v0, p0, Lu1;->ˈ:Ljava/lang/Class;

    iput-object v0, p0, Lu1;->ˎ:Ljava/lang/Class;

    iput-object v0, p0, Lu1;->ˊ:Lcom/bumptech/glide/load/ˋ;

    iput-object v0, p0, Lu1;->ـ:Lcom/bumptech/glide/ˊ;

    iput-object v0, p0, Lu1;->ˋ:Ljava/util/Map;

    iput-object v0, p0, Lu1;->ٴ:Lx1;

    iget-object v0, p0, Lu1;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu1;->ˏ:Z

    iget-object v1, p0, Lu1;->ʼ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lu1;->ˑ:Z

    return-void
.end method

.method ʼ()Lp2;
    .locals 1

    iget-object v0, p0, Lu1;->ʽ:Lcom/bumptech/glide/ʾ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ʾ;->ʼ()Lp2;

    move-result-object v0

    return-object v0
.end method

.method ʽ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/\u02c8;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lu1;->ˑ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu1;->ˑ:Z

    iget-object v0, p0, Lu1;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lu1;->ˈ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4$ʻ;

    iget-object v5, p0, Lu1;->ʼ:Ljava/util/List;

    iget-object v6, v4, Lk4$ʻ;->ʻ:Lcom/bumptech/glide/load/ˈ;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lu1;->ʼ:Ljava/util/List;

    iget-object v6, v4, Lk4$ʻ;->ʻ:Lcom/bumptech/glide/load/ˈ;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v4, Lk4$ʻ;->ʼ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lu1;->ʼ:Ljava/util/List;

    iget-object v7, v4, Lk4$ʻ;->ʼ:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lu1;->ʼ:Ljava/util/List;

    iget-object v7, v4, Lk4$ʻ;->ʼ:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lu1;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method ʾ()Le3;
    .locals 1

    iget-object v0, p0, Lu1;->ˉ:Lv1$ʿ;

    invoke-interface {v0}, Lv1$ʿ;->ʻ()Le3;

    move-result-object v0

    return-object v0
.end method

.method ʿ()Lx1;
    .locals 1

    iget-object v0, p0, Lu1;->ٴ:Lx1;

    return-object v0
.end method

.method ˆ()I
    .locals 1

    iget v0, p0, Lu1;->ˆ:I

    return v0
.end method

.method ˈ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk4$\u02bb<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lu1;->ˏ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu1;->ˏ:Z

    iget-object v0, p0, Lu1;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lu1;->ʽ:Lcom/bumptech/glide/ʾ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ʾ;->ˊ()Lcom/bumptech/glide/ˎ;

    move-result-object v0

    iget-object v1, p0, Lu1;->ʾ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˎ;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4;

    iget-object v4, p0, Lu1;->ʾ:Ljava/lang/Object;

    iget v5, p0, Lu1;->ʿ:I

    iget v6, p0, Lu1;->ˆ:I

    iget-object v7, p0, Lu1;->ˊ:Lcom/bumptech/glide/load/ˋ;

    invoke-interface {v3, v4, v5, v6, v7}, Lk4;->ʼ(Ljava/lang/Object;IILcom/bumptech/glide/load/ˋ;)Lk4$ʻ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lu1;->ʻ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu1;->ʻ:Ljava/util/List;

    return-object v0
.end method

.method ˉ(Ljava/lang/Class;)Lh2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lh2<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lu1;->ʽ:Lcom/bumptech/glide/ʾ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ʾ;->ˊ()Lcom/bumptech/glide/ˎ;

    move-result-object v0

    iget-object v1, p0, Lu1;->ˈ:Ljava/lang/Class;

    iget-object v2, p0, Lu1;->ˎ:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/ˎ;->ˉ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lh2;

    move-result-object p1

    return-object p1
.end method

.method ˊ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lu1;->ʾ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lk4<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/ˎ$ʽ;
        }
    .end annotation

    iget-object v0, p0, Lu1;->ʽ:Lcom/bumptech/glide/ʾ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ʾ;->ˊ()Lcom/bumptech/glide/ˎ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˎ;->ˊ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method ˎ()Lcom/bumptech/glide/load/ˋ;
    .locals 1

    iget-object v0, p0, Lu1;->ˊ:Lcom/bumptech/glide/load/ˋ;

    return-object v0
.end method

.method ˏ()Lcom/bumptech/glide/ˊ;
    .locals 1

    iget-object v0, p0, Lu1;->ـ:Lcom/bumptech/glide/ˊ;

    return-object v0
.end method

.method ˑ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lu1;->ʽ:Lcom/bumptech/glide/ʾ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ʾ;->ˊ()Lcom/bumptech/glide/ˎ;

    move-result-object v0

    iget-object v1, p0, Lu1;->ʾ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lu1;->ˈ:Ljava/lang/Class;

    iget-object v3, p0, Lu1;->ˎ:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/ˎ;->ˋ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method י(Lj2;)Lcom/bumptech/glide/load/ˑ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lj2<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/\u02d1<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lu1;->ʽ:Lcom/bumptech/glide/ʾ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ʾ;->ˊ()Lcom/bumptech/glide/ˎ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˎ;->ˎ(Lj2;)Lcom/bumptech/glide/load/ˑ;

    move-result-object p1

    return-object p1
.end method

.method ـ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ʿ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/bumptech/glide/load/data/\u02bf<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lu1;->ʽ:Lcom/bumptech/glide/ʾ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ʾ;->ˊ()Lcom/bumptech/glide/ˎ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˎ;->ˏ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ʿ;

    move-result-object p1

    return-object p1
.end method

.method ٴ()Lcom/bumptech/glide/load/ˈ;
    .locals 1

    iget-object v0, p0, Lu1;->י:Lcom/bumptech/glide/load/ˈ;

    return-object v0
.end method

.method ᐧ(Ljava/lang/Object;)Lcom/bumptech/glide/load/ʾ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/\u02be<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/ˎ$ʿ;
        }
    .end annotation

    iget-object v0, p0, Lu1;->ʽ:Lcom/bumptech/glide/ʾ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ʾ;->ˊ()Lcom/bumptech/glide/ˎ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˎ;->ˑ(Ljava/lang/Object;)Lcom/bumptech/glide/load/ʾ;

    move-result-object p1

    return-object p1
.end method

.method ᴵ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lu1;->ˎ:Ljava/lang/Class;

    return-object v0
.end method

.method ᵎ(Ljava/lang/Class;)Lcom/bumptech/glide/load/י;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/\u05d9<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lu1;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/י;

    if-nez v0, :cond_1

    iget-object v1, p0, Lu1;->ˋ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
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

    check-cast v0, Lcom/bumptech/glide/load/י;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lu1;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lu1;->ᐧ:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {}, Le5;->ʽ()Le5;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method ᵔ()I
    .locals 1

    iget v0, p0, Lu1;->ʿ:I

    return v0
.end method

.method ᵢ(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lu1;->ˉ(Ljava/lang/Class;)Lh2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method ⁱ(Lcom/bumptech/glide/ʾ;Ljava/lang/Object;Lcom/bumptech/glide/load/ˈ;IILx1;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/ˊ;Lcom/bumptech/glide/load/ˋ;Ljava/util/Map;ZZLv1$ʿ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/\u02be;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/\u02c8;",
            "II",
            "Lx1;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/\u02ca;",
            "Lcom/bumptech/glide/load/\u02cb;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/\u05d9<",
            "*>;>;ZZ",
            "Lv1$\u02bf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu1;->ʽ:Lcom/bumptech/glide/ʾ;

    iput-object p2, p0, Lu1;->ʾ:Ljava/lang/Object;

    iput-object p3, p0, Lu1;->י:Lcom/bumptech/glide/load/ˈ;

    iput p4, p0, Lu1;->ʿ:I

    iput p5, p0, Lu1;->ˆ:I

    iput-object p6, p0, Lu1;->ٴ:Lx1;

    iput-object p7, p0, Lu1;->ˈ:Ljava/lang/Class;

    iput-object p14, p0, Lu1;->ˉ:Lv1$ʿ;

    iput-object p8, p0, Lu1;->ˎ:Ljava/lang/Class;

    iput-object p9, p0, Lu1;->ـ:Lcom/bumptech/glide/ˊ;

    iput-object p10, p0, Lu1;->ˊ:Lcom/bumptech/glide/load/ˋ;

    iput-object p11, p0, Lu1;->ˋ:Ljava/util/Map;

    iput-boolean p12, p0, Lu1;->ᐧ:Z

    iput-boolean p13, p0, Lu1;->ᴵ:Z

    return-void
.end method

.method ﹳ(Lj2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lu1;->ʽ:Lcom/bumptech/glide/ʾ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ʾ;->ˊ()Lcom/bumptech/glide/ˎ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˎ;->י(Lj2;)Z

    move-result p1

    return p1
.end method

.method ﹶ()Z
    .locals 1

    iget-boolean v0, p0, Lu1;->ᴵ:Z

    return v0
.end method

.method ﾞ(Lcom/bumptech/glide/load/ˈ;)Z
    .locals 5

    invoke-virtual {p0}, Lu1;->ˈ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4$ʻ;

    iget-object v4, v4, Lk4$ʻ;->ʻ:Lcom/bumptech/glide/load/ˈ;

    invoke-interface {v4, p1}, Lcom/bumptech/glide/load/ˈ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
