.class final Lyb1$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb1;->ʿ(Ljava/util/concurrent/Callable;Lpu0;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/util/concurrent/Callable;

.field final synthetic ʽʽ:Lpu0;


# direct methods
.method constructor <init>(Lpu0;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lyb1$ʽ;->ʽʽ:Lpu0;

    iput-object p2, p0, Lyb1$ʽ;->ʼʼ:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyb1$ʽ;->ʽʽ:Lpu0;

    invoke-interface {v2}, Lpu0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Lyb1;->ʻ(Ljava/lang/String;Ljava/lang/Thread;)Z

    move-result v2

    :try_start_0
    iget-object v3, p0, Lyb1$ʽ;->ʼʼ:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lyb1;->ʻ(Ljava/lang/String;Ljava/lang/Thread;)Z

    :cond_0
    return-object v3

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lyb1;->ʻ(Ljava/lang/String;Ljava/lang/Thread;)Z

    :cond_1
    throw v3
.end method
