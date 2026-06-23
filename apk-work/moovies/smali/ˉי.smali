.class Lˉי;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˉי$ʿ;
    }
.end annotation


# static fields
.field static final ʻ:Lⁱⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u2071\u2071<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʼ:Ljava/util/concurrent/ExecutorService;

.field static final ʽ:Ljava/lang/Object;

.field static final ʾ:Lٴٴ;
    .annotation build Landroidx/annotation/ﹳ;
        value = "LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0674\u0674<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "L\u02ca\ufe76<",
            "L\u02c9\u05d9$\u02bf;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lⁱⁱ;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lⁱⁱ;-><init>(I)V

    sput-object v0, Lˉי;->ʻ:Lⁱⁱ;

    const-string v0, "fonts-androidx"

    const/16 v1, 0xa

    const/16 v2, 0x2710

    invoke-static {v0, v1, v2}, Lˉٴ;->ʻ(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lˉי;->ʼ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˉי;->ʽ:Ljava/lang/Object;

    new-instance v0, Lٴٴ;

    invoke-direct {v0}, Lٴٴ;-><init>()V

    sput-object v0, Lˉי;->ʾ:Lٴٴ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ʻ(Lˉˑ;I)Ljava/lang/String;
    .locals 1
    .param p0    # Lˉˑ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lˉˑ;->ʾ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ʼ(Lˉـ$ʼ;)I
    .locals 5
    .param p0    # Lˉـ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, Lˉـ$ʼ;->ʽ()I

    move-result v0

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lˉـ$ʼ;->ʽ()I

    move-result p0

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, -0x2

    return p0

    :cond_1
    invoke-virtual {p0}, Lˉـ$ʼ;->ʼ()[Lˉـ$ʽ;

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lˉـ$ʽ;->ʼ()I

    move-result v4

    if-eqz v4, :cond_4

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v2
.end method

.method static ʽ(Ljava/lang/String;Landroid/content/Context;Lˉˑ;I)Lˉי$ʿ;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lˉˑ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-object v0, Lˉי;->ʻ:Lⁱⁱ;

    invoke-virtual {v0, p0}, Lⁱⁱ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, Lˉי$ʿ;

    invoke-direct {p0, v1}, Lˉי$ʿ;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, p2, v1}, Lˉˏ;->ʾ(Landroid/content/Context;Lˉˑ;Landroid/os/CancellationSignal;)Lˉـ$ʼ;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p2}, Lˉי;->ʼ(Lˉـ$ʼ;)I

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Lˉי$ʿ;

    invoke-direct {p0, v2}, Lˉי$ʿ;-><init>(I)V

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lˉـ$ʼ;->ʼ()[Lˉـ$ʽ;

    move-result-object p2

    invoke-static {p1, v1, p2, p3}, Lʾᵎ;->ʾ(Landroid/content/Context;Landroid/os/CancellationSignal;[Lˉـ$ʽ;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0, p1}, Lⁱⁱ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lˉי$ʿ;

    invoke-direct {p0, p1}, Lˉי$ʿ;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_2
    new-instance p0, Lˉי$ʿ;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lˉי$ʿ;-><init>(I)V

    return-object p0

    :catch_0
    new-instance p0, Lˉי$ʿ;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lˉי$ʿ;-><init>(I)V

    return-object p0
.end method

.method static ʾ(Landroid/content/Context;Lˉˑ;ILjava/util/concurrent/Executor;Lˉˊ;)Landroid/graphics/Typeface;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Lˉˑ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p4    # Lˉˊ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lˉי;->ʻ(Lˉˑ;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lˉי;->ʻ:Lⁱⁱ;

    invoke-virtual {v1, v0}, Lⁱⁱ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, Lˉי$ʿ;

    invoke-direct {p0, v1}, Lˉי$ʿ;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p4, p0}, Lˉˊ;->ʼ(Lˉי$ʿ;)V

    return-object v1

    :cond_0
    new-instance v1, Lˉי$ʼ;

    invoke-direct {v1, p4}, Lˉי$ʼ;-><init>(Lˉˊ;)V

    sget-object p4, Lˉי;->ʽ:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    sget-object v2, Lˉי;->ʾ:Lٴٴ;

    invoke-virtual {v2, v0}, Lٴٴ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p4

    return-object v4

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v3}, Lٴٴ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Lˉי$ʽ;

    invoke-direct {p4, v0, p0, p1, p2}, Lˉי$ʽ;-><init>(Ljava/lang/String;Landroid/content/Context;Lˉˑ;I)V

    if-nez p3, :cond_2

    sget-object p3, Lˉי;->ʼ:Ljava/util/concurrent/ExecutorService;

    :cond_2
    new-instance p0, Lˉי$ʾ;

    invoke-direct {p0, v0}, Lˉי$ʾ;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, p0}, Lˉٴ;->ʽ(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lˊﹶ;)V

    return-object v4

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static ʿ(Landroid/content/Context;Lˉˑ;Lˉˊ;II)Landroid/graphics/Typeface;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Lˉˑ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lˉˊ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-static {p1, p3}, Lˉי;->ʻ(Lˉˑ;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lˉי;->ʻ:Lⁱⁱ;

    invoke-virtual {v1, v0}, Lⁱⁱ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, Lˉי$ʿ;

    invoke-direct {p0, v1}, Lˉי$ʿ;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, p0}, Lˉˊ;->ʼ(Lˉי$ʿ;)V

    return-object v1

    :cond_0
    const/4 v1, -0x1

    if-ne p4, v1, :cond_1

    invoke-static {v0, p0, p1, p3}, Lˉי;->ʽ(Ljava/lang/String;Landroid/content/Context;Lˉˑ;I)Lˉי$ʿ;

    move-result-object p0

    invoke-virtual {p2, p0}, Lˉˊ;->ʼ(Lˉי$ʿ;)V

    iget-object p0, p0, Lˉי$ʿ;->ʻ:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    new-instance v1, Lˉי$ʻ;

    invoke-direct {v1, v0, p0, p1, p3}, Lˉי$ʻ;-><init>(Ljava/lang/String;Landroid/content/Context;Lˉˑ;I)V

    :try_start_0
    sget-object p0, Lˉי;->ʼ:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, p4}, Lˉٴ;->ʾ(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lˉי$ʿ;

    invoke-virtual {p2, p0}, Lˉˊ;->ʼ(Lˉי$ʿ;)V

    iget-object p0, p0, Lˉי$ʿ;->ʻ:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lˉי$ʿ;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lˉי$ʿ;-><init>(I)V

    invoke-virtual {p2, p0}, Lˉˊ;->ʼ(Lˉי$ʿ;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static ˆ()V
    .locals 1

    sget-object v0, Lˉי;->ʻ:Lⁱⁱ;

    invoke-virtual {v0}, Lⁱⁱ;->evictAll()V

    return-void
.end method
