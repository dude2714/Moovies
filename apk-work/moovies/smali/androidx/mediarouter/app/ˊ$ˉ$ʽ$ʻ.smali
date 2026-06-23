.class Landroidx/mediarouter/app/ˊ$ˉ$ʽ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/ˊ$ˉ$ʽ;->ˎˎ(Landroidx/mediarouter/app/ˊ$ˉ$ˆ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Landroidx/mediarouter/app/ˊ$ˉ$ʽ;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/ˊ$ˉ$ʽ;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʽ$ʻ;->ʽʽ:Landroidx/mediarouter/app/ˊ$ˉ$ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʽ$ʻ;->ʽʽ:Landroidx/mediarouter/app/ˊ$ˉ$ʽ;

    iget-object v0, p1, Landroidx/mediarouter/app/ˊ$ˉ$ʽ;->ʻᵔ:Landroidx/mediarouter/app/ˊ$ˉ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ;->ᵔᵔ:Lᴵᵔ;

    iget-object p1, p1, Landroidx/mediarouter/app/ˊ$ˉ$ʽ;->ʻᵎ:Lᴵᵔ$ˉ;

    invoke-virtual {v0, p1}, Lᴵᵔ;->ʾʾ(Lᴵᵔ$ˉ;)V

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʽ$ʻ;->ʽʽ:Landroidx/mediarouter/app/ˊ$ˉ$ʽ;

    iget-object p1, p1, Landroidx/mediarouter/app/ˊ$ˉ$ʽ;->ʻـ:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʽ$ʻ;->ʽʽ:Landroidx/mediarouter/app/ˊ$ˉ$ʽ;

    iget-object p1, p1, Landroidx/mediarouter/app/ˊ$ˉ$ʽ;->ʻٴ:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
