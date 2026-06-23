.class public Lcase;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/work/impl/ʿ;
.implements Lbreak;
.implements Landroidx/work/impl/ʼ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# static fields
.field private static final ʽʽ:Ljava/lang/String;


# instance fields
.field private final ʼʼ:Landroid/content/Context;

.field private final ʾʾ:Lcatch;

.field private final ʿʿ:Landroidx/work/impl/ˋ;

.field private ˆˆ:Ltry;

.field private final ˈˈ:Ljava/lang/Object;

.field private ˉˉ:Z

.field ˋˋ:Ljava/lang/Boolean;

.field private final ــ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Landroidx/work/ᴵ;->ˆ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcase;->ʽʽ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/ˋ;Lcatch;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lcatch;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workManagerImpl",
            "workConstraintsTracker"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcase;->ــ:Ljava/util/Set;

    iput-object p1, p0, Lcase;->ʼʼ:Landroid/content/Context;

    iput-object p2, p0, Lcase;->ʿʿ:Landroidx/work/impl/ˋ;

    iput-object p3, p0, Lcase;->ʾʾ:Lcatch;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcase;->ˈˈ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/ʼ;Lt;Landroidx/work/impl/ˋ;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lt;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "taskExecutor",
            "workManagerImpl"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcase;->ــ:Ljava/util/Set;

    iput-object p1, p0, Lcase;->ʼʼ:Landroid/content/Context;

    iput-object p4, p0, Lcase;->ʿʿ:Landroidx/work/impl/ˋ;

    new-instance p4, Lcatch;

    invoke-direct {p4, p1, p3, p0}, Lcatch;-><init>(Landroid/content/Context;Lt;Lbreak;)V

    iput-object p4, p0, Lcase;->ʾʾ:Lcatch;

    new-instance p1, Ltry;

    invoke-virtual {p2}, Landroidx/work/ʼ;->ˎ()Landroidx/work/ʻʻ;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ltry;-><init>(Lcase;Landroidx/work/ʻʻ;)V

    iput-object p1, p0, Lcase;->ˆˆ:Ltry;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcase;->ˈˈ:Ljava/lang/Object;

    return-void
.end method

