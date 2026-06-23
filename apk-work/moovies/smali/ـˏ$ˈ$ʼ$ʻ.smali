.class public final Lـˏ$ˈ$ʼ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Loy4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lـˏ$ˈ$ʼ;->collect(Loy4;Lwa4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loy4<",
        "L\u0640\u02d1<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 SingleProcessDataStore.kt\nandroidx/datastore/core/SingleProcessDataStore$data$1\n*L\n1#1,134:1\n53#2:135\n48#3:136\n131#4,6:137\n*E\n"
.end annotation

.annotation runtime Ln34;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    d2 = {
        "\u0640\u02cf$\u02c8$\u02bc$\u02bb",
        "Loy4;",
        "value",
        "Lx54;",
        "emit",
        "(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "fz4$\u02bf$\u02bc"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Loy4;


# direct methods
.method public constructor <init>(Loy4;)V
    .locals 0

    iput-object p1, p0, Lـˏ$ˈ$ʼ$ʻ;->ʽʽ:Loy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    instance-of v0, p2, Lـˏ$ˈ$ʼ$ʻ$ʻ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lـˏ$ˈ$ʼ$ʻ$ʻ;

    iget v1, v0, Lـˏ$ˈ$ʼ$ʻ$ʻ;->ʼʼ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lـˏ$ˈ$ʼ$ʻ$ʻ;->ʼʼ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lـˏ$ˈ$ʼ$ʻ$ʻ;

    invoke-direct {v0, p0, p2}, Lـˏ$ˈ$ʼ$ʻ$ʻ;-><init>(Lـˏ$ˈ$ʼ$ʻ;Lwa4;)V

    :goto_0
    iget-object p2, v0, Lـˏ$ˈ$ʼ$ʻ$ʻ;->ʽʽ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lـˏ$ˈ$ʼ$ʻ$ʻ;->ʼʼ:I

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

    iget-object p2, p0, Lـˏ$ˈ$ʼ$ʻ;->ʽʽ:Loy4;

    check-cast p1, Lـˑ;

    instance-of v2, p1, Lـˊ;

    if-nez v2, :cond_7

    instance-of v2, p1, Lـˈ;

    if-nez v2, :cond_6

    instance-of v2, p1, Lـʼ;

    if-eqz v2, :cond_4

    check-cast p1, Lـʼ;

    invoke-virtual {p1}, Lـʼ;->ʽ()Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Lـˏ$ˈ$ʼ$ʻ$ʻ;->ʼʼ:I

    invoke-interface {p2, p1, v0}, Loy4;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1

    :cond_4
    instance-of p1, p1, Lـי;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lo34;

    invoke-direct {p1}, Lo34;-><init>()V

    throw p1

    :cond_6
    check-cast p1, Lـˈ;

    invoke-virtual {p1}, Lـˈ;->ʻ()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_7
    check-cast p1, Lـˊ;

    invoke-virtual {p1}, Lـˊ;->ʻ()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
