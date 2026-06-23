.class Lj8$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lt7$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lj8;


# direct methods
.method constructor <init>(Lj8;)V
    .locals 0

    iput-object p1, p0, Lj8$ʼ;->ʻ:Lj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Z)V
    .locals 3

    iget-object v0, p0, Lj8$ʼ;->ʻ:Lj8;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lj8$ʼ;->ʻ:Lj8;

    iget-object v2, v2, Lj8;->ʾ:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7$ʻ;

    invoke-interface {v1, p1}, Lt7$ʻ;->ʻ(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
