.class Lgc1$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lsb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1;->ʼ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbd1;
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
.field final synthetic ʻ:Ljava/util/concurrent/Callable;

.field final synthetic ʼ:Lgc1;


# direct methods
.method constructor <init>(Lgc1;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lgc1$ʻ;->ʼ:Lgc1;

    iput-object p2, p0, Lgc1$ʻ;->ʻ:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lbd1;
    .locals 1
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

    iget-object v0, p0, Lgc1$ʻ;->ʻ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luc1;->י(Ljava/lang/Object;)Lbd1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgc1$ʻ;->ʻ:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
