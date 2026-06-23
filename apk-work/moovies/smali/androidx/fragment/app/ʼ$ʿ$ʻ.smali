.class Landroidx/fragment/app/ʼ$ʿ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ʼ$ʿ;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Landroidx/fragment/app/ʼ$ʿ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʼ$ʿ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ʼ$ʿ$ʻ;->ʽʽ:Landroidx/fragment/app/ʼ$ʿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/ʼ$ʿ$ʻ;->ʽʽ:Landroidx/fragment/app/ʼ$ʿ;

    iget-object v1, v0, Landroidx/fragment/app/ʼ$ʿ;->ʻ:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/ʼ$ʿ;->ʼ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/ʼ$ʿ$ʻ;->ʽʽ:Landroidx/fragment/app/ʼ$ʿ;

    iget-object v0, v0, Landroidx/fragment/app/ʼ$ʿ;->ʽ:Landroidx/fragment/app/ʼ$ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ʼ$ˏ;->ʻ()V

    return-void
.end method
