.class final Lb53$ʻ;
.super Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Ldr3<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lb53$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb53$\u02bc<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field ʿʿ:Z


# direct methods
.method constructor <init>(Lb53$ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb53$\u02bc<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldr3;-><init>()V

    iput-object p1, p0, Lb53$ʻ;->ʼʼ:Lb53$ʼ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lb53$ʻ;->ʿʿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb53$ʻ;->ʿʿ:Z

    iget-object v0, p0, Lb53$ʻ;->ʼʼ:Lb53$ʼ;

    invoke-virtual {v0}, Lb53$ʼ;->ᵎ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lb53$ʻ;->ʿʿ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb53$ʻ;->ʿʿ:Z

    iget-object v0, p0, Lb53$ʻ;->ʼʼ:Lb53$ʼ;

    invoke-virtual {v0, p1}, Lb53$ʼ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lb53$ʻ;->ʿʿ:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lb53$ʻ;->ʿʿ:Z

    invoke-virtual {p0}, Ldr3;->ʻ()V

    iget-object p1, p0, Lb53$ʻ;->ʼʼ:Lb53$ʼ;

    invoke-virtual {p1}, Lb53$ʼ;->ᵎ()V

    return-void
.end method
