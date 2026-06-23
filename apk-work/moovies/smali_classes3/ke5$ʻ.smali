.class final Lke5$ʻ;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʽʽ:Lke5;


# direct methods
.method constructor <init>(Lke5;)V
    .locals 0

    iput-object p1, p0, Lke5$ʻ;->ʽʽ:Lke5;

    const-string p1, "File Reaper"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lke5$ʻ;->ʽʽ:Lke5;

    iget-boolean v0, v0, Lke5;->ʾ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lke5$ʻ;->ʽʽ:Lke5;

    iget-object v0, v0, Lke5;->ʼ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lke5$ʻ;->ʽʽ:Lke5;

    iget-object v0, v0, Lke5;->ʻ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lke5$ʼ;

    iget-object v1, p0, Lke5$ʻ;->ʽʽ:Lke5;

    iget-object v1, v1, Lke5;->ʼ:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lke5$ʼ;->ʻ()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lke5$ʻ;->ʽʽ:Lke5;

    iget-object v1, v1, Lke5;->ʽ:Ljava/util/List;

    invoke-virtual {v0}, Lke5$ʼ;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/PhantomReference;->clear()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0
.end method
