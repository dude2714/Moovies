.class final Lc53$ʻ;
.super Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc53;
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
.field final ʼʼ:Lc53$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53$\u02bc<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc53$ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc53$\u02bc<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldr3;-><init>()V

    iput-object p1, p0, Lc53$ʻ;->ʼʼ:Lc53$ʼ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lc53$ʻ;->ʼʼ:Lc53$ʼ;

    invoke-virtual {v0}, Lc53$ʼ;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc53$ʻ;->ʼʼ:Lc53$ʼ;

    invoke-virtual {v0, p1}, Lc53$ʼ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object p1, p0, Lc53$ʻ;->ʼʼ:Lc53$ʼ;

    invoke-virtual {p1}, Lc53$ʼ;->ᴵ()V

    return-void
.end method
