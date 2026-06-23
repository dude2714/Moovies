.class Landroidx/fragment/app/ʼ$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Lˈˆ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ʼ;->ﹳ(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/view/View;

.field final synthetic ʼ:Landroid/view/ViewGroup;

.field final synthetic ʽ:Landroidx/fragment/app/ʼ$ˎ;

.field final synthetic ʾ:Landroidx/fragment/app/ʼ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʼ;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/ʼ$ˎ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ʼ$ˆ;->ʾ:Landroidx/fragment/app/ʼ;

    iput-object p2, p0, Landroidx/fragment/app/ʼ$ˆ;->ʻ:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/ʼ$ˆ;->ʼ:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroidx/fragment/app/ʼ$ˆ;->ʽ:Landroidx/fragment/app/ʼ$ˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/ʼ$ˆ;->ʻ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/fragment/app/ʼ$ˆ;->ʼ:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/ʼ$ˆ;->ʻ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/ʼ$ˆ;->ʽ:Landroidx/fragment/app/ʼ$ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ʼ$ˏ;->ʻ()V

    return-void
.end method
