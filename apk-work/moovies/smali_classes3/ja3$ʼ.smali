.class final Lja3$ʼ;
.super Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja3;
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
        "Ldr3<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lja3$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja3$\u02bd<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lja3$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja3$\u02bd<",
            "TT;TB;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldr3;-><init>()V

    iput-object p1, p0, Lja3$ʼ;->ʼʼ:Lja3$ʽ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lja3$ʼ;->ʼʼ:Lja3$ʽ;

    invoke-virtual {v0}, Lja3$ʽ;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lja3$ʼ;->ʼʼ:Lja3$ʽ;

    invoke-virtual {v0, p1}, Lja3$ʽ;->ᵎ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Lja3$ʼ;->ʼʼ:Lja3$ʽ;

    invoke-virtual {v0, p1}, Lja3$ʽ;->ᵔ(Ljava/lang/Object;)V

    return-void
.end method
