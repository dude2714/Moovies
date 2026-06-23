.class final Landroidx/activity/ⁱ$ʼ$ʻ;
.super Lli4;

# interfaces
.implements Lag4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ⁱ$ʼ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Lag4<",
        "Lx54;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field final synthetic ʽʽ:Landroid/view/View;

.field final synthetic ʾʾ:Landroidx/activity/ⁱ$ʼ$ʼ;

.field final synthetic ʿʿ:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;Landroidx/activity/ⁱ$ʼ$ʼ;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ⁱ$ʼ$ʻ;->ʽʽ:Landroid/view/View;

    iput-object p2, p0, Landroidx/activity/ⁱ$ʼ$ʻ;->ʼʼ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-object p3, p0, Landroidx/activity/ⁱ$ʼ$ʻ;->ʿʿ:Landroid/view/View$OnLayoutChangeListener;

    iput-object p4, p0, Landroidx/activity/ⁱ$ʼ$ʻ;->ʾʾ:Landroidx/activity/ⁱ$ʼ$ʼ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ⁱ$ʼ$ʻ;->invoke()V

    sget-object v0, Lx54;->ʻ:Lx54;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/ⁱ$ʼ$ʻ;->ʽʽ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ⁱ$ʼ$ʻ;->ʼʼ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Landroidx/activity/ⁱ$ʼ$ʻ;->ʽʽ:Landroid/view/View;

    iget-object v1, p0, Landroidx/activity/ⁱ$ʼ$ʻ;->ʿʿ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Landroidx/activity/ⁱ$ʼ$ʻ;->ʽʽ:Landroid/view/View;

    iget-object v1, p0, Landroidx/activity/ⁱ$ʼ$ʻ;->ʾʾ:Landroidx/activity/ⁱ$ʼ$ʼ;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
