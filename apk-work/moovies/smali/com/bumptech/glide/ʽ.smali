.class public final Lcom/bumptech/glide/ʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/ʽ$ʿ;,
        Lcom/bumptech/glide/ʽ$ʽ;,
        Lcom/bumptech/glide/ʽ$ʾ;,
        Lcom/bumptech/glide/ʽ$ˈ;,
        Lcom/bumptech/glide/ʽ$ˆ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/Map;
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

.field private final ʼ:Lcom/bumptech/glide/ʿ$ʻ;

.field private ʽ:Ly1;

.field private ʾ:Ls2;

.field private ʿ:Lp2;

.field private ˆ:Ln3;

.field private ˈ:Lr3;

.field private ˉ:Lr3;

.field private ˊ:Le3$ʻ;

.field private ˋ:Lp3;

.field private ˎ:Lu7;

.field private ˏ:I

.field private ˑ:Lcom/bumptech/glide/ʼ$ʻ;

.field private י:Lg8$ʼ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ـ:Lr3;

.field private ٴ:Z

.field private ᐧ:Ljava/util/List;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf9<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lˎˎ;

    invoke-direct {v0}, Lˎˎ;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/ʽ;->ʻ:Ljava/util/Map;

    new-instance v0, Lcom/bumptech/glide/ʿ$ʻ;

    invoke-direct {v0}, Lcom/bumptech/glide/ʿ$ʻ;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/ʽ;->ʼ:Lcom/bumptech/glide/ʿ$ʻ;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/ʽ;->ˏ:I

    new-instance v0, Lcom/bumptech/glide/ʽ$ʻ;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/ʽ$ʻ;-><init>(Lcom/bumptech/glide/ʽ;)V

    iput-object v0, p0, Lcom/bumptech/glide/ʽ;->ˑ:Lcom/bumptech/glide/ʼ$ʻ;

    return-void
.end method


