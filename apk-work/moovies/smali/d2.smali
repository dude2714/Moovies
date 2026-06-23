.class Ld2;
.super Ljava/lang/Object;

# interfaces
.implements Lj2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj2<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Z

.field private final ʽʽ:Z

.field private final ʾʾ:Ld2$ʻ;

.field private final ʿʿ:Lj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private ˆˆ:I

.field private ˉˉ:Z

.field private final ــ:Lcom/bumptech/glide/load/ˈ;


# direct methods
.method constructor <init>(Lj2;ZZLcom/bumptech/glide/load/ˈ;Ld2$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2<",
            "TZ;>;ZZ",
            "Lcom/bumptech/glide/load/\u02c8;",
            "Ld2$\u02bb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2;

    iput-object p1, p0, Ld2;->ʿʿ:Lj2;

    iput-boolean p2, p0, Ld2;->ʽʽ:Z

    iput-boolean p3, p0, Ld2;->ʼʼ:Z

    iput-object p4, p0, Ld2;->ــ:Lcom/bumptech/glide/load/ˈ;

    invoke-static {p5}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2$ʻ;

    iput-object p1, p0, Ld2;->ʾʾ:Ld2$ʻ;

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

    iget-object v0, p0, Ld2;->ʿʿ:Lj2;

    invoke-interface {v0}, Lj2;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineResource{isMemoryCacheable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld2;->ʽʽ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2;->ʾʾ:Ld2$ʻ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2;->ــ:Lcom/bumptech/glide/load/ˈ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld2;->ˆˆ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld2;->ˉˉ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2;->ʿʿ:Lj2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ʻ()I
    .locals 1

    iget-object v0, p0, Ld2;->ʿʿ:Lj2;

    invoke-interface {v0}, Lj2;->ʻ()I

    move-result v0

    return v0
.end method

.method declared-synchronized ʼ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld2;->ˉˉ:Z

    if-nez v0, :cond_0

    iget v0, p0, Ld2;->ˆˆ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld2;->ˆˆ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ʽ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld2;->ˆˆ:I

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Ld2;->ˉˉ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld2;->ˉˉ:Z

    iget-boolean v0, p0, Ld2;->ʼʼ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld2;->ʿʿ:Lj2;

    invoke-interface {v0}, Lj2;->ʽ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    iget-object v0, p0, Ld2;->ʿʿ:Lj2;

    invoke-interface {v0}, Lj2;->ʾ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method ʿ()Lj2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj2<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ld2;->ʿʿ:Lj2;

    return-object v0
.end method

.method ˆ()Z
    .locals 1

    iget-boolean v0, p0, Ld2;->ʽʽ:Z

    return v0
.end method

.method ˈ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld2;->ˆˆ:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ld2;->ˆˆ:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Ld2;->ʾʾ:Ld2$ʻ;

    iget-object v1, p0, Ld2;->ــ:Lcom/bumptech/glide/load/ˈ;

    invoke-interface {v0, v1, p0}, Ld2$ʻ;->ʾ(Lcom/bumptech/glide/load/ˈ;Ld2;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
