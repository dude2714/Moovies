.class final Lpd1$ˆ;
.super Lod1$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02c6"
.end annotation


# instance fields
.field final ʻ:Lod1;

.field final ʼ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpd1$\u02c8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lod1;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod1;",
            "Ljava/lang/ref/WeakReference<",
            "Lpd1$\u02c8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lod1$ʼ;-><init>()V

    iput-object p1, p0, Lpd1$ˆ;->ʻ:Lod1;

    iput-object p2, p0, Lpd1$ˆ;->ʼ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public ʻ(Lod1$ʽ;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lpd1$ˆ;->ʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd1$ˈ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpd1$ˆ;->ʻ:Lod1;

    instance-of v1, v1, Lpd1$ʿ;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lpd1;->ʻ()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lpd1$ˆ;->ʻ:Lod1;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has failed in the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p2, p0, Lpd1$ˆ;->ʻ:Lod1;

    sget-object v1, Lod1$ʽ;->ˆˆ:Lod1$ʽ;

    invoke-virtual {v0, p2, p1, v1}, Lpd1$ˈ;->י(Lod1;Lod1$ʽ;Lod1$ʽ;)V

    :cond_1
    return-void
.end method

.method public ʼ()V
    .locals 4

    iget-object v0, p0, Lpd1$ˆ;->ʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd1$ˈ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpd1$ˆ;->ʻ:Lod1;

    sget-object v2, Lod1$ʽ;->ʼʼ:Lod1$ʽ;

    sget-object v3, Lod1$ʽ;->ʿʿ:Lod1$ʽ;

    invoke-virtual {v0, v1, v2, v3}, Lpd1$ˈ;->י(Lod1;Lod1$ʽ;Lod1$ʽ;)V

    :cond_0
    return-void
.end method

.method public ʽ()V
    .locals 4

    iget-object v0, p0, Lpd1$ˆ;->ʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd1$ˈ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpd1$ˆ;->ʻ:Lod1;

    sget-object v2, Lod1$ʽ;->ʽʽ:Lod1$ʽ;

    sget-object v3, Lod1$ʽ;->ʼʼ:Lod1$ʽ;

    invoke-virtual {v0, v1, v2, v3}, Lpd1$ˈ;->י(Lod1;Lod1$ʽ;Lod1$ʽ;)V

    iget-object v0, p0, Lpd1$ˆ;->ʻ:Lod1;

    instance-of v0, v0, Lpd1$ʿ;

    if-nez v0, :cond_0

    invoke-static {}, Lpd1;->ʻ()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v2, p0, Lpd1$ˆ;->ʻ:Lod1;

    const-string v3, "Starting {0}."

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ʾ(Lod1$ʽ;)V
    .locals 3

    iget-object v0, p0, Lpd1$ˆ;->ʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd1$ˈ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpd1$ˆ;->ʻ:Lod1;

    sget-object v2, Lod1$ʽ;->ʾʾ:Lod1$ʽ;

    invoke-virtual {v0, v1, p1, v2}, Lpd1$ˈ;->י(Lod1;Lod1$ʽ;Lod1$ʽ;)V

    :cond_0
    return-void
.end method

.method public ʿ(Lod1$ʽ;)V
    .locals 6

    iget-object v0, p0, Lpd1$ˆ;->ʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd1$ˈ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpd1$ˆ;->ʻ:Lod1;

    instance-of v1, v1, Lpd1$ʿ;

    if-nez v1, :cond_0

    invoke-static {}, Lpd1;->ʻ()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lpd1$ˆ;->ʻ:Lod1;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string v4, "Service {0} has terminated. Previous state was: {1}"

    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lpd1$ˆ;->ʻ:Lod1;

    sget-object v2, Lod1$ʽ;->ــ:Lod1$ʽ;

    invoke-virtual {v0, v1, p1, v2}, Lpd1$ˈ;->י(Lod1;Lod1$ʽ;Lod1$ʽ;)V

    :cond_1
    return-void
.end method