# virtual methods
.method public ʻ(Lf9;)Lcom/bumptech/glide/ʽ;
    .locals 1
    .param p1    # Lf9;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/\u02bd;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ʽ;->ᐧ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/ʽ;->ᐧ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/ʽ;->ᐧ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method ʼ(Landroid/content/Context;)Lcom/bumptech/glide/ʼ;
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ʽ;->ˈ:Lr3;

    if-nez v0, :cond_0

    invoke-static {}, Lr3;->ˋ()Lr3;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/ʽ;->ˈ:Lr3;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/ʽ;->ˉ:Lr3;

    if-nez v0, :cond_1

    invoke-static {}, Lr3;->ˆ()Lr3;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/ʽ;->ˉ:Lr3;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/ʽ;->ـ:Lr3;

    if-nez v0, :cond_2

    invoke-static {}, Lr3;->ʽ()Lr3;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/ʽ;->ـ:Lr3;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/ʽ;->ˋ:Lp3;

    if-nez v0, :cond_3

    new-instance v0, Lp3$ʻ;

    invoke-direct {v0, p1}, Lp3$ʻ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lp3$ʻ;->ʻ()Lp3;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/ʽ;->ˋ:Lp3;

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/ʽ;->ˎ:Lu7;

    if-nez v0, :cond_4

    new-instance v0, Lw7;

    invoke-direct {v0}, Lw7;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/ʽ;->ˎ:Lu7;

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/ʽ;->ʾ:Ls2;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/ʽ;->ˋ:Lp3;

    invoke-virtual {v0}, Lp3;->ʼ()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, Ly2;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Ly2;-><init>(J)V

    iput-object v1, p0, Lcom/bumptech/glide/ʽ;->ʾ:Ls2;

    goto :goto_0

    :cond_5
    new-instance v0, Lt2;

    invoke-direct {v0}, Lt2;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/ʽ;->ʾ:Ls2;

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/ʽ;->ʿ:Lp2;

    if-nez v0, :cond_7

    new-instance v0, Lx2;

    iget-object v1, p0, Lcom/bumptech/glide/ʽ;->ˋ:Lp3;

    invoke-virtual {v1}, Lp3;->ʻ()I

    move-result v1

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/ʽ;->ʿ:Lp2;

    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/ʽ;->ˆ:Ln3;

    if-nez v0, :cond_8

    new-instance v0, Lm3;

    iget-object v1, p0, Lcom/bumptech/glide/ʽ;->ˋ:Lp3;

    invoke-virtual {v1}, Lp3;->ʾ()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lm3;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/ʽ;->ˆ:Ln3;

    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/ʽ;->ˊ:Le3$ʻ;

    if-nez v0, :cond_9

    new-instance v0, Ll3;

    invoke-direct {v0, p1}, Ll3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/ʽ;->ˊ:Le3$ʻ;

    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/ʽ;->ʽ:Ly1;

    if-nez v0, :cond_a

    new-instance v0, Ly1;

    iget-object v2, p0, Lcom/bumptech/glide/ʽ;->ˆ:Ln3;

    iget-object v3, p0, Lcom/bumptech/glide/ʽ;->ˊ:Le3$ʻ;

    iget-object v4, p0, Lcom/bumptech/glide/ʽ;->ˉ:Lr3;

    iget-object v5, p0, Lcom/bumptech/glide/ʽ;->ˈ:Lr3;

    invoke-static {}, Lr3;->ˑ()Lr3;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/ʽ;->ـ:Lr3;

    iget-boolean v8, p0, Lcom/bumptech/glide/ʽ;->ٴ:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ly1;-><init>(Ln3;Le3$ʻ;Lr3;Lr3;Lr3;Lr3;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/ʽ;->ʽ:Ly1;

    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/ʽ;->ᐧ:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/ʽ;->ᐧ:Ljava/util/List;

    goto :goto_1

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/ʽ;->ᐧ:Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/ʽ;->ʼ:Lcom/bumptech/glide/ʿ$ʻ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ʿ$ʻ;->ʽ()Lcom/bumptech/glide/ʿ;

    move-result-object v13

    new-instance v7, Lg8;

    iget-object v0, p0, Lcom/bumptech/glide/ʽ;->י:Lg8$ʼ;

    invoke-direct {v7, v0, v13}, Lg8;-><init>(Lg8$ʼ;Lcom/bumptech/glide/ʿ;)V

    new-instance v0, Lcom/bumptech/glide/ʼ;

    iget-object v3, p0, Lcom/bumptech/glide/ʽ;->ʽ:Ly1;

    iget-object v4, p0, Lcom/bumptech/glide/ʽ;->ˆ:Ln3;

    iget-object v5, p0, Lcom/bumptech/glide/ʽ;->ʾ:Ls2;

    iget-object v6, p0, Lcom/bumptech/glide/ʽ;->ʿ:Lp2;

    iget-object v8, p0, Lcom/bumptech/glide/ʽ;->ˎ:Lu7;

    iget v9, p0, Lcom/bumptech/glide/ʽ;->ˏ:I

    iget-object v10, p0, Lcom/bumptech/glide/ʽ;->ˑ:Lcom/bumptech/glide/ʼ$ʻ;

    iget-object v11, p0, Lcom/bumptech/glide/ʽ;->ʻ:Ljava/util/Map;

    iget-object v12, p0, Lcom/bumptech/glide/ʽ;->ᐧ:Ljava/util/List;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/bumptech/glide/ʼ;-><init>(Landroid/content/Context;Ly1;Ln3;Ls2;Lp2;Lg8;Lu7;ILcom/bumptech/glide/ʼ$ʻ;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/ʿ;)V

    return-object v0
.end method

.method public ʽ(Lr3;)Lcom/bumptech/glide/ʽ;
    .locals 0
    .param p1    # Lr3;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/ʽ;->ـ:Lr3;

    return-object p0
.end method

.method public ʾ(Lp2;)Lcom/bumptech/glide/ʽ;
    .locals 0
    .param p1    # Lp2;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/ʽ;->ʿ:Lp2;

    return-object p0
.end method

.method public ʿ(Ls2;)Lcom/bumptech/glide/ʽ;
    .locals 0
    .param p1    # Ls2;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/ʽ;->ʾ:Ls2;

    return-object p0
.end method

.method public ˆ(Lu7;)Lcom/bumptech/glide/ʽ;
    .locals 0
    .param p1    # Lu7;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/ʽ;->ˎ:Lu7;

    return-object p0
.end method

.method public ˈ(Lcom/bumptech/glide/ʼ$ʻ;)Lcom/bumptech/glide/ʽ;
    .locals 0
    .param p1    # Lcom/bumptech/glide/ʼ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/ʼ$ʻ;

    iput-object p1, p0, Lcom/bumptech/glide/ʽ;->ˑ:Lcom/bumptech/glide/ʼ$ʻ;

    return-object p0
.end method

.method public ˉ(Lg9;)Lcom/bumptech/glide/ʽ;
    .locals 1
    .param p1    # Lg9;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/ʽ$ʼ;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/ʽ$ʼ;-><init>(Lcom/bumptech/glide/ʽ;Lg9;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/ʽ;->ˈ(Lcom/bumptech/glide/ʼ$ʻ;)Lcom/bumptech/glide/ʽ;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Ljava/lang/Class;Lcom/bumptech/glide/י;)Lcom/bumptech/glide/ʽ;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/י;
        .annotation build Landroidx/annotation/ˈˈ;
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
            "TT;>;",
            "Lcom/bumptech/glide/\u05d9<",
            "*TT;>;)",
            "Lcom/bumptech/glide/\u02bd;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ʽ;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ˋ(Le3$ʻ;)Lcom/bumptech/glide/ʽ;
    .locals 0
    .param p1    # Le3$ʻ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/ʽ;->ˊ:Le3$ʻ;

    return-object p0
.end method

.method public ˎ(Lr3;)Lcom/bumptech/glide/ʽ;
    .locals 0
    .param p1    # Lr3;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/ʽ;->ˉ:Lr3;

    return-object p0
.end method

.method public ˏ(Z)Lcom/bumptech/glide/ʽ;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/ʽ;->ʼ:Lcom/bumptech/glide/ʿ$ʻ;

    new-instance v1, Lcom/bumptech/glide/ʽ$ʽ;

    invoke-direct {v1}, Lcom/bumptech/glide/ʽ$ʽ;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/ʿ$ʻ;->ʾ(Lcom/bumptech/glide/ʿ$ʼ;Z)Lcom/bumptech/glide/ʿ$ʻ;

    return-object p0
.end method

.method ˑ(Ly1;)Lcom/bumptech/glide/ʽ;
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/ʽ;->ʽ:Ly1;

    return-object p0
.end method

.method public י(Z)Lcom/bumptech/glide/ʽ;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/ʽ;->ʼ:Lcom/bumptech/glide/ʿ$ʻ;

    new-instance v1, Lcom/bumptech/glide/ʽ$ʾ;

    invoke-direct {v1}, Lcom/bumptech/glide/ʽ$ʾ;-><init>()V

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/ʿ$ʻ;->ʾ(Lcom/bumptech/glide/ʿ$ʼ;Z)Lcom/bumptech/glide/ʿ$ʻ;

    return-object p0
.end method

.method public ـ(Z)Lcom/bumptech/glide/ʽ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-boolean p1, p0, Lcom/bumptech/glide/ʽ;->ٴ:Z

    return-object p0
.end method

.method public ٴ(I)Lcom/bumptech/glide/ʽ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/bumptech/glide/ʽ;->ˏ:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐧ(Z)Lcom/bumptech/glide/ʽ;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/ʽ;->ʼ:Lcom/bumptech/glide/ʿ$ʻ;

    new-instance v1, Lcom/bumptech/glide/ʽ$ʿ;

    invoke-direct {v1}, Lcom/bumptech/glide/ʽ$ʿ;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/ʿ$ʻ;->ʾ(Lcom/bumptech/glide/ʿ$ʼ;Z)Lcom/bumptech/glide/ʿ$ʻ;

    return-object p0
.end method

.method public ᴵ(Ln3;)Lcom/bumptech/glide/ʽ;
    .locals 0
    .param p1    # Ln3;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/ʽ;->ˆ:Ln3;

    return-object p0
.end method

.method public ᵎ(Lp3$ʻ;)Lcom/bumptech/glide/ʽ;
    .locals 0
    .param p1    # Lp3$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p1}, Lp3$ʻ;->ʻ()Lp3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ʽ;->ᵔ(Lp3;)Lcom/bumptech/glide/ʽ;

    move-result-object p1

    return-object p1
.end method

.method public ᵔ(Lp3;)Lcom/bumptech/glide/ʽ;
    .locals 0
    .param p1    # Lp3;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/ʽ;->ˋ:Lp3;

    return-object p0
.end method

.method ᵢ(Lg8$ʼ;)V
    .locals 0
    .param p1    # Lg8$ʼ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/ʽ;->י:Lg8$ʼ;

    return-void
.end method

.method public ⁱ(Lr3;)Lcom/bumptech/glide/ʽ;
    .locals 0
    .param p1    # Lr3;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ʽ;->ﹳ(Lr3;)Lcom/bumptech/glide/ʽ;

    move-result-object p1

    return-object p1
.end method

.method public ﹳ(Lr3;)Lcom/bumptech/glide/ʽ;
    .locals 0
    .param p1    # Lr3;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/ʽ;->ˈ:Lr3;

    return-object p0
.end method
