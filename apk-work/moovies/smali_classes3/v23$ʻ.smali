.class final Lv23$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lmx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation


# instance fields
.field final ʼʼ:Lnz2;

.field final ʽʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ʾʾ:Loz2;

.field final ʿʿ:Lmx2;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lnz2;Lmx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv23$ʻ;->ʽʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lv23$ʻ;->ʼʼ:Lnz2;

    iput-object p3, p0, Lv23$ʻ;->ʿʿ:Lmx2;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lv23$ʻ;->ʽʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv23$ʻ;->ʼʼ:Lnz2;

    iget-object v1, p0, Lv23$ʻ;->ʾʾ:Loz2;

    invoke-virtual {v0, v1}, Lnz2;->ʾ(Loz2;)Z

    iget-object v0, p0, Lv23$ʻ;->ʼʼ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˈ()V

    iget-object v0, p0, Lv23$ʻ;->ʿʿ:Lmx2;

    invoke-interface {v0}, Lmx2;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lv23$ʻ;->ʽʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv23$ʻ;->ʼʼ:Lnz2;

    iget-object v1, p0, Lv23$ʻ;->ʾʾ:Loz2;

    invoke-virtual {v0, v1}, Lnz2;->ʾ(Loz2;)Z

    iget-object v0, p0, Lv23$ʻ;->ʼʼ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˈ()V

    iget-object v0, p0, Lv23$ʻ;->ʿʿ:Lmx2;

    invoke-interface {v0, p1}, Lmx2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iput-object p1, p0, Lv23$ʻ;->ʾʾ:Loz2;

    iget-object v0, p0, Lv23$ʻ;->ʼʼ:Lnz2;

    invoke-virtual {v0, p1}, Lnz2;->ʼ(Loz2;)Z

    return-void
.end method
