.class final Lzc3$ʽ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lcy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Loz2;",
        ">;",
        "Lcy2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x783c01649d3b2729L


# instance fields
.field final ʼʼ:Lzc3$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3$\u02bc<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzc3$ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc3$\u02bc<",
            "TT;TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzc3$ʽ;->ʼʼ:Lzc3$ʼ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lzc3$ʽ;->ʼʼ:Lzc3$ʼ;

    invoke-virtual {v0}, Lzc3$ʼ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzc3$ʽ;->ʼʼ:Lzc3$ʼ;

    invoke-virtual {v0, p1}, Lzc3$ʼ;->ʼ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lzc3$ʽ;->ʼʼ:Lzc3$ʼ;

    invoke-virtual {p1}, Lzc3$ʼ;->ʻ()V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 0

    invoke-static {p0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method
