.class final Lxh3$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Lny2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lny2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Lxh3$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh3$\u02bc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxh3$\u02cb<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lxh3$ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxh3$\u02cb<",
            "TT;>;>;",
            "Lxh3$\u02bc<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh3$ˎ;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lxh3$ˎ;->ʼʼ:Lxh3$ʼ;

    return-void
.end method


# virtual methods
.method public ʾ(Lpy2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lxh3$ˎ;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh3$ˋ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxh3$ˎ;->ʼʼ:Lxh3$ʼ;

    invoke-interface {v0}, Lxh3$ʼ;->call()Lxh3$ˉ;

    move-result-object v0

    new-instance v1, Lxh3$ˋ;

    invoke-direct {v1, v0}, Lxh3$ˋ;-><init>(Lxh3$ˉ;)V

    iget-object v0, p0, Lxh3$ˎ;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Lxh3$ʾ;

    invoke-direct {v1, v0, p1}, Lxh3$ʾ;-><init>(Lxh3$ˋ;Lpy2;)V

    invoke-interface {p1, v1}, Lpy2;->ʿ(Loz2;)V

    invoke-virtual {v0, v1}, Lxh3$ˋ;->ʻ(Lxh3$ʾ;)Z

    invoke-virtual {v1}, Lxh3$ʾ;->ʽ()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lxh3$ˋ;->ʼ(Lxh3$ʾ;)V

    return-void

    :cond_2
    iget-object p1, v0, Lxh3$ˋ;->ʾʾ:Lxh3$ˉ;

    invoke-interface {p1, v1}, Lxh3$ˉ;->ˉ(Lxh3$ʾ;)V

    return-void
.end method
