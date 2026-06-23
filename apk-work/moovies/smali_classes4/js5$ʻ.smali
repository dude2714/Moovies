.class Ljs5$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljs5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpy2<",
        "Lyr5<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final ʽʽ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-",
            "Lis5<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-",
            "Lis5<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs5$ʻ;->ʽʽ:Lpy2;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ljs5$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ljs5$ʻ;->ʽʽ:Lpy2;

    invoke-static {p1}, Lis5;->ʼ(Ljava/lang/Throwable;)Lis5;

    move-result-object p1

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ljs5$ʻ;->ʽʽ:Lpy2;

    invoke-interface {p1}, Lpy2;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Ljs5$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    new-instance v1, Lvz2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lvz2;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lyr5;

    invoke-virtual {p0, p1}, Ljs5$ʻ;->ʻ(Lyr5;)V

    return-void
.end method

.method public ʻ(Lyr5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr5<",
            "TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ljs5$ʻ;->ʽʽ:Lpy2;

    invoke-static {p1}, Lis5;->ʿ(Lyr5;)Lis5;

    move-result-object p1

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Ljs5$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->ʿ(Loz2;)V

    return-void
.end method
