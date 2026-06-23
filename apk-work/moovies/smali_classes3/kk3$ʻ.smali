.class final Lkk3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Luy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luy2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Luy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lnz2;

.field ʾʾ:Loz2;

.field final ʿʿ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Luy2;Lnz2;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-TT;>;",
            "Lnz2;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk3$ʻ;->ʼʼ:Luy2;

    iput-object p2, p0, Lkk3$ʻ;->ʽʽ:Lnz2;

    iput-object p3, p0, Lkk3$ʻ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lkk3$ʻ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkk3$ʻ;->ʽʽ:Lnz2;

    iget-object v1, p0, Lkk3$ʻ;->ʾʾ:Loz2;

    invoke-virtual {v0, v1}, Lnz2;->ʾ(Loz2;)Z

    iget-object v0, p0, Lkk3$ʻ;->ʽʽ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˈ()V

    iget-object v0, p0, Lkk3$ʻ;->ʼʼ:Luy2;

    invoke-interface {v0, p1}, Luy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lkk3$ʻ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkk3$ʻ;->ʽʽ:Lnz2;

    iget-object v1, p0, Lkk3$ʻ;->ʾʾ:Loz2;

    invoke-virtual {v0, v1}, Lnz2;->ʾ(Loz2;)Z

    iget-object v0, p0, Lkk3$ʻ;->ʽʽ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˈ()V

    iget-object v0, p0, Lkk3$ʻ;->ʼʼ:Luy2;

    invoke-interface {v0, p1}, Luy2;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iput-object p1, p0, Lkk3$ʻ;->ʾʾ:Loz2;

    iget-object v0, p0, Lkk3$ʻ;->ʽʽ:Lnz2;

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method
