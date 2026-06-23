.class final Lo53$ʻ;
.super Lzn3;

# interfaces
.implements Lcy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo53;
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
        "Lzn3<",
        "TT;TT;>;",
        "Lcy2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ˈˈ:J = -0x65f39aa804f9be51L


# instance fields
.field ˊˊ:Lfy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy2<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ˋˋ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Loz2;",
            ">;"
        }
    .end annotation
.end field

.field ˏˏ:Z


# direct methods
.method constructor <init>(Ldr5;Lfy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;",
            "Lfy2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lzn3;-><init>(Ldr5;)V

    iput-object p2, p0, Lo53$ʻ;->ˊˊ:Lfy2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo53$ʻ;->ˋˋ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lzn3;->cancel()V

    iget-object v0, p0, Lo53$ʻ;->ˋˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lo53$ʻ;->ˏˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzn3;->ʾʾ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo53$ʻ;->ˏˏ:Z

    sget-object v0, Llo3;->ʽʽ:Llo3;

    iput-object v0, p0, Lzn3;->ــ:Ler5;

    iget-object v0, p0, Lo53$ʻ;->ˊˊ:Lfy2;

    const/4 v1, 0x0

    iput-object v1, p0, Lo53$ʻ;->ˊˊ:Lfy2;

    invoke-interface {v0, p0}, Lfy2;->ʻ(Lcy2;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzn3;->ʾʾ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lzn3;->ˉˉ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzn3;->ˉˉ:J

    iget-object v0, p0, Lzn3;->ʾʾ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzn3;->ʻ(Ljava/lang/Object;)V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lo53$ʻ;->ˋˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method
