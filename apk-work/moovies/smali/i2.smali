.class final Li2;
.super Ljava/lang/Object;

# interfaces
.implements Lj2;
.implements Lib$ˆ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj2<",
        "TZ;>;",
        "Lib$\u02c6;"
    }
.end annotation


# static fields
.field private static final ʽʽ:Lˋˑ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02cb\u02d1$\u02bb<",
            "Li2<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼʼ:Lkb;

.field private ʾʾ:Z

.field private ʿʿ:Lj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private ــ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li2$ʻ;

    invoke-direct {v0}, Li2$ʻ;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lib;->ʿ(ILib$ʾ;)Lˋˑ$ʻ;

    move-result-object v0

    sput-object v0, Li2;->ʽʽ:Lˋˑ$ʻ;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkb;->ʻ()Lkb;

    move-result-object v0

    iput-object v0, p0, Li2;->ʼʼ:Lkb;

    return-void
.end method

.method private ʿ(Lj2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Li2;->ــ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Li2;->ʾʾ:Z

    iput-object p1, p0, Li2;->ʿʿ:Lj2;

    return-void
.end method

.method static ˆ(Lj2;)Li2;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lj2<",
            "TZ;>;)",
            "Li2<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Li2;->ʽʽ:Lˋˑ$ʻ;

    invoke-interface {v0}, Lˋˑ$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2;

    invoke-static {v0}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2;

    invoke-direct {v0, p0}, Li2;->ʿ(Lj2;)V

    return-object v0
.end method

.method private ˈ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li2;->ʿʿ:Lj2;

    sget-object v0, Li2;->ʽʽ:Lˋˑ$ʻ;

    invoke-interface {v0, p0}, Lˋˑ$ʻ;->ʻ(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Li2;->ʿʿ:Lj2;

    invoke-interface {v0}, Lj2;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    iget-object v0, p0, Li2;->ʿʿ:Lj2;

    invoke-interface {v0}, Lj2;->ʻ()I

    move-result v0

    return v0
.end method

.method public ʼ()Lkb;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Li2;->ʼʼ:Lkb;

    return-object v0
.end method

.method public declared-synchronized ʽ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li2;->ʼʼ:Lkb;

    invoke-virtual {v0}, Lkb;->ʽ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li2;->ــ:Z

    iget-boolean v0, p0, Li2;->ʾʾ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li2;->ʿʿ:Lj2;

    invoke-interface {v0}, Lj2;->ʽ()V

    invoke-direct {p0}, Li2;->ˈ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ʾ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Li2;->ʿʿ:Lj2;

    invoke-interface {v0}, Lj2;->ʾ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized ˉ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li2;->ʼʼ:Lkb;

    invoke-virtual {v0}, Lkb;->ʽ()V

    iget-boolean v0, p0, Li2;->ʾʾ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li2;->ʾʾ:Z

    iget-boolean v0, p0, Li2;->ــ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li2;->ʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