.method private ˈ()V
    .locals 2

    iget-object v0, p0, Lcase;->ʿʿ:Landroidx/work/impl/ˋ;

    invoke-virtual {v0}, Landroidx/work/impl/ˋ;->ʿʿ()Landroidx/work/ʼ;

    move-result-object v0

    iget-object v1, p0, Lcase;->ʼʼ:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/work/impl/utils/ˈ;->ʼ(Landroid/content/Context;Landroidx/work/ʼ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcase;->ˋˋ:Ljava/lang/Boolean;

    return-void
.end method

.method private ˉ()V
    .locals 1

    iget-boolean v0, p0, Lcase;->ˉˉ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcase;->ʿʿ:Landroidx/work/impl/ˋ;

    invoke-virtual {v0}, Landroidx/work/impl/ˋ;->ˉˉ()Landroidx/work/impl/ʾ;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/impl/ʾ;->ʽ(Landroidx/work/impl/ʼ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcase;->ˉˉ:Z

    :cond_0
    return-void
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, Lcase;->ˈˈ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcase;->ــ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh;

    iget-object v3, v2, Lh;->ʾ:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v1

    sget-object v3, Lcase;->ʽʽ:Ljava/lang/String;

    const-string v4, "Stopping tracking for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, p1, v4}, Landroidx/work/ᴵ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcase;->ــ:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcase;->ʾʾ:Lcatch;

    iget-object v1, p0, Lcase;->ــ:Ljava/util/Set;

    invoke-virtual {p1, v1}, Lcatch;->ʾ(Ljava/lang/Iterable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, Lcase;->ˋˋ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcase;->ˈ()V

    :cond_0
    iget-object v0, p0, Lcase;->ˋˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object p1

    sget-object v0, Lcase;->ʽʽ:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/ᴵ;->ʾ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcase;->ˉ()V

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v0

    sget-object v2, Lcase;->ʽʽ:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v4, "Cancelling work ID %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/ᴵ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcase;->ˆˆ:Ltry;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ltry;->ʼ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcase;->ʿʿ:Landroidx/work/impl/ˋ;

    invoke-virtual {v0, p1}, Landroidx/work/impl/ˋ;->ﹶﹶ(Ljava/lang/String;)V

    return-void
.end method

.method public ʼ(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v1

    sget-object v2, Lcase;->ʽʽ:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints not met: Cancelling work ID %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/ᴵ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcase;->ʿʿ:Landroidx/work/impl/ˋ;

    invoke-virtual {v1, v0}, Landroidx/work/impl/ˋ;->ﹶﹶ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs ʽ([Lh;)V
    .locals 13
    .param p1    # [Lh;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    iget-object v0, p0, Lcase;->ˋˋ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcase;->ˈ()V

    :cond_0
    iget-object v0, p0, Lcase;->ˋˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object p1

    sget-object v0, Lcase;->ʽʽ:Ljava/lang/String;

    const-string v2, "Ignoring schedule request in a secondary process"

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/ᴵ;->ʾ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcase;->ˉ()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_7

    aget-object v6, p1, v4

    invoke-virtual {v6}, Lh;->ʻ()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v6, Lh;->ʿ:Landroidx/work/ʼʼ$ʻ;

    sget-object v12, Landroidx/work/ʼʼ$ʻ;->ʽʽ:Landroidx/work/ʼʼ$ʻ;

    if-ne v11, v12, :cond_6

    cmp-long v11, v9, v7

    if-gez v11, :cond_2

    iget-object v5, p0, Lcase;->ˆˆ:Ltry;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v6}, Ltry;->ʻ(Lh;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v6}, Lh;->ʼ()Z

    move-result v7

    if-eqz v7, :cond_5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_3

    iget-object v8, v6, Lh;->ˑ:Landroidx/work/ʽ;

    invoke-virtual {v8}, Landroidx/work/ʽ;->ˉ()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v7

    sget-object v8, Lcase;->ʽʽ:Ljava/lang/String;

    const-string v9, "Ignoring WorkSpec %s, Requires device idle."

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v5, v6}, Landroidx/work/ᴵ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/16 v8, 0x18

    if-lt v7, v8, :cond_4

    iget-object v7, v6, Lh;->ˑ:Landroidx/work/ʽ;

    invoke-virtual {v7}, Landroidx/work/ʽ;->ʿ()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v7

    sget-object v8, Lcase;->ʽʽ:Ljava/lang/String;

    const-string v9, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v5, v6}, Landroidx/work/ᴵ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, Lh;->ʾ:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v7

    sget-object v8, Lcase;->ʽʽ:Ljava/lang/String;

    const-string v9, "Starting work for %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, v6, Lh;->ʾ:Ljava/lang/String;

    aput-object v10, v5, v1

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v5, v9}, Landroidx/work/ᴵ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v5, p0, Lcase;->ʿʿ:Landroidx/work/impl/ˋ;

    iget-object v6, v6, Lh;->ʾ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/work/impl/ˋ;->ⁱⁱ(Ljava/lang/String;)V

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcase;->ˈˈ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v3

    sget-object v4, Lcase;->ʽʽ:Ljava/lang/String;

    const-string v6, "Starting tracking for [%s]"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, ","

    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v2, v1}, Landroidx/work/ᴵ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcase;->ــ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcase;->ʾʾ:Lcatch;

    iget-object v1, p0, Lcase;->ــ:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcatch;->ʾ(Ljava/lang/Iterable;)V

    :cond_8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ʾ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʿ(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcase;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public ˆ(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v1

    sget-object v2, Lcase;->ʽʽ:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints met: Scheduling work ID %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/ᴵ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcase;->ʿʿ:Landroidx/work/impl/ˋ;

    invoke-virtual {v1, v0}, Landroidx/work/impl/ˋ;->ⁱⁱ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˋ(Ltry;)V
    .locals 0
    .param p1    # Ltry;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayedWorkTracker"
        }
    .end annotation

    iput-object p1, p0, Lcase;->ˆˆ:Ltry;

    return-void
.end method
