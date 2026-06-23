.class final Lng3$ʼ;
.super Lmp3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lmp3<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lng3$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng3$\u02bd<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lng3$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lng3$\u02bd<",
            "TT;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lmp3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lng3$ʼ;->ʼʼ:Lng3$ʽ;

    return-void
.end method

.method public static ᴵⁱ(Ljava/lang/Object;ILng3$ʻ;Z)Lng3$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lng3$\u02bb<",
            "*TK;TT;>;Z)",
            "Lng3$\u02bc<",
            "TK;TT;>;"
        }
    .end annotation

    new-instance v0, Lng3$ʽ;

    invoke-direct {v0, p1, p2, p0, p3}, Lng3$ʽ;-><init>(ILng3$ʻ;Ljava/lang/Object;Z)V

    new-instance p1, Lng3$ʼ;

    invoke-direct {p1, p0, v0}, Lng3$ʼ;-><init>(Ljava/lang/Object;Lng3$ʽ;)V

    return-object p1
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lng3$ʼ;->ʼʼ:Lng3$ʽ;

    invoke-virtual {v0}, Lng3$ʽ;->ʿ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lng3$ʼ;->ʼʼ:Lng3$ʽ;

    invoke-virtual {v0, p1}, Lng3$ʽ;->ˆ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lng3$ʼ;->ʼʼ:Lng3$ʽ;

    invoke-virtual {v0, p1}, Lng3$ʽ;->ˉ(Ljava/lang/Object;)V

    return-void
.end method

.method protected ˑˋ(Lpy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lng3$ʼ;->ʼʼ:Lng3$ʽ;

    invoke-virtual {v0, p1}, Lng3$ʽ;->ʾ(Lpy2;)V

    return-void
.end method
