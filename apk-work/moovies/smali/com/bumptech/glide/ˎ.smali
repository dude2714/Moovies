.class public Lcom/bumptech/glide/ˎ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/ˎ$ʼ;,
        Lcom/bumptech/glide/ˎ$ʻ;,
        Lcom/bumptech/glide/ˎ$ʿ;,
        Lcom/bumptech/glide/ˎ$ʾ;,
        Lcom/bumptech/glide/ˎ$ʽ;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "Animation"

.field public static final ʼ:Ljava/lang/String; = "Animation"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ʽ:Ljava/lang/String; = "Bitmap"

.field public static final ʾ:Ljava/lang/String; = "BitmapDrawable"

.field private static final ʿ:Ljava/lang/String; = "legacy_prepend_all"

.field private static final ˆ:Ljava/lang/String; = "legacy_append"


# instance fields
.field private final ˈ:Lm4;

.field private final ˉ:Ls8;

.field private final ˊ:Lw8;

.field private final ˋ:Lx8;

.field private final ˎ:Lcom/bumptech/glide/load/data/ˆ;

.field private final ˏ:Lp7;

.field private final ˑ:Lt8;

.field private final י:Lv8;

.field private final ـ:Lu8;

.field private final ٴ:Lˋˑ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cb\u02d1$\u02bb<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv8;

    invoke-direct {v0}, Lv8;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/ˎ;->י:Lv8;

    new-instance v0, Lu8;

    invoke-direct {v0}, Lu8;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/ˎ;->ـ:Lu8;

    invoke-static {}, Lib;->ˆ()Lˋˑ$ʻ;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/ˎ;->ٴ:Lˋˑ$ʻ;

    new-instance v1, Lm4;

    invoke-direct {v1, v0}, Lm4;-><init>(Lˋˑ$ʻ;)V

    iput-object v1, p0, Lcom/bumptech/glide/ˎ;->ˈ:Lm4;

    new-instance v0, Ls8;

    invoke-direct {v0}, Ls8;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/ˎ;->ˉ:Ls8;

    new-instance v0, Lw8;

    invoke-direct {v0}, Lw8;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/ˎ;->ˊ:Lw8;

    new-instance v0, Lx8;

    invoke-direct {v0}, Lx8;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/ˎ;->ˋ:Lx8;

    new-instance v0, Lcom/bumptech/glide/load/data/ˆ;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ˆ;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/ˎ;->ˎ:Lcom/bumptech/glide/load/data/ˆ;

    new-instance v0, Lp7;

    invoke-direct {v0}, Lp7;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/ˎ;->ˏ:Lp7;

    new-instance v0, Lt8;

    invoke-direct {v0}, Lt8;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/ˎ;->ˑ:Lt8;

    const-string v0, "Animation"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/ˎ;->ﾞﾞ(Ljava/util/List;)Lcom/bumptech/glide/ˎ;

    return-void
.end method

.method private ˆ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lw1<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/ˎ;->ˊ:Lw8;

    invoke-virtual {v1, p1, p2}, Lw8;->ʾ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/ˎ;->ˏ:Lp7;

    invoke-virtual {v2, v1, p3}, Lp7;->ʼ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/ˎ;->ˊ:Lw8;

    invoke-virtual {v2, p1, v1}, Lw8;->ʼ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, Lcom/bumptech/glide/ˎ;->ˏ:Lp7;

    invoke-virtual {v2, v1, v5}, Lp7;->ʻ(Ljava/lang/Class;Ljava/lang/Class;)Lo7;

    move-result-object v7

    new-instance v10, Lw1;

    iget-object v8, p0, Lcom/bumptech/glide/ˎ;->ٴ:Lˋˑ$ʻ;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lw1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo7;Lˋˑ$ʻ;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public ʻ(Ljava/lang/Class;Lcom/bumptech/glide/load/ʾ;)Lcom/bumptech/glide/ˎ;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/\u02be<",
            "TData;>;)",
            "Lcom/bumptech/glide/\u02ce;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ˎ;->ˉ:Ls8;

    invoke-virtual {v0, p1, p2}, Ls8;->ʻ(Ljava/lang/Class;Lcom/bumptech/glide/load/ʾ;)V

    return-object p0
.end method

