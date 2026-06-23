.class Landroidx/fragment/app/ʽʽ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ʽʽ;->ʻ(Landroidx/fragment/app/ʽʽ$ʿ$ʽ;Landroidx/fragment/app/ʽʽ$ʿ$ʼ;Landroidx/fragment/app/ᵎ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroidx/fragment/app/ʽʽ;

.field final synthetic ʽʽ:Landroidx/fragment/app/ʽʽ$ʾ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʽʽ;Landroidx/fragment/app/ʽʽ$ʾ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ʽʽ$ʻ;->ʼʼ:Landroidx/fragment/app/ʽʽ;

    iput-object p2, p0, Landroidx/fragment/app/ʽʽ$ʻ;->ʽʽ:Landroidx/fragment/app/ʽʽ$ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/ʽʽ$ʻ;->ʼʼ:Landroidx/fragment/app/ʽʽ;

    iget-object v0, v0, Landroidx/fragment/app/ʽʽ;->ʼ:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/ʽʽ$ʻ;->ʽʽ:Landroidx/fragment/app/ʽʽ$ʾ;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/ʽʽ$ʻ;->ʽʽ:Landroidx/fragment/app/ʽʽ$ʾ;

    invoke-virtual {v0}, Landroidx/fragment/app/ʽʽ$ʿ;->ʿ()Landroidx/fragment/app/ʽʽ$ʿ$ʽ;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/ʽʽ$ʻ;->ʽʽ:Landroidx/fragment/app/ʽʽ$ʾ;

    invoke-virtual {v1}, Landroidx/fragment/app/ʽʽ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ʽʽ$ʿ$ʽ;->ʻ(Landroid/view/View;)V

    :cond_0
    return-void
.end method
