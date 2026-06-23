.class final Lxc3$ʻ$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lcy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc3$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Loz2;",
        ">;",
        "Lcy2<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x1191e1deb0e3c2ebL


# instance fields
.field final ʼʼ:Lxc3$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc3$\u02bb<",
            "*TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxc3$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc3$\u02bb<",
            "*TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxc3$ʻ$ʻ;->ʼʼ:Lxc3$ʻ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lxc3$ʻ$ʻ;->ʼʼ:Lxc3$ʻ;

    invoke-virtual {v0}, Lxc3$ʻ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxc3$ʻ$ʻ;->ʼʼ:Lxc3$ʻ;

    invoke-virtual {v0, p1}, Lxc3$ʻ;->ʼ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lxc3$ʻ$ʻ;->ʼʼ:Lxc3$ʻ;

    invoke-virtual {p1}, Lxc3$ʻ;->ʻ()V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 0

    invoke-static {p0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method