.method public ʼ(Ljava/lang/Class;Lcom/bumptech/glide/load/ˑ;)Lcom/bumptech/glide/ˎ;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/ˑ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/\u02d1<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/\u02ce;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ˎ;->ˋ:Lx8;

    invoke-virtual {v0, p1, p2}, Lx8;->ʻ(Ljava/lang/Class;Lcom/bumptech/glide/load/ˑ;)V

    return-object p0
.end method

.method public ʽ(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˏ;)Lcom/bumptech/glide/ˎ;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/ˏ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/\u02cf<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/\u02ce;"
        }
    .end annotation

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/ˎ;->ʿ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˏ;)Lcom/bumptech/glide/ˎ;

    return-object p0
.end method

.method public ʾ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ll4;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ll4<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/\u02ce;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ˎ;->ˈ:Lm4;

    invoke-virtual {v0, p1, p2, p3}, Lm4;->ʻ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)V

    return-object p0
.end method

.method public ʿ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˏ;)Lcom/bumptech/glide/ˎ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/ˏ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/\u02cf<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/\u02ce;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ˎ;->ˊ:Lw8;

    invoke-virtual {v0, p1, p4, p2, p3}, Lw8;->ʻ(Ljava/lang/String;Lcom/bumptech/glide/load/ˏ;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public ˈ()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ˎ;->ˑ:Lt8;

    invoke-virtual {v0}, Lt8;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/ˎ$ʼ;

    invoke-direct {v0}, Lcom/bumptech/glide/ˎ$ʼ;-><init>()V

    throw v0
.end method

.method public ˉ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lh2;
    .locals 9
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lh2<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ˎ;->ـ:Lu8;

    invoke-virtual {v0, p1, p2, p3}, Lu8;->ʻ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lh2;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/ˎ;->ـ:Lu8;

    invoke-virtual {v1, v0}, Lu8;->ʽ(Lh2;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/ˎ;->ˆ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lh2;

    iget-object v8, p0, Lcom/bumptech/glide/ˎ;->ٴ:Lˋˑ$ʻ;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lh2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lˋˑ$ʻ;)V

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/ˎ;->ـ:Lu8;

    invoke-virtual {v1, p1, p2, p3, v0}, Lu8;->ʾ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lh2;)V

    :cond_2
    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lk4<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ˎ;->ˈ:Lm4;

    invoke-virtual {v0, p1}, Lm4;->ʿ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ˎ;->י:Lv8;

    invoke-virtual {v0, p1, p2, p3}, Lv8;->ʼ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/ˎ;->ˈ:Lm4;

    invoke-virtual {v1, p1}, Lm4;->ʾ(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/ˎ;->ˊ:Lw8;

    invoke-virtual {v3, v2, p2}, Lw8;->ʾ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/ˎ;->ˏ:Lp7;

    invoke-virtual {v4, v3, p3}, Lp7;->ʼ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/ˎ;->י:Lv8;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, p2, p3, v2}, Lv8;->ʽ(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public ˎ(Lj2;)Lcom/bumptech/glide/load/ˑ;
    .locals 2
    .param p1    # Lj2;
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
            "Lj2<",
            "TX;>;)",
            "Lcom/bumptech/glide/load/\u02d1<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/ˎ$ʾ;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ˎ;->ˋ:Lx8;

    invoke-interface {p1}, Lj2;->ʾ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx8;->ʼ(Ljava/lang/Class;)Lcom/bumptech/glide/load/ˑ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/ˎ$ʾ;

    invoke-interface {p1}, Lj2;->ʾ()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/ˎ$ʾ;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public ˏ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ʿ;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/data/\u02bf<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ˎ;->ˎ:Lcom/bumptech/glide/load/data/ˆ;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/ˆ;->ʻ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ʿ;

    move-result-object p1

    return-object p1
.end method

.method public ˑ(Ljava/lang/Object;)Lcom/bumptech/glide/load/ʾ;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

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

    iget-object v0, p0, Lcom/bumptech/glide/ˎ;->ˉ:Ls8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls8;->ʼ(Ljava/lang/Class;)Lcom/bumptech/glide/load/ʾ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/ˎ$ʿ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/ˎ$ʿ;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public י(Lj2;)Z
    .locals 1
    .param p1    # Lj2;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ˎ;->ˋ:Lx8;

    invoke-interface {p1}, Lj2;->ʾ()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx8;->ʼ(Ljava/lang/Class;)Lcom/bumptech/glide/load/ˑ;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ـ(Ljava/lang/Class;Lcom/bumptech/glide/load/ʾ;)Lcom/bumptech/glide/ˎ;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/\u02be<",
            "TData;>;)",
            "Lcom/bumptech/glide/\u02ce;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ˎ;->ˉ:Ls8;

    invoke-virtual {v0, p1, p2}, Ls8;->ʽ(Ljava/lang/Class;Lcom/bumptech/glide/load/ʾ;)V

    return-object p0
.end method

.method public ٴ(Ljava/lang/Class;Lcom/bumptech/glide/load/ˑ;)Lcom/bumptech/glide/ˎ;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/ˑ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/\u02d1<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/\u02ce;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ˎ;->ˋ:Lx8;

    invoke-virtual {v0, p1, p2}, Lx8;->ʽ(Ljava/lang/Class;Lcom/bumptech/glide/load/ˑ;)V

    return-object p0
.end method

.method public ᐧ(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˏ;)Lcom/bumptech/glide/ˎ;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/ˏ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/\u02cf<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/\u02ce;"
        }
    .end annotation

    const-string v0, "legacy_prepend_all"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/ˎ;->ᵎ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˏ;)Lcom/bumptech/glide/ˎ;

    return-object p0
