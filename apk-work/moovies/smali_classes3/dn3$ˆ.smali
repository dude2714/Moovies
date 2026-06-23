.class abstract Ldn3$ˆ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Loz2;",
        ">;",
        "Loz2;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Ldn3;->ʼʼ:Loz2;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method ʻ(Lqy2$ʽ;Lmx2;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2;

    sget-object v1, Ldn3;->ʿʿ:Loz2;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ldn3;->ʼʼ:Loz2;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldn3$ˆ;->ʼ(Lqy2$ʽ;Lmx2;)Loz2;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Loz2;->ˈ()V

    :cond_2
    return-void
.end method

.method protected abstract ʼ(Lqy2$ʽ;Lmx2;)Loz2;
.end method

.method public ʽ()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2;

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ˈ()V
    .locals 3

    sget-object v0, Ldn3;->ʿʿ:Loz2;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz2;

    sget-object v2, Ldn3;->ʿʿ:Loz2;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ldn3;->ʼʼ:Loz2;

    if-eq v1, v0, :cond_2

    invoke-interface {v1}, Loz2;->ˈ()V

    :cond_2
    return-void
.end method
