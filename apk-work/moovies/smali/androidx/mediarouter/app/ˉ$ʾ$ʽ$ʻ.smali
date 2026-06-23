.class Landroidx/mediarouter/app/ˉ$ʾ$ʽ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/ˉ$ʾ$ʽ;->ˎˎ(Landroidx/mediarouter/app/ˉ$ʾ$ʼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroidx/mediarouter/app/ˉ$ʾ$ʽ;

.field final synthetic ʽʽ:Lᴵᵔ$ˉ;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/ˉ$ʾ$ʽ;Lᴵᵔ$ˉ;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʽ$ʻ;->ʼʼ:Landroidx/mediarouter/app/ˉ$ʾ$ʽ;

    iput-object p2, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʽ$ʻ;->ʽʽ:Lᴵᵔ$ˉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʽ$ʻ;->ʼʼ:Landroidx/mediarouter/app/ˉ$ʾ$ʽ;

    iget-object p1, p1, Landroidx/mediarouter/app/ˉ$ʾ$ʽ;->ʻᴵ:Landroidx/mediarouter/app/ˉ$ʾ;

    iget-object p1, p1, Landroidx/mediarouter/app/ˉ$ʾ;->ˋ:Landroidx/mediarouter/app/ˉ;

    iget-object v0, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʽ$ʻ;->ʽʽ:Lᴵᵔ$ˉ;

    iput-object v0, p1, Landroidx/mediarouter/app/ˉ;->ᵢᵢ:Lᴵᵔ$ˉ;

    invoke-virtual {v0}, Lᴵᵔ$ˉ;->ˎˎ()V

    iget-object p1, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʽ$ʻ;->ʼʼ:Landroidx/mediarouter/app/ˉ$ʾ$ʽ;

    iget-object p1, p1, Landroidx/mediarouter/app/ˉ$ʾ$ʽ;->ʻـ:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʽ$ʻ;->ʼʼ:Landroidx/mediarouter/app/ˉ$ʾ$ʽ;

    iget-object p1, p1, Landroidx/mediarouter/app/ˉ$ʾ$ʽ;->ʻٴ:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
