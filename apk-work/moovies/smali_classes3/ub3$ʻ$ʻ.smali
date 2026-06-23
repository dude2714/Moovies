.class final Lub3$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub3$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy2<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lub3$ʻ;


# direct methods
.method constructor <init>(Lub3$ʻ;)V
    .locals 0

    iput-object p1, p0, Lub3$ʻ$ʻ;->ʽʽ:Lub3$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lub3$ʻ$ʻ;->ʽʽ:Lub3$ʻ;

    iget-object v0, v0, Lub3$ʻ;->ʼʼ:Lcy2;

    invoke-interface {v0}, Lcy2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lub3$ʻ$ʻ;->ʽʽ:Lub3$ʻ;

    iget-object v0, v0, Lub3$ʻ;->ʼʼ:Lcy2;

    invoke-interface {v0, p1}, Lcy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lub3$ʻ$ʻ;->ʽʽ:Lub3$ʻ;

    iget-object v0, v0, Lub3$ʻ;->ʼʼ:Lcy2;

    invoke-interface {v0, p1}, Lcy2;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lub3$ʻ$ʻ;->ʽʽ:Lub3$ʻ;

    invoke-static {v0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method
