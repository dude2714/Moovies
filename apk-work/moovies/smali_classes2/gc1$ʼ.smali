.class Lgc1$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lsb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1;->ʽ(Lsb1;Ljava/util/concurrent/Executor;)Lbd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsb1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic ʼ:Lsb1;

.field final synthetic ʽ:Lgc1;


# direct methods
.method constructor <init>(Lgc1;Ljava/util/concurrent/atomic/AtomicReference;Lsb1;)V
    .locals 0

    iput-object p1, p0, Lgc1$ʼ;->ʽ:Lgc1;

    iput-object p2, p0, Lgc1$ʼ;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lgc1$ʼ;->ʼ:Lsb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lbd1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbd1<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lgc1$ʼ;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lgc1$ʿ;->ʽʽ:Lgc1$ʿ;

    sget-object v2, Lgc1$ʿ;->ʿʿ:Lgc1$ʿ;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Luc1;->ˋ()Lbd1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgc1$ʼ;->ʼ:Lsb1;

    invoke-interface {v0}, Lsb1;->call()Lbd1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgc1$ʼ;->ʼ:Lsb1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
