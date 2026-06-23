.class public final Lj43;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsx2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lpx2;


# direct methods
.method public constructor <init>(Lpx2;)V
    .locals 0

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-object p1, p0, Lj43;->ʼʼ:Lpx2;

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lu23;

    invoke-direct {v0, p1}, Lu23;-><init>(Ldr5;)V

    iget-object p1, p0, Lj43;->ʼʼ:Lpx2;

    invoke-interface {p1, v0}, Lpx2;->ʻ(Lmx2;)V

    return-void
.end method
