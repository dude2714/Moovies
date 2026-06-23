.class public final Landroidx/recyclerview/widget/ʽ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/Object;

.field private static ʼ:Ljava/util/concurrent/Executor;


# instance fields
.field private ʽ:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʾ:Ljava/util/concurrent/Executor;

.field private final ʿ:Landroidx/recyclerview/widget/ˊ$ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/\u02ca$\u02be<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʻ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/ˊ$ʾ;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/ˊ$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/\u02ca$\u02be<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʿ:Landroidx/recyclerview/widget/ˊ$ʾ;

    return-void
.end method


# virtual methods
.method public ʻ()Landroidx/recyclerview/widget/ʽ;
    .locals 4
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/\u02bd<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʾ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʻ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/ʽ$ʻ;->ʼ:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Landroidx/recyclerview/widget/ʽ$ʻ;->ʼ:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʼ:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʾ:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/ʽ;

    iget-object v1, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʽ:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʾ:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʿ:Landroidx/recyclerview/widget/ˊ$ʾ;

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/ʽ;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/ˊ$ʾ;)V

    return-object v0
.end method

.method public ʼ(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/ʽ$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/recyclerview/widget/\u02bd$\u02bb<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʾ:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public ʽ(Ljava/util/concurrent/Executor;)Landroidx/recyclerview/widget/ʽ$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/recyclerview/widget/\u02bd$\u02bb<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/ʽ$ʻ;->ʽ:Ljava/util/concurrent/Executor;

    return-object p0
.end method
