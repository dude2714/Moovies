.class public final Lfz4$ʼ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Loy4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz4$ʼ;->collect(Loy4;Lwa4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loy4;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n21#2:223\n35#2:224\n22#2:225\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic ʽʽ:Loy4;


# direct methods
.method public constructor <init>(Loy4;)V
    .locals 0

    iput-object p1, p0, Lfz4$ʼ$ʼ;->ʽʽ:Loy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    instance-of v0, p2, Lfz4$ʼ$ʼ$ʻ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfz4$ʼ$ʼ$ʻ;

    iget v1, v0, Lfz4$ʼ$ʼ$ʻ;->ʼʼ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfz4$ʼ$ʼ$ʻ;->ʼʼ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfz4$ʼ$ʼ$ʻ;

    invoke-direct {v0, p0, p2}, Lfz4$ʼ$ʼ$ʻ;-><init>(Lfz4$ʼ$ʼ;Lwa4;)V

    :goto_0
    iget-object p2, v0, Lfz4$ʼ$ʼ$ʻ;->ʽʽ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfz4$ʼ$ʼ$ʻ;->ʼʼ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p2, p0, Lfz4$ʼ$ʼ;->ʽʽ:Loy4;

    const/4 v2, 0x3

    const-string v4, "R"

    invoke-static {v2, v4}, Lji4;->ﾞ(ILjava/lang/String;)V

    instance-of v2, p1, Ljava/lang/Object;

    if-eqz v2, :cond_3

    iput v3, v0, Lfz4$ʼ$ʼ$ʻ;->ʼʼ:I

    invoke-interface {p2, p1, v0}, Loy4;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method public final ʽ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lgi4;->ʿ(I)V

    new-instance v0, Lfz4$ʼ$ʼ$ʻ;

    invoke-direct {v0, p0, p2}, Lfz4$ʼ$ʼ$ʻ;-><init>(Lfz4$ʼ$ʼ;Lwa4;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lgi4;->ʿ(I)V

    iget-object v0, p0, Lfz4$ʼ$ʼ;->ʽʽ:Loy4;

    const/4 v1, 0x3

    const-string v2, "R"

    invoke-static {v1, v2}, Lji4;->ﾞ(ILjava/lang/String;)V

    instance-of v1, p1, Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lgi4;->ʿ(I)V

    invoke-interface {v0, p1, p2}, Loy4;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Lgi4;->ʿ(I)V

    :cond_0
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
