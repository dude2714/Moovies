.class final Lxd1$ʻ;
.super Lzc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzc1<",
        "Lbd1<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˆˆ:Lxd1;

.field private final ــ:Lsb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxd1;Lsb1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb1<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lxd1$ʻ;->ˆˆ:Lxd1;

    invoke-direct {p0}, Lzc1;-><init>()V

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb1;

    iput-object p1, p0, Lxd1$ʻ;->ــ:Lsb1;

    return-void
.end method


# virtual methods
.method bridge synthetic ʻ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lbd1;

    invoke-virtual {p0, p1, p2}, Lxd1$ʻ;->ˆ(Lbd1;Ljava/lang/Throwable;)V

    return-void
.end method

.method final ʽ()Z
    .locals 1

    iget-object v0, p0, Lxd1$ʻ;->ˆˆ:Lxd1;

    invoke-virtual {v0}, Lic1$ʻ;->isDone()Z

    move-result v0

    return v0
.end method

.method bridge synthetic ʾ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lxd1$ʻ;->ˉ()Lbd1;

    move-result-object v0

    return-object v0
.end method

.method ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxd1$ʻ;->ــ:Lsb1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˆ(Lbd1;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd1<",
            "TV;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lxd1$ʻ;->ˆˆ:Lxd1;

    invoke-virtual {p2, p1}, Lkb1;->ʽʽ(Lbd1;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxd1$ʻ;->ˆˆ:Lxd1;

    invoke-virtual {p1, p2}, Lkb1;->ʻʻ(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method ˉ()Lbd1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbd1<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lxd1$ʻ;->ــ:Lsb1;

    invoke-interface {v0}, Lsb1;->call()Lbd1;

    move-result-object v0

    iget-object v1, p0, Lxd1$ʻ;->ــ:Lsb1;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lgu0;->ﹳﹳ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd1;

    return-object v0
.end method
