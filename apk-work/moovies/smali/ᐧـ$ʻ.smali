.class final Lᐧـ$ʻ;
.super Lᐧᵎ;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᐧـ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u1427\u1d4e<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final ᵢᵢ:Ljava/util/concurrent/CountDownLatch;

.field ⁱⁱ:Z

.field final synthetic ﹳﹳ:Lᐧـ;


# direct methods
.method constructor <init>(Lᐧـ;)V
    .locals 1

    iput-object p1, p0, Lᐧـ$ʻ;->ﹳﹳ:Lᐧـ;

    invoke-direct {p0}, Lᐧᵎ;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lᐧـ$ʻ;->ᵢᵢ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᐧـ$ʻ;->ⁱⁱ:Z

    iget-object v0, p0, Lᐧـ$ʻ;->ﹳﹳ:Lᐧـ;

    invoke-virtual {v0}, Lᐧـ;->ʾʾ()V

    return-void
.end method

.method protected bridge synthetic ʼ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lᐧـ$ʻ;->ᵢ([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected ˑ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lᐧـ$ʻ;->ﹳﹳ:Lᐧـ;

    invoke-virtual {v0, p0, p1}, Lᐧـ;->ʼʼ(Lᐧـ$ʻ;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lᐧـ$ʻ;->ᵢᵢ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lᐧـ$ʻ;->ᵢᵢ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method protected י(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lᐧـ$ʻ;->ﹳﹳ:Lᐧـ;

    invoke-virtual {v0, p0, p1}, Lᐧـ;->ʿʿ(Lᐧـ$ʻ;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lᐧـ$ʻ;->ᵢᵢ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lᐧـ$ʻ;->ᵢᵢ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method protected varargs ᵢ([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TD;"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lᐧـ$ʻ;->ﹳﹳ:Lᐧـ;

    invoke-virtual {p1}, Lᐧـ;->ˈˈ()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lˈᵎ; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lᐧᵎ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    throw p1
.end method

.method public ⁱ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lᐧـ$ʻ;->ᵢᵢ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
