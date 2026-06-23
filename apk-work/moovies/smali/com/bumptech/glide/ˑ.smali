.class public Lcom/bumptech/glide/ˑ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Ld8;
.implements Lcom/bumptech/glide/ˉ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/ˑ$ʼ;,
        Lcom/bumptech/glide/ˑ$ʽ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Ld8;",
        "Lcom/bumptech/glide/\u02c9<",
        "Lcom/bumptech/glide/\u02cf<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final ʼʼ:Lg9;

.field private static final ʽʽ:Lg9;

.field private static final ʿʿ:Lg9;


# instance fields
.field protected final ʾʾ:Lcom/bumptech/glide/ʼ;

.field final ˆˆ:Lc8;

.field private final ˈˈ:Lh8;
    .annotation build Landroidx/annotation/ﹳ;
        value = "this"
    .end annotation
.end field

.field private final ˉˉ:Li8;
    .annotation build Landroidx/annotation/ﹳ;
        value = "this"
    .end annotation
.end field

.field private final ˊˊ:Ljava/lang/Runnable;

.field private final ˋˋ:Ll8;
    .annotation build Landroidx/annotation/ﹳ;
        value = "this"
    .end annotation
.end field

.field private final ˎˎ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf9<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ˏˏ:Lt7;

.field private ˑˑ:Lg9;
    .annotation build Landroidx/annotation/ﹳ;
        value = "this"
    .end annotation
.end field

.field protected final ــ:Landroid/content/Context;

