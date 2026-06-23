.class Lf31$ʿ;
.super Lf31$ˎ;

# interfaces
.implements Lqw0;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lct0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf31$\u02ce<",
        "TK;TV;>;",
        "Lqw0<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˈˈ:J


# instance fields
.field private transient ˊˊ:Lqw0;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqw0<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient ˋˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lqw0;Ljava/lang/Object;Lqw0;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Lqw0;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw0<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            "Lqw0<",
            "TV;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lf31$ˎ;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    iput-object p3, p0, Lf31$ʿ;->ˊˊ:Lqw0;

    return-void
.end method

.method synthetic constructor <init>(Lqw0;Ljava/lang/Object;Lqw0;Lf31$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf31$ʿ;-><init>(Lqw0;Ljava/lang/Object;Lqw0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf31$ʿ;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf31$ٴ;->ʿʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf31$ʿ;->ˋˋ:Ljava/util/Set;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lf31$ʿ;->ᐧ()Lqw0;

    move-result-object v1

    invoke-interface {v1}, Lqw0;->values()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lf31$ٴ;->ʿʿ:Ljava/lang/Object;

    invoke-static {v1, v2}, Lf31;->ᵢ(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lf31$ʿ;->ˋˋ:Ljava/util/Set;

    :cond_0
    iget-object v1, p0, Lf31$ʿ;->ˋˋ:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ʻˊ()Lqw0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqw0<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf31$ٴ;->ʿʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf31$ʿ;->ˊˊ:Lqw0;

    if-nez v1, :cond_0

    new-instance v1, Lf31$ʿ;

    invoke-virtual {p0}, Lf31$ʿ;->ᐧ()Lqw0;

    move-result-object v2

    invoke-interface {v2}, Lqw0;->ʻˊ()Lqw0;

    move-result-object v2

    iget-object v3, p0, Lf31$ٴ;->ʿʿ:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, p0}, Lf31$ʿ;-><init>(Lqw0;Ljava/lang/Object;Lqw0;)V

    iput-object v1, p0, Lf31$ʿ;->ˊˊ:Lqw0;

    :cond_0
    iget-object v1, p0, Lf31$ʿ;->ˊˊ:Lqw0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method bridge synthetic ˉ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf31$ʿ;->ᐧ()Lqw0;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic ˑ()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lf31$ʿ;->ᐧ()Lqw0;

    move-result-object v0

    return-object v0
.end method

.method ᐧ()Lqw0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqw0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lf31$ˎ;->ˑ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lqw0;

    return-object v0
.end method

.method public ᵔᵔ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf31$ٴ;->ʿʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf31$ʿ;->ᐧ()Lqw0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lqw0;->ᵔᵔ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
