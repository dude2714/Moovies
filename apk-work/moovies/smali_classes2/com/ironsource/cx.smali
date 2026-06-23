.class public final Lcom/ironsource/cx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ironsource/cx;",
        "",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "b",
        "",
        "c",
        "Lcom/ironsource/tp;",
        "Lcom/ironsource/tp;",
        "onVisibilityChangeListener",
        "Landroid/view/View;",
        "Z",
        "wasVisible",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "d",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "e",
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "onWindowFocusChangeListener",
        "Landroid/graphics/Rect;",
        "f",
        "Landroid/graphics/Rect;",
        "rect",
        "<init>",
        "(Lcom/ironsource/tp;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/tp;
    .annotation build Lro5;
    .end annotation
.end field

.field private b:Landroid/view/View;
    .annotation build Lso5;
    .end annotation
.end field

.field private c:Z

.field private final d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lro5;
    .end annotation
.end field

.field private final e:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
    .annotation build Lro5;
    .end annotation
.end field

.field private final f:Landroid/graphics/Rect;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/tp;)V
    .locals 1
    .param p1    # Lcom/ironsource/tp;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "onVisibilityChangeListener"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/cx;->a:Lcom/ironsource/tp;

    new-instance p1, Lcom/ironsource/ــ;

    invoke-direct {p1, p0}, Lcom/ironsource/ــ;-><init>(Lcom/ironsource/cx;)V

    iput-object p1, p0, Lcom/ironsource/cx;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance p1, Lcom/ironsource/ʾʾ;

    invoke-direct {p1, p0}, Lcom/ironsource/ʾʾ;-><init>(Lcom/ironsource/cx;)V

    iput-object p1, p0, Lcom/ironsource/cx;->e:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ironsource/cx;->f:Landroid/graphics/Rect;

    return-void
.end method

.method private final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/cx;->c()Z

    move-result v0

    iget-boolean v1, p0, Lcom/ironsource/cx;->c:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/ironsource/cx;->c:Z

    iget-object v1, p0, Lcom/ironsource/cx;->a:Lcom/ironsource/tp;

    invoke-interface {v1, v0}, Lcom/ironsource/tp;->a(Z)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/cx;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/cx;->a()V

    return-void
.end method

.method private static final a(Lcom/ironsource/cx;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/cx;->a()V

    return-void
.end method

.method public static synthetic ʻ(Lcom/ironsource/cx;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/cx;->a(Lcom/ironsource/cx;Z)V

    return-void
.end method

.method public static synthetic ʼ(Lcom/ironsource/cx;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/cx;->a(Lcom/ironsource/cx;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/cx;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/cx;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/cx;->e:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/cx;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/cx;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/cx;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/cx;->e:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/cx;->b:Landroid/view/View;

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/cx;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/cx;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/ironsource/dx;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
