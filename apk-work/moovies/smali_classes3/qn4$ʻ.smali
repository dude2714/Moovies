.class public final Lqn4$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lvj4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn4;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lvj4;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private ʼʼ:I

.field private ʽʽ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation
.end field

.field final synthetic ʿʿ:Lqn4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqn4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn4<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lqn4$ʻ;->ʿʿ:Lqn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x2

    iput p1, p0, Lqn4$ʻ;->ʼʼ:I

    return-void
.end method

.method private final ʻ()V
    .locals 2

    iget v0, p0, Lqn4$ʻ;->ʼʼ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqn4$ʻ;->ʿʿ:Lqn4;

    invoke-static {v0}, Lqn4;->ʽ(Lqn4;)Lag4;

    move-result-object v0

    invoke-interface {v0}, Lag4;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqn4$ʻ;->ʿʿ:Lqn4;

    invoke-static {v0}, Lqn4;->ʾ(Lqn4;)Llg4;

    move-result-object v0

    iget-object v1, p0, Lqn4$ʻ;->ʽʽ:Ljava/lang/Object;

    invoke-static {v1}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Llg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lqn4$ʻ;->ʽʽ:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lqn4$ʻ;->ʼʼ:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lqn4$ʻ;->ʼʼ:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lqn4$ʻ;->ʻ()V

    :cond_0
    iget v0, p0, Lqn4$ʻ;->ʼʼ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget v0, p0, Lqn4$ʻ;->ʼʼ:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lqn4$ʻ;->ʻ()V

    :cond_0
    iget v0, p0, Lqn4$ʻ;->ʼʼ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqn4$ʻ;->ʽʽ:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lji4;->י(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Lqn4$ʻ;->ʼʼ:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʼ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lqn4$ʻ;->ʽʽ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ʽ()I
    .locals 1

    iget v0, p0, Lqn4$ʻ;->ʼʼ:I

    return v0
.end method

.method public final ʾ(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lqn4$ʻ;->ʽʽ:Ljava/lang/Object;

    return-void
.end method

.method public final ʿ(I)V
    .locals 0

    iput p1, p0, Lqn4$ʻ;->ʼʼ:I

    return-void
.end method
