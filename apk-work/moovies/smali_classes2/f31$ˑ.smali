.class Lf31$ˑ;
.super Lf31$ˆ;

# interfaces
.implements Ll11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02d1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf31$\u02c6<",
        "TE;>;",
        "Ll11<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final ــ:J


# instance fields
.field transient ˆˆ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient ˉˉ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll11$\u02bb<",
            "TE;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll11;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll11<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf31$ˆ;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lf31$ʻ;)V

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ll11$\u02bb<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf31$ٴ;->ʿʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf31$ˑ;->ˉˉ:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lf31$ˑ;->ᐧ()Ll11;

    move-result-object v1

    invoke-interface {v1}, Ll11;->entrySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lf31$ٴ;->ʿʿ:Ljava/lang/Object;

    invoke-static {v1, v2}, Lf31;->ʽ(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lf31$ˑ;->ˉˉ:Ljava/util/Set;

    :cond_0
    iget-object v1, p0, Lf31$ˑ;->ˉˉ:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lf31$ٴ;->ʿʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf31$ˑ;->ᐧ()Ll11;

    move-result-object v1

    invoke-interface {v1, p1}, Ll11;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lf31$ٴ;->ʿʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf31$ˑ;->ᐧ()Ll11;

    move-result-object v1

    invoke-interface {v1}, Ll11;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lf31$ٴ;->ʿʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf31$ˑ;->ᐧ()Ll11;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ll11;->remove(Ljava/lang/Object;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ʼˎ(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    iget-object v0, p0, Lf31$ٴ;->ʿʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf31$ˑ;->ᐧ()Ll11;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Ll11;->ʼˎ(Ljava/lang/Object;II)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ʼـ(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lf31$ٴ;->ʿʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf31$ˑ;->ᐧ()Ll11;

    move-result-object v1

    invoke-interface {v1, p1}, Ll11;->ʼـ(Ljava/lang/Object;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method bridge synthetic ˉ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf31$ˑ;->ᐧ()Ll11;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf31$ٴ;->ʿʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf31$ˑ;->ˆˆ:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lf31$ˑ;->ᐧ()Ll11;

    move-result-object v1

    invoke-interface {v1}, Ll11;->ˋ()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lf31$ٴ;->ʿʿ:Ljava/lang/Object;

    invoke-static {v1, v2}, Lf31;->ʽ(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lf31$ˑ;->ˆˆ:Ljava/util/Set;

    :cond_0
    iget-object v1, p0, Lf31$ˑ;->ˆˆ:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ˎˎ(Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    iget-object v0, p0, Lf31$ٴ;->ʿʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf31$ˑ;->ᐧ()Ll11;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ll11;->ˎˎ(Ljava/lang/Object;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method bridge synthetic ˑ()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf31$ˑ;->ᐧ()Ll11;

    move-result-object v0

    return-object v0
.end method

.method ᐧ()Ll11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0}, Lf31$ˆ;->ˑ()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ll11;

    return-object v0
.end method

.method public ᵢᵢ(Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    iget-object v0, p0, Lf31$ٴ;->ʿʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf31$ˑ;->ᐧ()Ll11;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ll11;->ᵢᵢ(Ljava/lang/Object;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
