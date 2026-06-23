.class final Landroidx/activity/ⁱ$ʼ;
.super Lxb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ⁱ;->ʼ(Landroid/app/Activity;Landroid/view/View;Lwa4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb4;",
        "Lpg4<",
        "Lfx4<",
        "-",
        "Landroid/graphics/Rect;",
        ">;",
        "Lwa4<",
        "-",
        "Lx54;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Landroid/graphics/Rect;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lob4;
    c = "androidx.activity.PipHintTrackerKt$trackPipAnimationHintView$flow$1"
    f = "PipHintTracker.kt"
    i = {}
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic ʼʼ:Ljava/lang/Object;

.field ʽʽ:I

.field final synthetic ʿʿ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lwa4<",
            "-",
            "Landroidx/activity/\u2071$\u02bc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/ⁱ$ʼ;->ʿʿ:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxb4;-><init>(ILwa4;)V

    return-void
.end method

.method private static final ˆ(Lfx4;Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    const-string p2, "v"

    invoke-static {p1, p2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/activity/ⁱ;->ʻ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p0, p1}, Llx4;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final ˉ(Lfx4;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Landroidx/activity/ⁱ;->ʻ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p0, p1}, Llx4;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ˊ(Lfx4;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/activity/ⁱ$ʼ;->ˆ(Lfx4;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic ˋ(Lfx4;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/activity/ⁱ$ʼ;->ˉ(Lfx4;Landroid/view/View;)V

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

    new-instance v0, Landroidx/activity/ⁱ$ʼ;

    iget-object v1, p0, Landroidx/activity/ⁱ$ʼ;->ʿʿ:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Landroidx/activity/ⁱ$ʼ;-><init>(Landroid/view/View;Lwa4;)V

    iput-object p1, v0, Landroidx/activity/ⁱ$ʼ;->ʼʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lfx4;Lwa4;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lfx4;
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
            "Lfx4<",
            "-",
            "Landroid/graphics/Rect;",
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

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ⁱ$ʼ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Landroidx/activity/ⁱ$ʼ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Landroidx/activity/ⁱ$ʼ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfx4;

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ⁱ$ʼ;->invoke(Lfx4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/activity/ⁱ$ʼ;->ʽʽ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/activity/ⁱ$ʼ;->ʼʼ:Ljava/lang/Object;

    check-cast p1, Lfx4;

    new-instance v1, Landroidx/activity/ˊ;

    invoke-direct {v1, p1}, Landroidx/activity/ˊ;-><init>(Lfx4;)V

    iget-object v3, p0, Landroidx/activity/ⁱ$ʼ;->ʿʿ:Landroid/view/View;

    new-instance v4, Landroidx/activity/ˋ;

    invoke-direct {v4, p1, v3}, Landroidx/activity/ˋ;-><init>(Lfx4;Landroid/view/View;)V

    new-instance v5, Landroidx/activity/ⁱ$ʼ$ʼ;

    invoke-direct {v5, p1, v3, v4, v1}, Landroidx/activity/ⁱ$ʼ$ʼ;-><init>(Lfx4;Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v3, Landroidx/activity/ˏ;->ʻ:Landroidx/activity/ˏ;

    iget-object v6, p0, Landroidx/activity/ⁱ$ʼ;->ʿʿ:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroidx/activity/ˏ;->ʻ(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/activity/ⁱ$ʼ;->ʿʿ:Landroid/view/View;

    invoke-static {v3}, Landroidx/activity/ⁱ;->ʻ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {p1, v3}, Llx4;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Landroidx/activity/ⁱ$ʼ;->ʿʿ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v3, p0, Landroidx/activity/ⁱ$ʼ;->ʿʿ:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iget-object v3, p0, Landroidx/activity/ⁱ$ʼ;->ʿʿ:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v3, Landroidx/activity/ⁱ$ʼ$ʻ;

    iget-object v6, p0, Landroidx/activity/ⁱ$ʼ;->ʿʿ:Landroid/view/View;

    invoke-direct {v3, v6, v4, v1, v5}, Landroidx/activity/ⁱ$ʼ$ʻ;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;Landroidx/activity/ⁱ$ʼ$ʼ;)V

    iput v2, p0, Landroidx/activity/ⁱ$ʼ;->ʽʽ:I

    invoke-static {p1, v3, p0}, Ldx4;->ʻ(Lfx4;Lag4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
