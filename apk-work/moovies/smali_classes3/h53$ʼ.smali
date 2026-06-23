.class final Lh53$ʼ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh53;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ler5;",
        ">;",
        "Lxx2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x792806a4be12a645L


# instance fields
.field final ʼʼ:Lh53$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh53$\u02bb<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final ʾʾ:I

.field final ʿʿ:I

.field ˆˆ:I

.field final ــ:I


# direct methods
.method constructor <init>(Lh53$ʻ;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh53$\u02bb<",
            "TT;*>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh53$ʼ;->ʼʼ:Lh53$ʻ;

    iput p2, p0, Lh53$ʼ;->ʿʿ:I

    iput p3, p0, Lh53$ʼ;->ʾʾ:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lh53$ʼ;->ــ:I

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lh53$ʼ;->ʼʼ:Lh53$ʻ;

    iget v1, p0, Lh53$ʼ;->ʿʿ:I

    invoke-virtual {v0, v1}, Lh53$ʻ;->ᐧ(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lh53$ʼ;->ʼʼ:Lh53$ʻ;

    iget v1, p0, Lh53$ʼ;->ʿʿ:I

    invoke-virtual {v0, v1, p1}, Lh53$ʻ;->ᴵ(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lh53$ʼ;->ʼʼ:Lh53$ʻ;

    iget v1, p0, Lh53$ʼ;->ʿʿ:I

    invoke-virtual {v0, v1, p1}, Lh53$ʻ;->ᵎ(ILjava/lang/Object;)V

    return-void
.end method

.method public ʻ()V
    .locals 0

    invoke-static {p0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public ʼ()V
    .locals 4

    iget v0, p0, Lh53$ʼ;->ˆˆ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lh53$ʼ;->ــ:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lh53$ʼ;->ˆˆ:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler5;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Ler5;->request(J)V

    goto :goto_0

    :cond_0
    iput v0, p0, Lh53$ʼ;->ˆˆ:I

    :goto_0
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget v0, p0, Lh53$ʼ;->ʾʾ:I

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Llo3;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;Ler5;J)Z

    return-void
.end method
