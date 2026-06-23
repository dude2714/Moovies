.class public final Lb83;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb83$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln43<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsx2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v1, Lb83$ʻ;

    invoke-direct {v1, p1}, Lb83$ʻ;-><init>(Ldr5;)V

    invoke-virtual {v0, v1}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method
