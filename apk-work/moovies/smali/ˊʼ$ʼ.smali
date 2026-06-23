.class Lˊʼ$ʼ;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˊʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˊʼ$ʼ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "L\u02ca\u02bc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lˊʼ$ʻ;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Lˊʼ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    new-instance v0, Lˊʼ$ʼ$ʻ;

    invoke-direct {v0, p1, p2}, Lˊʼ$ʼ$ʻ;-><init>(Lˊʼ$ʻ;Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method
