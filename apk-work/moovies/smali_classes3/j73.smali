.class public final Lj73;
.super Lsx2;

# interfaces
.implements Lr13;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsx2<",
        "TT;>;",
        "Lr13<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-object p1, p0, Lj73;->ʼʼ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lj73;->ʼʼ:Ljava/lang/Object;

    return-object v0
.end method

.method protected יᐧ(Ldr5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljo3;

    iget-object v1, p0, Lj73;->ʼʼ:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ljo3;-><init>(Ldr5;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    return-void
.end method
