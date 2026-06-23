.class public final Lco4$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lvj4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco4;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/SubSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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

.field final synthetic ʿʿ:Lco4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lco4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco4<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lco4$ʻ;->ʿʿ:Lco4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lco4;->ʾ(Lco4;)Ltn4;

    move-result-object p1

    invoke-interface {p1}, Ltn4;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lco4$ʻ;->ʽʽ:Ljava/util/Iterator;

    return-void
.end method

.method private final ʻ()V
    .locals 2

    :goto_0
    iget v0, p0, Lco4$ʻ;->ʼʼ:I

    iget-object v1, p0, Lco4$ʻ;->ʿʿ:Lco4;

    invoke-static {v1}, Lco4;->ʿ(Lco4;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lco4$ʻ;->ʽʽ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco4$ʻ;->ʽʽ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lco4$ʻ;->ʼʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lco4$ʻ;->ʼʼ:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    invoke-direct {p0}, Lco4$ʻ;->ʻ()V

    iget v0, p0, Lco4$ʻ;->ʼʼ:I

    iget-object v1, p0, Lco4$ʻ;->ʿʿ:Lco4;

    invoke-static {v1}, Lco4;->ʽ(Lco4;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lco4$ʻ;->ʽʽ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lco4$ʻ;->ʻ()V

    iget v0, p0, Lco4$ʻ;->ʼʼ:I

    iget-object v1, p0, Lco4$ʻ;->ʿʿ:Lco4;

    invoke-static {v1}, Lco4;->ʽ(Lco4;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lco4$ʻ;->ʼʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lco4$ʻ;->ʼʼ:I

    iget-object v0, p0, Lco4$ʻ;->ʽʽ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
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

    iget-object v0, p0, Lco4$ʻ;->ʽʽ:Ljava/util/Iterator;

    return-object v0
.end method

.method public final ʽ()I
    .locals 1

    iget v0, p0, Lco4$ʻ;->ʼʼ:I

    return v0
.end method

.method public final ʾ(I)V
    .locals 0

    iput p1, p0, Lco4$ʻ;->ʼʼ:I

    return-void
.end method
