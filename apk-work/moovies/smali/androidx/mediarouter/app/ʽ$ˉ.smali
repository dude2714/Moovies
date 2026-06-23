.class Landroidx/mediarouter/app/ʽ$ˉ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/ʽ;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Landroidx/mediarouter/app/ʽ$ˉ;->ʽʽ:Landroidx/mediarouter/app/ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/mediarouter/app/ʽ$ˉ;->ʽʽ:Landroidx/mediarouter/app/ʽ;

    iget-boolean v0, p1, Landroidx/mediarouter/app/ʽ;->ʼⁱ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/mediarouter/app/ʽ;->ʼⁱ:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/mediarouter/app/ʽ;->ʻᵔ:Landroidx/mediarouter/app/OverlayListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/ʽ$ˉ;->ʽʽ:Landroidx/mediarouter/app/ʽ;

    invoke-virtual {p1}, Landroidx/mediarouter/app/ʽ;->ˊˊ()V

    iget-object p1, p0, Landroidx/mediarouter/app/ʽ$ˉ;->ʽʽ:Landroidx/mediarouter/app/ʽ;

    invoke-virtual {p1, v1}, Landroidx/mediarouter/app/ʽ;->ﹶﹶ(Z)V

    return-void
.end method
