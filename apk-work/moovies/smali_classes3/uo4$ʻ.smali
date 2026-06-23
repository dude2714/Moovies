.class public final Luo4$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lvj4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo4;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lml4;",
        ">;",
        "Lvj4;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\t\u0010\u0019\u001a\u00020\u001aH\u0096\u0002J\t\u0010\u001b\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "kotlin/text/DelimitedRangesSequence$iterator$1",
        "",
        "Lkotlin/ranges/IntRange;",
        "counter",
        "",
        "getCounter",
        "()I",
        "setCounter",
        "(I)V",
        "currentStartIndex",
        "getCurrentStartIndex",
        "setCurrentStartIndex",
        "nextItem",
        "getNextItem",
        "()Lkotlin/ranges/IntRange;",
        "setNextItem",
        "(Lkotlin/ranges/IntRange;)V",
        "nextSearchIndex",
        "getNextSearchIndex",
        "setNextSearchIndex",
        "nextState",
        "getNextState",
        "setNextState",
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

.field private ʽʽ:I

.field private ʾʾ:Lml4;
    .annotation build Lso5;
    .end annotation
.end field

.field private ʿʿ:I

.field final synthetic ˆˆ:Luo4;

.field private ــ:I


# direct methods
.method constructor <init>(Luo4;)V
    .locals 2

    iput-object p1, p0, Luo4$ʻ;->ˆˆ:Luo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Luo4$ʻ;->ʽʽ:I

    invoke-static {p1}, Luo4;->ˆ(Luo4;)I

    move-result v0

    invoke-static {p1}, Luo4;->ʾ(Luo4;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ltl4;->ˆˆ(III)I

    move-result p1

    iput p1, p0, Luo4$ʻ;->ʼʼ:I

    iput p1, p0, Luo4$ʻ;->ʿʿ:I

    return-void
.end method

.method private final ʻ()V
    .locals 6

    iget v0, p0, Luo4$ʻ;->ʿʿ:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Luo4$ʻ;->ʽʽ:I

    const/4 v0, 0x0

    iput-object v0, p0, Luo4$ʻ;->ʾʾ:Lml4;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Luo4$ʻ;->ˆˆ:Luo4;

    invoke-static {v0}, Luo4;->ʿ(Luo4;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Luo4$ʻ;->ــ:I

    add-int/2addr v0, v3

    iput v0, p0, Luo4$ʻ;->ــ:I

    iget-object v4, p0, Luo4$ʻ;->ˆˆ:Luo4;

    invoke-static {v4}, Luo4;->ʿ(Luo4;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Luo4$ʻ;->ʿʿ:I

    iget-object v4, p0, Luo4$ʻ;->ˆˆ:Luo4;

    invoke-static {v4}, Luo4;->ʾ(Luo4;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    new-instance v0, Lml4;

    iget v1, p0, Luo4$ʻ;->ʼʼ:I

    iget-object v4, p0, Luo4$ʻ;->ˆˆ:Luo4;

    invoke-static {v4}, Luo4;->ʾ(Luo4;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lfp4;->ˈﾞ(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lml4;-><init>(II)V

    iput-object v0, p0, Luo4$ʻ;->ʾʾ:Lml4;

    iput v2, p0, Luo4$ʻ;->ʿʿ:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Luo4$ʻ;->ˆˆ:Luo4;

    invoke-static {v0}, Luo4;->ʽ(Luo4;)Lpg4;

    move-result-object v0

    iget-object v4, p0, Luo4$ʻ;->ˆˆ:Luo4;

    invoke-static {v4}, Luo4;->ʾ(Luo4;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Luo4$ʻ;->ʿʿ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lpg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz34;

    if-nez v0, :cond_4

    new-instance v0, Lml4;

    iget v1, p0, Luo4$ʻ;->ʼʼ:I

    iget-object v4, p0, Luo4$ʻ;->ˆˆ:Luo4;

    invoke-static {v4}, Luo4;->ʾ(Luo4;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lfp4;->ˈﾞ(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lml4;-><init>(II)V

    iput-object v0, p0, Luo4$ʻ;->ʾʾ:Lml4;

    iput v2, p0, Luo4$ʻ;->ʿʿ:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lz34;->ʻ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lz34;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Luo4$ʻ;->ʼʼ:I

    invoke-static {v4, v2}, Ltl4;->ʿˉ(II)Lml4;

    move-result-object v4

    iput-object v4, p0, Luo4$ʻ;->ʾʾ:Lml4;

    add-int/2addr v2, v0

    iput v2, p0, Luo4$ʻ;->ʼʼ:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Luo4$ʻ;->ʿʿ:I

    :goto_0
    iput v3, p0, Luo4$ʻ;->ʽʽ:I

    :goto_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Luo4$ʻ;->ʽʽ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Luo4$ʻ;->ʻ()V

    :cond_0
    iget v0, p0, Luo4$ʻ;->ʽʽ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luo4$ʻ;->ˉ()Lml4;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʼ()I
    .locals 1

    iget v0, p0, Luo4$ʻ;->ــ:I

    return v0
.end method

.method public final ʽ()I
    .locals 1

    iget v0, p0, Luo4$ʻ;->ʼʼ:I

    return v0
.end method

.method public final ʾ()Lml4;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Luo4$ʻ;->ʾʾ:Lml4;

    return-object v0
.end method

.method public final ʿ()I
    .locals 1

    iget v0, p0, Luo4$ʻ;->ʿʿ:I

    return v0
.end method

.method public final ˈ()I
    .locals 1

    iget v0, p0, Luo4$ʻ;->ʽʽ:I

    return v0
.end method

.method public ˉ()Lml4;
    .locals 3
    .annotation build Lro5;
    .end annotation

    iget v0, p0, Luo4$ʻ;->ʽʽ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Luo4$ʻ;->ʻ()V

    :cond_0
    iget v0, p0, Luo4$ʻ;->ʽʽ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Luo4$ʻ;->ʾʾ:Lml4;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lji4;->י(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Luo4$ʻ;->ʾʾ:Lml4;

    iput v1, p0, Luo4$ʻ;->ʽʽ:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ˊ(I)V
    .locals 0

    iput p1, p0, Luo4$ʻ;->ــ:I

    return-void
.end method

.method public final ˋ(I)V
    .locals 0

    iput p1, p0, Luo4$ʻ;->ʼʼ:I

    return-void
.end method

.method public final ˎ(Lml4;)V
    .locals 0
    .param p1    # Lml4;
        .annotation build Lso5;
        .end annotation
    .end param

    iput-object p1, p0, Luo4$ʻ;->ʾʾ:Lml4;

    return-void
.end method

.method public final ˏ(I)V
    .locals 0

    iput p1, p0, Luo4$ʻ;->ʿʿ:I

    return-void
.end method

.method public final ˑ(I)V
    .locals 0

    iput p1, p0, Luo4$ʻ;->ʽʽ:I

    return-void
.end method
