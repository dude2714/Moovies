.class final Lˑˊ$ʼ;
.super Ltb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lˑˊ;->ˆ(Landroid/view/ViewGroup;)Ltn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb4;",
        "Lpg4<",
        "Lvn4<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lwa4<",
        "-",
        "Lx54;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,175:1\n55#2,4:176\n*S KotlinDebug\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n*L\n118#1:176,4\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lob4;
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$forEach$iv",
        "child",
        "index$iv",
        "$this$sequence",
        "$this$forEach$iv",
        "index$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field ʼʼ:Ljava/lang/Object;

.field ʾʾ:I

.field ʿʿ:Ljava/lang/Object;

.field ˆˆ:I

.field final synthetic ˈˈ:Landroid/view/ViewGroup;

.field private synthetic ˉˉ:Ljava/lang/Object;

.field ــ:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lwa4<",
            "-",
            "L\u02d1\u02ca$\u02bc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lˑˊ$ʼ;->ˈˈ:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltb4;-><init>(ILwa4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwa4;)Lwa4;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwa4<",
            "*>;)",
            "Lwa4<",
            "Lx54;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    new-instance v0, Lˑˊ$ʼ;

    iget-object v1, p0, Lˑˊ$ʼ;->ˈˈ:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Lˑˊ$ʼ;-><init>(Landroid/view/ViewGroup;Lwa4;)V

    iput-object p1, v0, Lˑˊ$ʼ;->ˉˉ:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn4;

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Lˑˊ$ʼ;->ˆ(Lvn4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lˑˊ$ʼ;->ˆˆ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lˑˊ$ʼ;->ــ:I

    iget v4, p0, Lˑˊ$ʼ;->ʾʾ:I

    iget-object v5, p0, Lˑˊ$ʼ;->ʼʼ:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Lˑˊ$ʼ;->ˉˉ:Ljava/lang/Object;

    check-cast v6, Lvn4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lˑˊ$ʼ;->ــ:I

    iget v4, p0, Lˑˊ$ʼ;->ʾʾ:I

    iget-object v5, p0, Lˑˊ$ʼ;->ʿʿ:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Lˑˊ$ʼ;->ʼʼ:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, p0, Lˑˊ$ʼ;->ˉˉ:Ljava/lang/Object;

    check-cast v7, Lvn4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Lˑˊ$ʼ;->ˉˉ:Ljava/lang/Object;

    check-cast p1, Lvn4;

    iget-object v1, p0, Lˑˊ$ʼ;->ˈˈ:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move-object v6, p0

    :goto_0
    if-ge v4, v5, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "getChildAt(index)"

    invoke-static {v7, v8}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v6, Lˑˊ$ʼ;->ˉˉ:Ljava/lang/Object;

    iput-object v1, v6, Lˑˊ$ʼ;->ʼʼ:Ljava/lang/Object;

    iput-object v7, v6, Lˑˊ$ʼ;->ʿʿ:Ljava/lang/Object;

    iput v4, v6, Lˑˊ$ʼ;->ʾʾ:I

    iput v5, v6, Lˑˊ$ʼ;->ــ:I

    iput v3, v6, Lˑˊ$ʼ;->ˆˆ:I

    invoke-virtual {p1, v7, v6}, Lvn4;->ʻ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v7

    move-object v7, p1

    move-object p1, v6

    move-object v6, v1

    move v1, v5

    move-object v5, v9

    :goto_1
    instance-of v8, v5, Landroid/view/ViewGroup;

    if-eqz v8, :cond_5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, Lˑˊ;->ˆ(Landroid/view/ViewGroup;)Ltn4;

    move-result-object v5

    iput-object v7, p1, Lˑˊ$ʼ;->ˉˉ:Ljava/lang/Object;

    iput-object v6, p1, Lˑˊ$ʼ;->ʼʼ:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, p1, Lˑˊ$ʼ;->ʿʿ:Ljava/lang/Object;

    iput v4, p1, Lˑˊ$ʼ;->ʾʾ:I

    iput v1, p1, Lˑˊ$ʼ;->ــ:I

    iput v2, p1, Lˑˊ$ʼ;->ˆˆ:I

    invoke-virtual {v7, v5, p1}, Lvn4;->ʿ(Ltn4;Lwa4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v6

    move-object v6, v7

    :goto_2
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    move-object v10, v5

    move v5, v1

    move-object v1, v10

    goto :goto_3

    :cond_5
    move v5, v1

    move-object v1, v6

    move-object v6, p1

    move-object p1, v7

    :goto_3
    add-int/2addr v4, v3

    goto :goto_0

    :cond_6
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method public final ˆ(Lvn4;Lwa4;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lvn4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn4<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lˑˊ$ʼ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Lˑˊ$ʼ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Lˑˊ$ʼ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
