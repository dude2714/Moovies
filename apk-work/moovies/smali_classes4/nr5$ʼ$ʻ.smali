.class Lnr5$ʼ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lkr5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr5$ʼ;->ʻˋ(Lkr5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkr5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lnr5$ʼ;

.field final synthetic ʽʽ:Lkr5;


# direct methods
.method constructor <init>(Lnr5$ʼ;Lkr5;)V
    .locals 0

    iput-object p1, p0, Lnr5$ʼ$ʻ;->ʼʼ:Lnr5$ʼ;

    iput-object p2, p0, Lnr5$ʼ$ʻ;->ʽʽ:Lkr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic ʽ(Lkr5;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnr5$ʼ$ʻ;->ʼʼ:Lnr5$ʼ;

    invoke-interface {p1, v0, p2}, Lkr5;->ʻ(Lir5;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic ʿ(Lkr5;Lyr5;)V
    .locals 2

    iget-object v0, p0, Lnr5$ʼ$ʻ;->ʼʼ:Lnr5$ʼ;

    iget-object v0, v0, Lnr5$ʼ;->ʼʼ:Lir5;

    invoke-interface {v0}, Lir5;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lnr5$ʼ$ʻ;->ʼʼ:Lnr5$ʼ;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lkr5;->ʻ(Lir5;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnr5$ʼ$ʻ;->ʼʼ:Lnr5$ʼ;

    invoke-interface {p1, v0, p2}, Lkr5;->ʼ(Lir5;Lyr5;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ(Lir5;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir5<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lnr5$ʼ$ʻ;->ʼʼ:Lnr5$ʼ;

    iget-object p1, p1, Lnr5$ʼ;->ʽʽ:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lnr5$ʼ$ʻ;->ʽʽ:Lkr5;

    new-instance v1, Lfr5;

    invoke-direct {v1, p0, v0, p2}, Lfr5;-><init>(Lnr5$ʼ$ʻ;Lkr5;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʼ(Lir5;Lyr5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir5<",
            "TT;>;",
            "Lyr5<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lnr5$ʼ$ʻ;->ʼʼ:Lnr5$ʼ;

    iget-object p1, p1, Lnr5$ʼ;->ʽʽ:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lnr5$ʼ$ʻ;->ʽʽ:Lkr5;

    new-instance v1, Lgr5;

    invoke-direct {v1, p0, v0, p2}, Lgr5;-><init>(Lnr5$ʼ$ʻ;Lkr5;Lyr5;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic ʾ(Lkr5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr5$ʼ$ʻ;->ʽ(Lkr5;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic ˆ(Lkr5;Lyr5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr5$ʼ$ʻ;->ʿ(Lkr5;Lyr5;)V

    return-void
.end method
