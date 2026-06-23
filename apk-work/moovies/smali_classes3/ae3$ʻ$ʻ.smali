.class final Lae3$ʻ$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lcy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae3$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Loz2;",
        ">;",
        "Lcy2<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x6f9e30e36197ffc7L


# instance fields
.field final ʼʼ:Lae3$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae3$\u02bb<",
            "*TR;>;"
        }
    .end annotation
.end field

.field volatile ʿʿ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lae3$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae3$\u02bb<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lae3$ʻ$ʻ;->ʼʼ:Lae3$ʻ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lae3$ʻ$ʻ;->ʼʼ:Lae3$ʻ;

    invoke-virtual {v0, p0}, Lae3$ʻ;->ʾ(Lae3$ʻ$ʻ;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae3$ʻ$ʻ;->ʼʼ:Lae3$ʻ;

    invoke-virtual {v0, p0, p1}, Lae3$ʻ;->ˆ(Lae3$ʻ$ʻ;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lae3$ʻ$ʻ;->ʿʿ:Ljava/lang/Object;

    iget-object p1, p0, Lae3$ʻ$ʻ;->ʼʼ:Lae3$ʻ;

    invoke-virtual {p1}, Lae3$ʻ;->ʼ()V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 0

    invoke-static {p0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method

.method ˈ()V
    .locals 0

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
