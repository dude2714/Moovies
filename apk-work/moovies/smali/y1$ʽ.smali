.class Ly1$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lv1$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bd"
.end annotation


# instance fields
.field private final ʻ:Le3$ʻ;

.field private volatile ʼ:Le3;


# direct methods
.method constructor <init>(Le3$ʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1$ʽ;->ʻ:Le3$ʻ;

    return-void
.end method


# virtual methods
.method public ʻ()Le3;
    .locals 1

    iget-object v0, p0, Ly1$ʽ;->ʼ:Le3;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly1$ʽ;->ʼ:Le3;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly1$ʽ;->ʻ:Le3$ʻ;

    invoke-interface {v0}, Le3$ʻ;->build()Le3;

    move-result-object v0

    iput-object v0, p0, Ly1$ʽ;->ʼ:Le3;

    :cond_0
    iget-object v0, p0, Ly1$ʽ;->ʼ:Le3;

    if-nez v0, :cond_1

    new-instance v0, Lf3;

    invoke-direct {v0}, Lf3;-><init>()V

    iput-object v0, p0, Ly1$ʽ;->ʼ:Le3;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ly1$ʽ;->ʼ:Le3;

    return-object v0
.end method

.method declared-synchronized ʼ()V
    .locals 1
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly1$ʽ;->ʼ:Le3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ly1$ʽ;->ʼ:Le3;

    invoke-interface {v0}, Le3;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
