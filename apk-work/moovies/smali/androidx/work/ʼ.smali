.class public final Landroidx/work/ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ʼ$ʽ;,
        Landroidx/work/ʼ$ʼ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MinMaxConstant"
        }
    .end annotation
.end field


# instance fields
.field final ʼ:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field final ʽ:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field final ʾ:Landroidx/work/ˆˆ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field final ʿ:Landroidx/work/ـ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field final ˆ:Landroidx/work/ʻʻ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field final ˈ:Landroidx/work/ˑ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field final ˉ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field final ˊ:I

.field final ˋ:I

.field final ˎ:I

.field final ˏ:I

.field private final ˑ:Z


# direct methods
.method constructor <init>(Landroidx/work/ʼ$ʼ;)V
    .locals 2
    .param p1    # Landroidx/work/ʼ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/work/ʼ$ʼ;->ʻ:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/work/ʼ;->ʻ(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/ʼ;->ʼ:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/work/ʼ;->ʼ:Ljava/util/concurrent/Executor;

    :goto_0
    iget-object v0, p1, Landroidx/work/ʼ$ʼ;->ʾ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ʼ;->ˑ:Z

    invoke-direct {p0, v0}, Landroidx/work/ʼ;->ʻ(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/ʼ;->ʽ:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Landroidx/work/ʼ;->ˑ:Z

    iput-object v0, p0, Landroidx/work/ʼ;->ʽ:Ljava/util/concurrent/Executor;

    :goto_1
    iget-object v0, p1, Landroidx/work/ʼ$ʼ;->ʼ:Landroidx/work/ˆˆ;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/work/ˆˆ;->ʽ()Landroidx/work/ˆˆ;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/ʼ;->ʾ:Landroidx/work/ˆˆ;

    goto :goto_2

    :cond_2
    iput-object v0, p0, Landroidx/work/ʼ;->ʾ:Landroidx/work/ˆˆ;

    :goto_2
    iget-object v0, p1, Landroidx/work/ʼ$ʼ;->ʽ:Landroidx/work/ـ;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/work/ـ;->ʽ()Landroidx/work/ـ;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/ʼ;->ʿ:Landroidx/work/ـ;

    goto :goto_3

    :cond_3
    iput-object v0, p0, Landroidx/work/ʼ;->ʿ:Landroidx/work/ـ;

    :goto_3
    iget-object v0, p1, Landroidx/work/ʼ$ʼ;->ʿ:Landroidx/work/ʻʻ;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/work/impl/ʻ;

    invoke-direct {v0}, Landroidx/work/impl/ʻ;-><init>()V

    iput-object v0, p0, Landroidx/work/ʼ;->ˆ:Landroidx/work/ʻʻ;

    goto :goto_4

    :cond_4
    iput-object v0, p0, Landroidx/work/ʼ;->ˆ:Landroidx/work/ʻʻ;

    :goto_4
    iget v0, p1, Landroidx/work/ʼ$ʼ;->ˉ:I

    iput v0, p0, Landroidx/work/ʼ;->ˊ:I

    iget v0, p1, Landroidx/work/ʼ$ʼ;->ˊ:I

    iput v0, p0, Landroidx/work/ʼ;->ˋ:I

    iget v0, p1, Landroidx/work/ʼ$ʼ;->ˋ:I

    iput v0, p0, Landroidx/work/ʼ;->ˎ:I

    iget v0, p1, Landroidx/work/ʼ$ʼ;->ˎ:I

    iput v0, p0, Landroidx/work/ʼ;->ˏ:I

    iget-object v0, p1, Landroidx/work/ʼ$ʼ;->ˆ:Landroidx/work/ˑ;

    iput-object v0, p0, Landroidx/work/ʼ;->ˈ:Landroidx/work/ˑ;

    iget-object p1, p1, Landroidx/work/ʼ$ʼ;->ˈ:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/ʼ;->ˉ:Ljava/lang/String;

    return-void
.end method

.method private ʻ(Z)Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTaskExecutor"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/work/ʼ;->ʼ(Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method private ʼ(Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTaskExecutor"
        }
    .end annotation

    new-instance v0, Landroidx/work/ʼ$ʻ;

    invoke-direct {v0, p0, p1}, Landroidx/work/ʼ$ʻ;-><init>(Landroidx/work/ʼ;Z)V

    return-object v0
.end method


# virtual methods
.method public ʽ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/work/ʼ;->ˉ:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()Landroidx/work/ˑ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/ʼ;->ˈ:Landroidx/work/ˑ;

    return-object v0
.end method

.method public ʿ()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/work/ʼ;->ʼ:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public ˆ()Landroidx/work/ـ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/work/ʼ;->ʿ:Landroidx/work/ـ;

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    iget v0, p0, Landroidx/work/ʼ;->ˎ:I

    return v0
.end method

.method public ˉ()I
    .locals 2
    .annotation build Landroidx/annotation/ᴵᴵ;
        from = 0x14L
        to = 0x32L
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/work/ʼ;->ˏ:I

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget v0, p0, Landroidx/work/ʼ;->ˏ:I

    return v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Landroidx/work/ʼ;->ˋ:I

    return v0
.end method

.method public ˋ()I
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget v0, p0, Landroidx/work/ʼ;->ˊ:I

    return v0
.end method

.method public ˎ()Landroidx/work/ʻʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/work/ʼ;->ˆ:Landroidx/work/ʻʻ;

    return-object v0
.end method

.method public ˏ()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/work/ʼ;->ʽ:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public ˑ()Landroidx/work/ˆˆ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/work/ʼ;->ʾ:Landroidx/work/ˆˆ;

    return-object v0
.end method

.method public י()Z
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/work/ʼ;->ˑ:Z

    return v0
.end method
