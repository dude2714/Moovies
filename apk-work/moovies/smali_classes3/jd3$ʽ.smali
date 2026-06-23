.class final Ljd3$ʽ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lcy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Loz2;",
        ">;",
        "Lcy2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x2e204f2d0e121106L


# instance fields
.field final ʼʼ:Ljd3$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd3$\u02bc<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final ʿʿ:I


# direct methods
.method constructor <init>(Ljd3$ʼ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd3$\u02bc<",
            "TT;*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ljd3$ʽ;->ʼʼ:Ljd3$ʼ;

    iput p2, p0, Ljd3$ʽ;->ʿʿ:I

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ljd3$ʽ;->ʼʼ:Ljd3$ʼ;

    iget v1, p0, Ljd3$ʽ;->ʿʿ:I

    invoke-virtual {v0, v1}, Ljd3$ʼ;->ʼ(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ljd3$ʽ;->ʼʼ:Ljd3$ʼ;

    iget v1, p0, Ljd3$ʽ;->ʿʿ:I

    invoke-virtual {v0, p1, v1}, Ljd3$ʼ;->ʾ(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ljd3$ʽ;->ʼʼ:Ljd3$ʼ;

    iget v1, p0, Ljd3$ʽ;->ʿʿ:I

    invoke-virtual {v0, p1, v1}, Ljd3$ʼ;->ʿ(Ljava/lang/Object;I)V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 0

    invoke-static {p0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method

.method public ˈ()V
    .locals 0

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
