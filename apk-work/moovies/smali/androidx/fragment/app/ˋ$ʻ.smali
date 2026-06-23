.class Landroidx/fragment/app/ˋ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ˋ;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroidx/fragment/app/ˋ;

.field final synthetic ʽʽ:Landroidx/fragment/app/ᵎ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ˋ;Landroidx/fragment/app/ᵎ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ˋ$ʻ;->ʼʼ:Landroidx/fragment/app/ˋ;

    iput-object p2, p0, Landroidx/fragment/app/ˋ$ʻ;->ʽʽ:Landroidx/fragment/app/ᵎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/ˋ$ʻ;->ʽʽ:Landroidx/fragment/app/ᵎ;

    invoke-virtual {p1}, Landroidx/fragment/app/ᵎ;->ˎ()Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/ˋ$ʻ;->ʽʽ:Landroidx/fragment/app/ᵎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ᵎ;->ˑ()V

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/ˋ$ʻ;->ʼʼ:Landroidx/fragment/app/ˋ;

    iget-object v0, v0, Landroidx/fragment/app/ˋ;->ʼʼ:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1, v0}, Landroidx/fragment/app/ʽʽ;->י(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/ʽʽ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/ʽʽ;->ˋ()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
