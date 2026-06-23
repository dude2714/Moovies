.class public final Lap4$ʼ;
.super Lj64;

# interfaces
.implements Lyo4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap4;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj64<",
        "Lwo4;",
        ">;",
        "Lyo4;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0096\u0002J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0011\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000fH\u0096\u0002R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groups$1",
        "Lkotlin/text/MatchNamedGroupCollection;",
        "Lkotlin/collections/AbstractCollection;",
        "Lkotlin/text/MatchGroup;",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "name",
        "",
        "isEmpty",
        "",
        "iterator",
        "",
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
.field final synthetic ʽʽ:Lap4;


# direct methods
.method constructor <init>(Lap4;)V
    .locals 0

    iput-object p1, p0, Lap4$ʼ;->ʽʽ:Lap4;

    invoke-direct {p0}, Lj64;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwo4;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lwo4;

    invoke-virtual {p0, p1}, Lap4$ʼ;->ʼ(Lwo4;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lwo4;
    .locals 3
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lap4$ʼ;->ʽʽ:Lap4;

    invoke-static {v0}, Lap4;->ʿ(Lap4;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lcp4;->ʾ(Ljava/util/regex/MatchResult;I)Lml4;

    move-result-object v0

    invoke-virtual {v0}, Lml4;->ᐧ()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lwo4;

    iget-object v2, p0, Lap4$ʼ;->ʽʽ:Lap4;

    invoke-static {v2}, Lap4;->ʿ(Lap4;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lwo4;-><init>(Ljava/lang/String;Lml4;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/String;)Lwo4;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsc4;->ʻ:Lrc4;

    iget-object v1, p0, Lap4$ʼ;->ʽʽ:Lap4;

    invoke-static {v1}, Lap4;->ʿ(Lap4;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lrc4;->ʽ(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lwo4;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lwo4;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-static {p0}, Ld74;->ʿʿ(Ljava/util/Collection;)Lml4;

    move-result-object v0

    invoke-static {v0}, Ld74;->ʾʿ(Ljava/lang/Iterable;)Ltn4;

    move-result-object v0

    new-instance v1, Lap4$ʼ$ʻ;

    invoke-direct {v1, p0}, Lap4$ʼ$ʻ;-><init>(Lap4$ʼ;)V

    invoke-static {v0, v1}, Lwn4;->ʽᴵ(Ltn4;Llg4;)Ltn4;

    move-result-object v0

    invoke-interface {v0}, Ltn4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    iget-object v0, p0, Lap4$ʼ;->ʽʽ:Lap4;

    invoke-static {v0}, Lap4;->ʿ(Lap4;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge ʼ(Lwo4;)Z
    .locals 0

    invoke-super {p0, p1}, Lj64;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
