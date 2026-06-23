.class final Lbc1$ʻ;
.super Lbc1$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbc1<",
        "TV;>.\u02bd<",
        "Lbd1<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final ˈˈ:Lsb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb1<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic ˋˋ:Lbc1;


# direct methods
.method public constructor <init>(Lbc1;Lsb1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb1<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbc1$ʻ;->ˋˋ:Lbc1;

    invoke-direct {p0, p1, p3}, Lbc1$ʽ;-><init>(Lbc1;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb1;

    iput-object p1, p0, Lbc1$ʻ;->ˈˈ:Lsb1;

    return-void
.end method


# virtual methods
.method bridge synthetic ʾ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lbc1$ʻ;->ˊ()Lbd1;

    move-result-object v0

    return-object v0
.end method

.method ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbc1$ʻ;->ˈˈ:Lsb1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic ˉ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbd1;

    invoke-virtual {p0, p1}, Lbc1$ʻ;->ˋ(Lbd1;)V

    return-void
.end method

.method ˊ()Lbd1;
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc1$ʽ;->ˆˆ:Z

    iget-object v0, p0, Lbc1$ʻ;->ˈˈ:Lsb1;

    invoke-interface {v0}, Lsb1;->call()Lbd1;

    move-result-object v0

    iget-object v1, p0, Lbc1$ʻ;->ˈˈ:Lsb1;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lgu0;->ﹳﹳ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd1;

    return-object v0
.end method

.method ˋ(Lbd1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd1<",
            "TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbc1$ʻ;->ˋˋ:Lbc1;

    invoke-virtual {v0, p1}, Lkb1;->ʽʽ(Lbd1;)Z

    return-void
.end method
