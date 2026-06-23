.class Landroidx/mediarouter/app/ʽ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/ʽ;->ᵎᵎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Landroidx/mediarouter/app/ʽ;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/ʽ;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/ʽ$ʼ;->ʽʽ:Landroidx/mediarouter/app/ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/ʽ$ʼ;->ʽʽ:Landroidx/mediarouter/app/ʽ;

    iget-object v0, v0, Landroidx/mediarouter/app/ʽ;->ʻᵔ:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Landroidx/mediarouter/app/ʽ$ʼ;->ʽʽ:Landroidx/mediarouter/app/ʽ;

    invoke-virtual {v0}, Landroidx/mediarouter/app/ʽ;->ᵢᵢ()V

    return-void
.end method
