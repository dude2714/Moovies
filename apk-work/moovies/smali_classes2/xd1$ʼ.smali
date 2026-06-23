.class final Lxd1$ʼ;
.super Lzc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzc1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˆˆ:Lxd1;

.field private final ــ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxd1;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lxd1$ʼ;->ˆˆ:Lxd1;

    invoke-direct {p0}, Lzc1;-><init>()V

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lxd1$ʼ;->ــ:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method ʻ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lxd1$ʼ;->ˆˆ:Lxd1;

    invoke-virtual {p2, p1}, Lkb1;->ᐧᐧ(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxd1$ʼ;->ˆˆ:Lxd1;

    invoke-virtual {p1, p2}, Lkb1;->ʻʻ(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method final ʽ()Z
    .locals 1

    iget-object v0, p0, Lxd1$ʼ;->ˆˆ:Lxd1;

    invoke-virtual {v0}, Lic1$ʻ;->isDone()Z

    move-result v0

    return v0
.end method

.method ʾ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lxd1$ʼ;->ــ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxd1$ʼ;->ــ:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