.field private ᵔᵔ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lg9;->ʽˎ(Ljava/lang/Class;)Lg9;

    move-result-object v0

    invoke-virtual {v0}, Ly8;->ʻᵔ()Ly8;

    move-result-object v0

    check-cast v0, Lg9;

    sput-object v0, Lcom/bumptech/glide/ˑ;->ʽʽ:Lg9;

    const-class v0, Lc7;

    invoke-static {v0}, Lg9;->ʽˎ(Ljava/lang/Class;)Lg9;

    move-result-object v0

    invoke-virtual {v0}, Ly8;->ʻᵔ()Ly8;

    move-result-object v0

    check-cast v0, Lg9;

    sput-object v0, Lcom/bumptech/glide/ˑ;->ʼʼ:Lg9;

    sget-object v0, Lx1;->ʽ:Lx1;

    invoke-static {v0}, Lg9;->ʽˏ(Lx1;)Lg9;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/ˊ;->ʾʾ:Lcom/bumptech/glide/ˊ;

    invoke-virtual {v0, v1}, Ly8;->ʼˋ(Lcom/bumptech/glide/ˊ;)Ly8;

    move-result-object v0

    check-cast v0, Lg9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly8;->ʼᵎ(Z)Ly8;

    move-result-object v0

    check-cast v0, Lg9;

    sput-object v0, Lcom/bumptech/glide/ˑ;->ʿʿ:Lg9;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/ʼ;Lc8;Lh8;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/bumptech/glide/ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lc8;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lh8;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    new-instance v4, Li8;

    invoke-direct {v4}, Li8;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/ʼ;->ˊ()Lu7;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/ˑ;-><init>(Lcom/bumptech/glide/ʼ;Lc8;Lh8;Li8;Lu7;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/ʼ;Lc8;Lh8;Li8;Lu7;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll8;

    invoke-direct {v0}, Ll8;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/ˑ;->ˋˋ:Ll8;

    new-instance v0, Lcom/bumptech/glide/ˑ$ʻ;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/ˑ$ʻ;-><init>(Lcom/bumptech/glide/ˑ;)V

    iput-object v0, p0, Lcom/bumptech/glide/ˑ;->ˊˊ:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bumptech/glide/ˑ;->ʾʾ:Lcom/bumptech/glide/ʼ;

    iput-object p2, p0, Lcom/bumptech/glide/ˑ;->ˆˆ:Lc8;

    iput-object p3, p0, Lcom/bumptech/glide/ˑ;->ˈˈ:Lh8;

    iput-object p4, p0, Lcom/bumptech/glide/ˑ;->ˉˉ:Li8;

    iput-object p6, p0, Lcom/bumptech/glide/ˑ;->ــ:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/ˑ$ʽ;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/ˑ$ʽ;-><init>(Lcom/bumptech/glide/ˑ;Li8;)V

    invoke-interface {p5, p3, p6}, Lu7;->ʻ(Landroid/content/Context;Lt7$ʻ;)Lt7;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/ˑ;->ˏˏ:Lt7;

    invoke-static {}, Lgb;->ᵔ()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0}, Lgb;->ﹶ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lc8;->ʼ(Ld8;)V

    :goto_0
    invoke-interface {p2, p3}, Lc8;->ʼ(Ld8;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/ʼ;->ˎ()Lcom/bumptech/glide/ʾ;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/ʾ;->ʽ()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/ˑ;->ˎˎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/ʼ;->ˎ()Lcom/bumptech/glide/ʾ;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/ʾ;->ʾ()Lg9;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/ˑ;->ﹶﹶ(Lg9;)V

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/ʼ;->ⁱ(Lcom/bumptech/glide/ˑ;)V

    return-void
.end method

.method private ʻʾ(Lz9;)V
    .locals 2
    .param p1    # Lz9;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˑ;->ʻʽ(Lz9;)Z

    move-result v0

    invoke-interface {p1}, Lz9;->ˊ()Lc9;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/ˑ;->ʾʾ:Lcom/bumptech/glide/ʼ;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ʼ;->ﹳ(Lz9;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lz9;->ˑ(Lc9;)V

    invoke-interface {v1}, Lc9;->clear()V

    :cond_0
    return-void
.end method

.method private declared-synchronized ʻʿ(Lg9;)V
    .locals 1
    .param p1    # Lg9;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/ˑ;->ˑˑ:Lg9;

    invoke-virtual {v0, p1}, Ly8;->ˊ(Ly8;)Ly8;

    move-result-object p1

    check-cast p1, Lg9;

    iput-object p1, p0, Lcom/bumptech/glide/ˑ;->ˑˑ:Lg9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/ˑ;->ˋˋ:Ll8;

    invoke-virtual {v0}, Ll8;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/ˑ;->ˋˋ:Ll8;

    invoke-virtual {v0}, Ll8;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/ˑ;->ﾞﾞ(Lz9;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/ˑ;->ˋˋ:Ll8;

    invoke-virtual {v0}, Ll8;->ʼ()V

    iget-object v0, p0, Lcom/bumptech/glide/ˑ;->ˉˉ:Li8;

    invoke-virtual {v0}, Li8;->ʽ()V

    iget-object v0, p0, Lcom/bumptech/glide/ˑ;->ˆˆ:Lc8;

    invoke-interface {v0, p0}, Lc8;->ʻ(Ld8;)V

    iget-object v0, p0, Lcom/bumptech/glide/ˑ;->ˆˆ:Lc8;

    iget-object v1, p0, Lcom/bumptech/glide/ˑ;->ˏˏ:Lt7;

    invoke-interface {v0, v1}, Lc8;->ʻ(Ld8;)V

    iget-object v0, p0, Lcom/bumptech/glide/ˑ;->ˊˊ:Ljava/lang/Runnable;

    invoke-static {v0}, Lgb;->ﾞ(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/ˑ;->ʾʾ:Lcom/bumptech/glide/ʼ;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/ʼ;->ᴵᴵ(Lcom/bumptech/glide/ˑ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/ˑ;->ᵢᵢ()V

    iget-object v0, p0, Lcom/bumptech/glide/ˑ;->ˋˋ:Ll8;

    invoke-virtual {v0}, Ll8;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/ˑ;->יי()V

    iget-object v0, p0, Lcom/bumptech/glide/ˑ;->ˋˋ:Ll8;

    invoke-virtual {v0}, Ll8;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/bumptech/glide/ˑ;->ᵔᵔ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/ˑ;->ᵔᵔ()V

    :cond_0
    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/ˑ;->ˉˉ:Li8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/ˑ;->ˈˈ:Lh8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method ʻʻ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf9<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ˑ;->ˎˎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized ʻʼ(Lz9;Lc9;)V
    .locals 1
    .param p1    # Lz9;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lc9;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9<",
            "*>;",
            "Lc9;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/ˑ;->ˋˋ:Ll8;

    invoke-virtual {v0, p1}, Ll8;->ʿ(Lz9;)V

    iget-object p1, p0, Lcom/bumptech/glide/ˑ;->ˉˉ:Li8;

    invoke-virtual {p1, p2}, Li8;->ˊ(Lc9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized ʻʽ(Lz9;)Z
    .locals 3
    .param p1    # Lz9;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lz9;->ˊ()Lc9;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/ˑ;->ˉˉ:Li8;

    invoke-virtual {v2, v0}, Li8;->ʼ(Lc9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/ˑ;->ˋˋ:Ll8;

    invoke-virtual {v0, p1}, Ll8;->ˆ(Lz9;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lz9;->ˑ(Lc9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ʼ(Lf9;)Lcom/bumptech/glide/ˑ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/\u02d1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ˑ;->ˎˎ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method ʼʼ(Ljava/lang/Class;)Lcom/bumptech/glide/י;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/\u05d9<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/ˑ;->ʾʾ:Lcom/bumptech/glide/ʼ;

    invoke-virtual {v0}, Lcom/bumptech/glide/ʼ;->ˎ()Lcom/bumptech/glide/ʾ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ʾ;->ʿ(Ljava/lang/Class;)Lcom/bumptech/glide/י;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˑ;->ˏˏ(Ljava/net/URL;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized ʽʽ()Lg9;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/ˑ;->ˑˑ:Lg9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ʾʾ(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/ˏ;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/\u02cf<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/ˑ;->ⁱ()Lcom/bumptech/glide/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˏ;->ʾʽ(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʿ(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˑ;->ˆˆ(Landroid/net/Uri;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized ʿʿ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/ˑ;->ˉˉ:Li8;

    invoke-virtual {v0}, Li8;->ʾ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic ˆ([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˑ;->ˎˎ([B)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public ˆˆ(Landroid/net/Uri;)Lcom/bumptech/glide/ˏ;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/\u02cf<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/ˑ;->ⁱ()Lcom/bumptech/glide/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˏ;->ʾˆ(Landroid/net/Uri;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˈ(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˑ;->ˉˉ(Ljava/io/File;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public ˈˈ(Ljava/lang/Integer;)Lcom/bumptech/glide/ˏ;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation

        .annotation build Landroidx/annotation/ˎˎ;
        .end annotation

        .annotation build Landroidx/annotation/ᵎ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/\u02cf<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/ˑ;->ⁱ()Lcom/bumptech/glide/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˏ;->ʾˉ(Ljava/lang/Integer;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˉ(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˑ;->ــ(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public ˉˉ(Ljava/io/File;)Lcom/bumptech/glide/ˏ;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/\u02cf<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/ˑ;->ⁱ()Lcom/bumptech/glide/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˏ;->ʾˈ(Ljava/io/File;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public ˊˊ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/\u02cf<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/ˑ;->ⁱ()Lcom/bumptech/glide/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˏ;->ʾˋ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public ˋˋ(Ljava/lang/Object;)Lcom/bumptech/glide/ˏ;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/\u02cf<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/ˑ;->ⁱ()Lcom/bumptech/glide/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˏ;->ʾˊ(Ljava/lang/Object;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public ˎˎ([B)Lcom/bumptech/glide/ˏ;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/\u02cf<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/ˑ;->ⁱ()Lcom/bumptech/glide/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˏ;->ʾˏ([B)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˑ;->ʾʾ(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public ˏˏ(Ljava/net/URL;)Lcom/bumptech/glide/ˏ;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/bumptech/glide/\u02cf<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/ˑ;->ⁱ()Lcom/bumptech/glide/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˏ;->ʾˎ(Ljava/net/URL;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized ˑˑ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/ˑ;->ˉˉ:Li8;

    invoke-virtual {v0}, Li8;->ʿ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized יי()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/ˑ;->ˉˉ:Li8;

    invoke-virtual {v0}, Li8;->ˆ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ــ(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/ˏ;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/\u02cf<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/ˑ;->ⁱ()Lcom/bumptech/glide/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˏ;->ʾʿ(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ٴ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˑ;->ˋˋ(Ljava/lang/Object;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public ٴٴ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bumptech/glide/ˑ;->ᵔᵔ:Z

    return-void
.end method

.method public bridge synthetic ᐧ(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation

        .annotation build Landroidx/annotation/ˎˎ;
        .end annotation

        .annotation build Landroidx/annotation/ᵎ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˑ;->ˈˈ(Ljava/lang/Integer;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public ᐧᐧ(Ljava/lang/Object;)Lcom/bumptech/glide/ˏ;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/\u02cf<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/ˑ;->ᴵᴵ()Lcom/bumptech/glide/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˏ;->ʾˊ(Ljava/lang/Object;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᴵ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˑ;->ˊˊ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object p1

    return-object p1
.end method

.method public ᴵᴵ()Lcom/bumptech/glide/ˏ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/\u02cf<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/ˑ;->ᵔ(Ljava/lang/Class;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/ˑ;->ʿʿ:Lg9;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽˉ(Ly8;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ᵎ(Lg9;)Lcom/bumptech/glide/ˑ;
    .locals 0
    .param p1    # Lg9;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/ˑ;->ʻʿ(Lg9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ᵎᵎ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/ˑ;->יי()V

    iget-object v0, p0, Lcom/bumptech/glide/ˑ;->ˈˈ:Lh8;

    invoke-interface {v0}, Lh8;->ʻ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/ˑ;

    invoke-virtual {v1}, Lcom/bumptech/glide/ˑ;->יי()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ᵔ(Ljava/lang/Class;)Lcom/bumptech/glide/ˏ;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/\u02cf<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/ˏ;

    iget-object v1, p0, Lcom/bumptech/glide/ˑ;->ʾʾ:Lcom/bumptech/glide/ʼ;

    iget-object v2, p0, Lcom/bumptech/glide/ˑ;->ــ:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/ˏ;-><init>(Lcom/bumptech/glide/ʼ;Lcom/bumptech/glide/ˑ;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public declared-synchronized ᵔᵔ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/ˑ;->ˑˑ()V

    iget-object v0, p0, Lcom/bumptech/glide/ˑ;->ˈˈ:Lh8;

    invoke-interface {v0}, Lh8;->ʻ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/ˑ;

    invoke-virtual {v1}, Lcom/bumptech/glide/ˑ;->ˑˑ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ᵢ()Lcom/bumptech/glide/ˏ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/\u02cf<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/ˑ;->ᵔ(Ljava/lang/Class;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/ˑ;->ʽʽ:Lg9;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽˉ(Ly8;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ᵢᵢ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/ˑ;->ˉˉ:Li8;

    invoke-virtual {v0}, Li8;->ˉ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ⁱ()Lcom/bumptech/glide/ˏ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/\u02cf<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/ˑ;->ᵔ(Ljava/lang/Class;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ⁱⁱ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lgb;->ʼ()V

    invoke-virtual {p0}, Lcom/bumptech/glide/ˑ;->ᵢᵢ()V

    iget-object v0, p0, Lcom/bumptech/glide/ˑ;->ˈˈ:Lh8;

    invoke-interface {v0}, Lh8;->ʻ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/ˑ;

    invoke-virtual {v1}, Lcom/bumptech/glide/ˑ;->ᵢᵢ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ﹳ()Lcom/bumptech/glide/ˏ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/\u02cf<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/ˑ;->ᵔ(Ljava/lang/Class;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lg9;->ʾˈ(Z)Lg9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽˉ(Ly8;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ﹳﹳ(Lg9;)Lcom/bumptech/glide/ˑ;
    .locals 0
    .param p1    # Lg9;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/ˑ;->ﹶﹶ(Lg9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ﹶ()Lcom/bumptech/glide/ˏ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/\u02cf<",
            "Lc7;",
            ">;"
        }
    .end annotation

    const-class v0, Lc7;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/ˑ;->ᵔ(Ljava/lang/Class;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/ˑ;->ʼʼ:Lg9;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽˉ(Ly8;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized ﹶﹶ(Lg9;)V
    .locals 0
    .param p1    # Lg9;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ly8;->ᵔ()Ly8;

    move-result-object p1

    check-cast p1, Lg9;

    invoke-virtual {p1}, Ly8;->ˋ()Ly8;

    move-result-object p1

    check-cast p1, Lg9;

    iput-object p1, p0, Lcom/bumptech/glide/ˑ;->ˑˑ:Lg9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ﾞ(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    new-instance v0, Lcom/bumptech/glide/ˑ$ʼ;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/ˑ$ʼ;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/ˑ;->ﾞﾞ(Lz9;)V

    return-void
.end method

.method public ﾞﾞ(Lz9;)V
    .locals 0
    .param p1    # Lz9;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/ˑ;->ʻʾ(Lz9;)V

    return-void
.end method
