.class public Lg94$ʾ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,694:1\n1#2:695\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0012\u001a\u00020\u0013J\r\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0006\u0010\u0017\u001a\u00020\u0015R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "K",
        "V",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "index",
        "",
        "getIndex$kotlin_stdlib",
        "()I",
        "setIndex$kotlin_stdlib",
        "(I)V",
        "lastIndex",
        "getLastIndex$kotlin_stdlib",
        "setLastIndex$kotlin_stdlib",
        "getMap$kotlin_stdlib",
        "()Lkotlin/collections/builders/MapBuilder;",
        "hasNext",
        "",
        "initNext",
        "",
        "initNext$kotlin_stdlib",
        "remove",
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

.annotation build Lpj4;
    value = {
        "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,694:1\n1#2:695\n*E\n"
    }
.end annotation


# instance fields
.field private ʼʼ:I

.field private final ʽʽ:Lg94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg94<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field private ʿʿ:I


# direct methods
.method public constructor <init>(Lg94;)V
    .locals 1
    .param p1    # Lg94;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg94<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg94$ʾ;->ʽʽ:Lg94;

    const/4 p1, -0x1

    iput p1, p0, Lg94$ʾ;->ʿʿ:I

    invoke-virtual {p0}, Lg94$ʾ;->ʾ()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lg94$ʾ;->ʼʼ:I

    iget-object v1, p0, Lg94$ʾ;->ʽʽ:Lg94;

    invoke-static {v1}, Lg94;->ʽ(Lg94;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lg94$ʾ;->ʿʿ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lg94$ʾ;->ʽʽ:Lg94;

    invoke-virtual {v0}, Lg94;->י()V

    iget-object v0, p0, Lg94$ʾ;->ʽʽ:Lg94;

    iget v2, p0, Lg94$ʾ;->ʿʿ:I

    invoke-static {v0, v2}, Lg94;->ˊ(Lg94;I)V

    iput v1, p0, Lg94$ʾ;->ʿʿ:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʻ()I
    .locals 1

    iget v0, p0, Lg94$ʾ;->ʼʼ:I

    return v0
.end method

.method public final ʼ()I
    .locals 1

    iget v0, p0, Lg94$ʾ;->ʿʿ:I

    return v0
.end method

.method public final ʽ()Lg94;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg94<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lg94$ʾ;->ʽʽ:Lg94;

    return-object v0
.end method

.method public final ʾ()V
    .locals 2

    :goto_0
    iget v0, p0, Lg94$ʾ;->ʼʼ:I

    iget-object v1, p0, Lg94$ʾ;->ʽʽ:Lg94;

    invoke-static {v1}, Lg94;->ʽ(Lg94;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lg94$ʾ;->ʽʽ:Lg94;

    invoke-static {v0}, Lg94;->ʾ(Lg94;)[I

    move-result-object v0

    iget v1, p0, Lg94$ʾ;->ʼʼ:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lg94$ʾ;->ʼʼ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ʿ(I)V
    .locals 0

    iput p1, p0, Lg94$ʾ;->ʼʼ:I

    return-void
.end method

.method public final ˈ(I)V
    .locals 0

    iput p1, p0, Lg94$ʾ;->ʿʿ:I

    return-void
.end method