.end method

.method public ᴵ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ll4;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ll4<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/\u02ce;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ˎ;->ˈ:Lm4;

    invoke-virtual {v0, p1, p2, p3}, Lm4;->ˈ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)V

    return-object p0
.end method

.method public ᵎ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˏ;)Lcom/bumptech/glide/ˎ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/ˏ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/\u02cf<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/\u02ce;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ˎ;->ˊ:Lw8;

    invoke-virtual {v0, p1, p4, p2, p3}, Lw8;->ʿ(Ljava/lang/String;Lcom/bumptech/glide/load/ˏ;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public ᵔ(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/ˎ;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/ImageHeaderParser;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ˎ;->ˑ:Lt8;

    invoke-virtual {v0, p1}, Lt8;->ʻ(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public ᵢ(Lcom/bumptech/glide/load/data/ʿ$ʻ;)Lcom/bumptech/glide/ˎ;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/data/ʿ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/\u02bf$\u02bb<",
            "*>;)",
            "Lcom/bumptech/glide/\u02ce;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ˎ;->ˎ:Lcom/bumptech/glide/load/data/ˆ;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/ˆ;->ʼ(Lcom/bumptech/glide/load/data/ʿ$ʻ;)V

    return-object p0
.end method

.method public ⁱ(Ljava/lang/Class;Lcom/bumptech/glide/load/ʾ;)Lcom/bumptech/glide/ˎ;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/\u02be<",
            "TData;>;)",
            "Lcom/bumptech/glide/\u02ce;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/ˎ;->ʻ(Ljava/lang/Class;Lcom/bumptech/glide/load/ʾ;)Lcom/bumptech/glide/ˎ;

    move-result-object p1

    return-object p1
.end method

.method public ﹳ(Ljava/lang/Class;Lcom/bumptech/glide/load/ˑ;)Lcom/bumptech/glide/ˎ;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/ˑ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/\u02d1<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/\u02ce;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/ˎ;->ʼ(Ljava/lang/Class;Lcom/bumptech/glide/load/ˑ;)Lcom/bumptech/glide/ˎ;

    move-result-object p1

    return-object p1
.end method

.method public ﹶ(Ljava/lang/Class;Ljava/lang/Class;Lo7;)Lcom/bumptech/glide/ˎ;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lo7;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lo7<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/\u02ce;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ˎ;->ˏ:Lp7;

    invoke-virtual {v0, p1, p2, p3}, Lp7;->ʽ(Ljava/lang/Class;Ljava/lang/Class;Lo7;)V

    return-object p0
.end method

.method public ﾞ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)Lcom/bumptech/glide/ˎ;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ll4;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ll4<",
            "+TModel;+TData;>;)",
            "Lcom/bumptech/glide/\u02ce;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ˎ;->ˈ:Lm4;

    invoke-virtual {v0, p1, p2, p3}, Lm4;->ˊ(Ljava/lang/Class;Ljava/lang/Class;Ll4;)V

    return-object p0
.end method

.method public final ﾞﾞ(Ljava/util/List;)Lcom/bumptech/glide/ˎ;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/\u02ce;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "legacy_prepend_all"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "legacy_append"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/ˎ;->ˊ:Lw8;

    invoke-virtual {p1, v0}, Lw8;->ˆ(Ljava/util/List;)V

    return-object p0
.end method
