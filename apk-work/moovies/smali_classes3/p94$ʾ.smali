.class public final Lp94$ʾ;
.super Ll64;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp94;->ʾ([S)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll64<",
        "Ls54;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u001b\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u001a\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "kotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$4",
        "Lkotlin/collections/AbstractList;",
        "Lkotlin/UShort;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "contains-xj2QHRw",
        "(S)Z",
        "get",
        "index",
        "get-Mh2AYeg",
        "(I)S",
        "indexOf",
        "indexOf-xj2QHRw",
        "(S)I",
        "isEmpty",
        "lastIndexOf",
        "lastIndexOf-xj2QHRw",
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
.field final synthetic ʼʼ:[S


# direct methods
.method constructor <init>([S)V
    .locals 0

    iput-object p1, p0, Lp94$ʾ;->ʼʼ:[S

    invoke-direct {p0}, Ll64;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ls54;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ls54;

    invoke-virtual {p1}, Ls54;->ʻˑ()S

    move-result p1

    invoke-virtual {p0, p1}, Lp94$ʾ;->ʼ(S)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp94$ʾ;->ʽ(I)S

    move-result p1

    invoke-static {p1}, Ls54;->ʼ(S)Ls54;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ls54;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ls54;

    invoke-virtual {p1}, Ls54;->ʻˑ()S

    move-result p1

    invoke-virtual {p0, p1}, Lp94$ʾ;->ʾ(S)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lp94$ʾ;->ʼʼ:[S

    invoke-static {v0}, Lt54;->ᐧ([S)Z

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ls54;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ls54;

    invoke-virtual {p1}, Ls54;->ʻˑ()S

    move-result p1

    invoke-virtual {p0, p1}, Lp94$ʾ;->ʿ(S)I

    move-result p1

    return p1
.end method

.method public ʻ()I
    .locals 1

    iget-object v0, p0, Lp94$ʾ;->ʼʼ:[S

    invoke-static {v0}, Lt54;->י([S)I

    move-result v0

    return v0
.end method

.method public ʼ(S)Z
    .locals 1

    iget-object v0, p0, Lp94$ʾ;->ʼʼ:[S

    invoke-static {v0, p1}, Lt54;->ˈ([SS)Z

    move-result p1

    return p1
.end method

.method public ʽ(I)S
    .locals 1

    iget-object v0, p0, Lp94$ʾ;->ʼʼ:[S

    invoke-static {v0, p1}, Lt54;->ˏ([SI)S

    move-result p1

    return p1
.end method

.method public ʾ(S)I
    .locals 1

    iget-object v0, p0, Lp94$ʾ;->ʼʼ:[S

    invoke-static {v0, p1}, Lu64;->X2([SS)I

    move-result p1

    return p1
.end method

.method public ʿ(S)I
    .locals 1

    iget-object v0, p0, Lp94$ʾ;->ʼʼ:[S

    invoke-static {v0, p1}, Lu64;->b5([SS)I

    move-result p1

    return p1
.end method
