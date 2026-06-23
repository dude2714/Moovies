.class final Lh45$ʾ;
.super Lju4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02be"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;",
        "Lkotlinx/coroutines/JobCancellingNode;",
        "(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V",
        "invoke",
        "",
        "cause",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic ــ:Lh45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh45<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh45;)V
    .locals 0

    iput-object p1, p0, Lh45$ʾ;->ــ:Lh45;

    invoke-direct {p0}, Lju4;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lh45$ʾ;->ʼˉ(Ljava/lang/Throwable;)V

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method public ʼˉ(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lso5;
        .end annotation
    .end param

    iget-object p1, p0, Lh45$ʾ;->ــ:Lh45;

    invoke-virtual {p1}, Lh45;->ˈˈ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh45$ʾ;->ــ:Lh45;

    invoke-virtual {p0}, Lou4;->ʼˊ()Lpu4;

    move-result-object v0

    invoke-virtual {v0}, Lpu4;->ʻٴ()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh45;->יי(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
