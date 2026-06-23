.class final Lmj3$ʼ;
.super Lrp3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lrp3<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lmj3$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj3$\u02bd<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmj3$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj3$\u02bd<",
            "TT;TB;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrp3;-><init>()V

    iput-object p1, p0, Lmj3$ʼ;->ʼʼ:Lmj3$ʽ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lmj3$ʼ;->ʼʼ:Lmj3$ʽ;

    invoke-virtual {v0}, Lmj3$ʽ;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmj3$ʼ;->ʼʼ:Lmj3$ʽ;

    invoke-virtual {v0, p1}, Lmj3$ʽ;->ٴ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lmj3$ʼ;->ʼʼ:Lmj3$ʽ;

    invoke-virtual {v0, p1}, Lmj3$ʽ;->ᐧ(Ljava/lang/Object;)V

    return-void
.end method
