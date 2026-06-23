.class final Lnr5$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lir5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lir5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lir5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir5<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lir5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lir5<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr5$ʼ;->ʽʽ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lnr5$ʼ;->ʼʼ:Lir5;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lnr5$ʼ;->ʼʼ:Lir5;

    invoke-interface {v0}, Lir5;->cancel()V

    return-void
.end method

.method public clone()Lir5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir5<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnr5$ʼ;

    iget-object v1, p0, Lnr5$ʼ;->ʽʽ:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lnr5$ʼ;->ʼʼ:Lir5;

    invoke-interface {v2}, Lir5;->clone()Lir5;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnr5$ʼ;-><init>(Ljava/util/concurrent/Executor;Lir5;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lnr5$ʼ;->clone()Lir5;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lyr5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyr5<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnr5$ʼ;->ʼʼ:Lir5;

    invoke-interface {v0}, Lir5;->ʻ()Lyr5;

    move-result-object v0

    return-object v0
.end method

.method public ʻˋ(Lkr5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr5<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lnr5$ʼ;->ʼʼ:Lir5;

    new-instance v1, Lnr5$ʼ$ʻ;

    invoke-direct {v1, p0, p1}, Lnr5$ʼ$ʻ;-><init>(Lnr5$ʼ;Lkr5;)V

    invoke-interface {v0, v1}, Lir5;->ʻˋ(Lkr5;)V

    return-void
.end method

.method public ʼ()Lkd5;
    .locals 1

    iget-object v0, p0, Lnr5$ʼ;->ʼʼ:Lir5;

    invoke-interface {v0}, Lir5;->ʼ()Lkd5;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Lg65;
    .locals 1

    iget-object v0, p0, Lnr5$ʼ;->ʼʼ:Lir5;

    invoke-interface {v0}, Lir5;->ʾ()Lg65;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    iget-object v0, p0, Lnr5$ʼ;->ʼʼ:Lir5;

    invoke-interface {v0}, Lir5;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ـ()Z
    .locals 1

    iget-object v0, p0, Lnr5$ʼ;->ʼʼ:Lir5;

    invoke-interface {v0}, Lir5;->ـ()Z

    move-result v0

    return v0
.end method
