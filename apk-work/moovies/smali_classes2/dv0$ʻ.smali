.class final Ldv0$ʻ;
.super Ldv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv0;->ʻ(Ldv0;Ljava/util/concurrent/Executor;)Ldv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldv0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ldv0;

.field final synthetic ʼ:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ldv0;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ldv0$ʻ;->ʻ:Ldv0;

    iput-object p2, p0, Ldv0$ʻ;->ʼ:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ldv0;-><init>()V

    return-void
.end method


# virtual methods
.method public ʾ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ldv0$ʻ;->ʻ:Ldv0;

    invoke-virtual {v0, p1}, Ldv0;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ldv0$ʻ;->ʻ:Ldv0;

    invoke-virtual {v0, p1}, Ldv0;->ʿ(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lbd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lbd1<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ldv0$ʻ$ʻ;

    invoke-direct {v0, p0, p1, p2}, Ldv0$ʻ$ʻ;-><init>(Ldv0$ʻ;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcd1;->ʼ(Ljava/util/concurrent/Callable;)Lcd1;

    move-result-object p1

    iget-object p2, p0, Ldv0$ʻ;->ʼ:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method
