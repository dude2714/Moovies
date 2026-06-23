.class final Ltx4$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lyj4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx4$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lyj4;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001f\u0012\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u00028\u0001X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;",
        "E",
        "",
        "factory",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V",
        "index",
        "",
        "key",
        "Ljava/lang/Object;",
        "value",
        "findNext",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "remove",
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
.field private ʼʼ:I

.field private final ʽʽ:Lpg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg4<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field private ʾʾ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private ʿʿ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic ــ:Ltx4$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltx4<",
            "TK;TV;>.\u02bb;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltx4$ʻ;Lpg4;)V
    .locals 0
    .param p1    # Ltx4$ʻ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg4<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ltx4$ʻ$ʻ;->ــ:Ltx4$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltx4$ʻ$ʻ;->ʽʽ:Lpg4;

    const/4 p1, -0x1

    iput p1, p0, Ltx4$ʻ$ʻ;->ʼʼ:I

    invoke-direct {p0}, Ltx4$ʻ$ʻ;->ʻ()V

    return-void
.end method

.method private final ʻ()V
    .locals 2

    :cond_0
    :goto_0
    iget v0, p0, Ltx4$ʻ$ʻ;->ʼʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltx4$ʻ$ʻ;->ʼʼ:I

    iget-object v1, p0, Ltx4$ʻ$ʻ;->ــ:Ltx4$ʻ;

    invoke-static {v1}, Ltx4$ʻ;->ʻ(Ltx4$ʻ;)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Ltx4$ʻ$ʻ;->ــ:Ltx4$ʻ;

    iget-object v0, v0, Ltx4$ʻ;->ʿ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Ltx4$ʻ$ʻ;->ʼʼ:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ltx4$ʻ$ʻ;->ʿʿ:Ljava/lang/Object;

    iget-object v0, p0, Ltx4$ʻ$ʻ;->ــ:Ltx4$ʻ;

    iget-object v0, v0, Ltx4$ʻ;->ˆ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Ltx4$ʻ$ʻ;->ʼʼ:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldy4;

    if-eqz v1, :cond_2

    check-cast v0, Ldy4;

    iget-object v0, v0, Ldy4;->ʻ:Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_0

    iput-object v0, p0, Ltx4$ʻ$ʻ;->ʾʾ:Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Ltx4$ʻ$ʻ;->ʼʼ:I

    iget-object v1, p0, Ltx4$ʻ$ʻ;->ــ:Ltx4$ʻ;

    invoke-static {v1}, Ltx4$ʻ;->ʻ(Ltx4$ʻ;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Ltx4$ʻ$ʻ;->ʼʼ:I

    iget-object v1, p0, Ltx4$ʻ$ʻ;->ــ:Ltx4$ʻ;

    invoke-static {v1}, Ltx4$ʻ;->ʻ(Ltx4$ʻ;)I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Ltx4$ʻ$ʻ;->ʽʽ:Lpg4;

    iget-object v1, p0, Ltx4$ʻ$ʻ;->ʿʿ:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "key"

    invoke-static {v1}, Lji4;->ᵎᵎ(Ljava/lang/String;)V

    sget-object v1, Lx54;->ʻ:Lx54;

    :cond_0
    iget-object v2, p0, Ltx4$ʻ$ʻ;->ʾʾ:Ljava/lang/Object;

    if-nez v2, :cond_1

    const-string v2, "value"

    invoke-static {v2}, Lji4;->ᵎᵎ(Ljava/lang/String;)V

    sget-object v2, Lx54;->ʻ:Lx54;

    :cond_1
    invoke-interface {v0, v1, v2}, Lpg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Ltx4$ʻ$ʻ;->ʻ()V

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-virtual {p0}, Ltx4$ʻ$ʻ;->ʼ()Ljava/lang/Void;

    return-void
.end method

.method public ʼ()Ljava/lang/Void;
    .locals 1
    .annotation build Lro5;
    .end annotation

    invoke-static {}, Lux4;->ʽ()Ljava/lang/Void;

    new-instance v0, Ld34;

    invoke-direct {v0}, Ld34;-><init>()V

    throw v0
.end method
