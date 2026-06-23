.class public abstract Ls52;
.super Ljava/lang/Object;

# interfaces
.implements Lm52;


# instance fields
.field protected ʻ:Ld62;

.field protected ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx52;",
            ">;"
        }
    .end annotation
.end field

.field protected ʽ:Lx52;

.field protected ʾ:Lk52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk52<",
            "Lu52;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk52;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk52<",
            "Lu52;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ls52;->ʼ:Ljava/util/Map;

    iput-object p1, p0, Ls52;->ʾ:Lk52;

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/content/Context;ZLc62;)V
    .locals 1

    iget-object v0, p0, Ls52;->ʻ:Ld62;

    invoke-interface {v0, p1, p2, p3}, Ld62;->ʻ(Landroid/content/Context;ZLc62;)V

    return-void
.end method

.method public ʼ(Landroid/content/Context;Ljava/lang/String;La62;Lc62;)V
    .locals 1

    iget-object v0, p0, Ls52;->ʻ:Ld62;

    invoke-interface {v0, p1, p2, p3, p4}, Ld62;->ʼ(Landroid/content/Context;Ljava/lang/String;La62;Lc62;)V

    return-void
.end method

.method public ʽ(Landroid/content/Context;Ljava/util/List;Lc62;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "La62;",
            ">;",
            "Lc62;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ls52;->ʻ:Ld62;

    invoke-interface {v0, p1, p2, p3}, Ld62;->ʽ(Landroid/content/Context;Ljava/util/List;Lc62;)V

    return-void
.end method

.method public ʿ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ls52;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx52;

    if-nez v0, :cond_0

    iget-object p1, p0, Ls52;->ʾ:Lk52;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find ad for placement \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, Li52;->ˆ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li52;

    move-result-object p2

    invoke-interface {p1, p2}, Lk52;->handleError(Lq52;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ls52;->ʽ:Lx52;

    new-instance p2, Ls52$ʻ;

    invoke-direct {p2, p0, p1}, Ls52$ʻ;-><init>(Ls52;Landroid/app/Activity;)V

    invoke-static {p2}, Lt52;->ʻ(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
