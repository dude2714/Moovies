.class final Lr05$ʽ$ʻ;
.super Lli4;

# interfaces
.implements Llg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr05$ʽ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Llg4<",
        "Ljava/lang/Throwable;",
        "Lx54;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic ʼʼ:Loy4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy4<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic ʽʽ:Lwr4;


# direct methods
.method constructor <init>(Lwr4;Loy4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr4;",
            "Loy4<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lr05$ʽ$ʻ;->ʽʽ:Lwr4;

    iput-object p2, p0, Lr05$ʽ$ʻ;->ʼʼ:Loy4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr05$ʽ$ʻ;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lso5;
        .end annotation
    .end param

    iget-object p1, p0, Lr05$ʽ$ʻ;->ʽʽ:Lwr4;

    invoke-interface {p1}, Lhu4;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr05$ʽ$ʻ;->ʽʽ:Lwr4;

    new-instance v0, Lf05;

    iget-object v1, p0, Lr05$ʽ$ʻ;->ʼʼ:Loy4;

    invoke-direct {v0, v1}, Lf05;-><init>(Loy4;)V

    invoke-interface {p1, v0}, Lhu4;->ˋ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
