.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$ʻ;
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/UUID;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ʼ:Landroidx/work/ʿ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ʽ:Ljava/util/Set;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ʾ:Landroidx/work/WorkerParameters$ʻ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ʿ:I

.field private ˆ:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ˈ:Lt;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ˉ:Landroidx/work/ˆˆ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ˊ:Landroidx/work/ᐧᐧ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ˋ:Landroidx/work/ˏ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/ʿ;Ljava/util/Collection;Landroidx/work/WorkerParameters$ʻ;ILjava/util/concurrent/Executor;Lt;Landroidx/work/ˆˆ;Landroidx/work/ᐧᐧ;Landroidx/work/ˏ;)V
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Landroidx/work/WorkerParameters$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ᴵᴵ;
            from = 0x0L
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p7    # Lt;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p8    # Landroidx/work/ˆˆ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p9    # Landroidx/work/ᐧᐧ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p10    # Landroidx/work/ˏ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "inputData",
            "tags",
            "runtimeExtras",
            "runAttemptCount",
            "backgroundExecutor",
            "workTaskExecutor",
            "workerFactory",
            "progressUpdater",
            "foregroundUpdater"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/\u02bf;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/WorkerParameters$\u02bb;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Lt;",
            "Landroidx/work/\u02c6\u02c6;",
            "Landroidx/work/\u1427\u1427;",
            "Landroidx/work/\u02cf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->ʻ:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->ʼ:Landroidx/work/ʿ;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->ʽ:Ljava/util/Set;

    iput-object p4, p0, Landroidx/work/WorkerParameters;->ʾ:Landroidx/work/WorkerParameters$ʻ;

    iput p5, p0, Landroidx/work/WorkerParameters;->ʿ:I

    iput-object p6, p0, Landroidx/work/WorkerParameters;->ˆ:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Landroidx/work/WorkerParameters;->ˈ:Lt;

    iput-object p8, p0, Landroidx/work/WorkerParameters;->ˉ:Landroidx/work/ˆˆ;

    iput-object p9, p0, Landroidx/work/WorkerParameters;->ˊ:Landroidx/work/ᐧᐧ;

    iput-object p10, p0, Landroidx/work/WorkerParameters;->ˋ:Landroidx/work/ˏ;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->ˆ:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public ʼ()Landroidx/work/ˏ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->ˋ:Landroidx/work/ˏ;

    return-object v0
.end method

.method public ʽ()Ljava/util/UUID;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->ʻ:Ljava/util/UUID;

    return-object v0
.end method

.method public ʾ()Landroidx/work/ʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->ʼ:Landroidx/work/ʿ;

    return-object v0
.end method

.method public ʿ()Landroid/net/Network;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1c
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->ʾ:Landroidx/work/WorkerParameters$ʻ;

    iget-object v0, v0, Landroidx/work/WorkerParameters$ʻ;->ʽ:Landroid/net/Network;

    return-object v0
.end method

.method public ˆ()Landroidx/work/ᐧᐧ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->ˊ:Landroidx/work/ᐧᐧ;

    return-object v0
.end method

.method public ˈ()I
    .locals 1
    .annotation build Landroidx/annotation/ᴵᴵ;
        from = 0x0L
    .end annotation

    iget v0, p0, Landroidx/work/WorkerParameters;->ʿ:I

    return v0
.end method

.method public ˉ()Landroidx/work/WorkerParameters$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->ʾ:Landroidx/work/WorkerParameters$ʻ;

    return-object v0
.end method

.method public ˊ()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->ʽ:Ljava/util/Set;

    return-object v0
.end method

.method public ˋ()Lt;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->ˈ:Lt;

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->ʾ:Landroidx/work/WorkerParameters$ʻ;

    iget-object v0, v0, Landroidx/work/WorkerParameters$ʻ;->ʻ:Ljava/util/List;

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->ʾ:Landroidx/work/WorkerParameters$ʻ;

    iget-object v0, v0, Landroidx/work/WorkerParameters$ʻ;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method public ˑ()Landroidx/work/ˆˆ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/WorkerParameters;->ˉ:Landroidx/work/ˆˆ;

    return-object v0
.end method
