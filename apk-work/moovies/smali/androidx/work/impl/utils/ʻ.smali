.class public abstract Landroidx/work/impl/utils/ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# instance fields
.field private final ʽʽ:Landroidx/work/impl/ʽ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/impl/ʽ;

    invoke-direct {v0}, Landroidx/work/impl/ʽ;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/utils/ʻ;->ʽʽ:Landroidx/work/impl/ʽ;

    return-void
.end method

.method public static ʼ(Landroidx/work/impl/ˋ;)Landroidx/work/impl/utils/ʻ;
    .locals 1
    .param p0    # Landroidx/work/impl/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workManagerImpl"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/ʻ$ʾ;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/ʻ$ʾ;-><init>(Landroidx/work/impl/ˋ;)V

    return-object v0
.end method

.method public static ʽ(Ljava/util/UUID;Landroidx/work/impl/ˋ;)Landroidx/work/impl/utils/ʻ;
    .locals 1
    .param p0    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "workManagerImpl"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/ʻ$ʻ;

    invoke-direct {v0, p1, p0}, Landroidx/work/impl/utils/ʻ$ʻ;-><init>(Landroidx/work/impl/ˋ;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static ʾ(Ljava/lang/String;Landroidx/work/impl/ˋ;Z)Landroidx/work/impl/utils/ʻ;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "name",
            "workManagerImpl",
            "allowReschedule"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/ʻ$ʽ;

    invoke-direct {v0, p1, p0, p2}, Landroidx/work/impl/utils/ʻ$ʽ;-><init>(Landroidx/work/impl/ˋ;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static ʿ(Ljava/lang/String;Landroidx/work/impl/ˋ;)Landroidx/work/impl/utils/ʻ;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "workManagerImpl"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/ʻ$ʼ;

    invoke-direct {v0, p1, p0}, Landroidx/work/impl/utils/ʻ$ʼ;-><init>(Landroidx/work/impl/ˋ;Ljava/lang/String;)V

    return-object v0
.end method

.method private ˈ(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "workSpecId"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->ˋˋ()Li;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->ʻʻ()Lcontinue;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Li;->ˊ(Ljava/lang/String;)Landroidx/work/ʼʼ$ʻ;

    move-result-object v2

    sget-object v3, Landroidx/work/ʼʼ$ʻ;->ʿʿ:Landroidx/work/ʼʼ$ʻ;

    if-eq v2, v3, :cond_0

    sget-object v3, Landroidx/work/ʼʼ$ʻ;->ʾʾ:Landroidx/work/ʼʼ$ʻ;

    if-eq v2, v3, :cond_0

    sget-object v2, Landroidx/work/ʼʼ$ʻ;->ˆˆ:Landroidx/work/ʼʼ$ʻ;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-interface {v0, v2, v3}, Li;->ʻ(Landroidx/work/ʼʼ$ʻ;[Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1, p2}, Lcontinue;->ʼ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ʻ;->ˊ()V

    iget-object v0, p0, Landroidx/work/impl/utils/ʻ;->ʽʽ:Landroidx/work/impl/ʽ;

    sget-object v1, Landroidx/work/ⁱ;->ʻ:Landroidx/work/ⁱ$ʼ$ʽ;

    invoke-virtual {v0, v1}, Landroidx/work/impl/ʽ;->ʻ(Landroidx/work/ⁱ$ʼ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/ʻ;->ʽʽ:Landroidx/work/impl/ʽ;

    new-instance v2, Landroidx/work/ⁱ$ʼ$ʻ;

    invoke-direct {v2, v0}, Landroidx/work/ⁱ$ʼ$ʻ;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/ʽ;->ʻ(Landroidx/work/ⁱ$ʼ;)V

    :goto_0
    return-void
.end method

.method ʻ(Landroidx/work/impl/ˋ;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/work/impl/ˋ;->ˊˊ()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/work/impl/utils/ʻ;->ˈ(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/impl/ˋ;->ˉˉ()Landroidx/work/impl/ʾ;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/work/impl/ʾ;->ˑ(Ljava/lang/String;)Z

    invoke-virtual {p1}, Landroidx/work/impl/ˋ;->ˋˋ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/ʿ;

    invoke-interface {v0, p2}, Landroidx/work/impl/ʿ;->ʻ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˆ()Landroidx/work/ⁱ;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/ʻ;->ʽʽ:Landroidx/work/impl/ʽ;

    return-object v0
.end method

.method ˉ(Landroidx/work/impl/ˋ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workManagerImpl"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/work/impl/ˋ;->ʿʿ()Landroidx/work/ʼ;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/ˋ;->ˊˊ()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/work/impl/ˋ;->ˋˋ()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/work/impl/ˆ;->ʼ(Landroidx/work/ʼ;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method abstract ˊ()V
.end method
