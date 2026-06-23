.class public final Leo4$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lvj4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo4;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/TakeWhileSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
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

.field private final ʽʽ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field final synthetic ʾʾ:Leo4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo4<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ʿʿ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method constructor <init>(Leo4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo4<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Leo4$ʻ;->ʾʾ:Leo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Leo4;->ʾ(Leo4;)Ltn4;

    move-result-object p1

    invoke-interface {p1}, Ltn4;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Leo4$ʻ;->ʽʽ:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Leo4$ʻ;->ʼʼ:I

    return-void
.end method

.method private final ʻ()V
    .locals 2

    iget-object v0, p0, Leo4$ʻ;->ʽʽ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leo4$ʻ;->ʽʽ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Leo4$ʻ;->ʾʾ:Leo4;

    invoke-static {v1}, Leo4;->ʽ(Leo4;)Llg4;

    move-result-object v1

    invoke-interface {v1, v0}, Llg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Leo4$ʻ;->ʼʼ:I

    iput-object v0, p0, Leo4$ʻ;->ʿʿ:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Leo4$ʻ;->ʼʼ:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Leo4$ʻ;->ʼʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Leo4$ʻ;->ʻ()V

    :cond_0
    iget v0, p0, Leo4$ʻ;->ʼʼ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Leo4$ʻ;->ʼʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Leo4$ʻ;->ʻ()V

    :cond_0
    iget v0, p0, Leo4$ʻ;->ʼʼ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Leo4$ʻ;->ʿʿ:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Leo4$ʻ;->ʿʿ:Ljava/lang/Object;

    iput v1, p0, Leo4$ʻ;->ʼʼ:I

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

.method public final ʼ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Leo4$ʻ;->ʽʽ:Ljava/util/Iterator;

    return-object v0
.end method

.method public final ʽ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Leo4$ʻ;->ʿʿ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ʾ()I
    .locals 1

    iget v0, p0, Leo4$ʻ;->ʼʼ:I

    return v0
.end method

.method public final ʿ(Ljava/lang/Object;)V
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

    iput-object p1, p0, Leo4$ʻ;->ʿʿ:Ljava/lang/Object;

    return-void
.end method

.method public final ˈ(I)V
    .locals 0

    iput p1, p0, Leo4$ʻ;->ʼʼ:I

    return-void
.end method
