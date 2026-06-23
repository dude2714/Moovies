.class Lˑᴵ$ʽ$ʻ$ʼ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lˑᴵ$ʽ$ʻ;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lˑᴵ;

.field final synthetic ʼ:Landroid/view/View;

.field final synthetic ʽ:Lˑᴵ$ʽ$ʻ;


# direct methods
.method constructor <init>(Lˑᴵ$ʽ$ʻ;Lˑᴵ;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lˑᴵ$ʽ$ʻ$ʼ;->ʽ:Lˑᴵ$ʽ$ʻ;

    iput-object p2, p0, Lˑᴵ$ʽ$ʻ$ʼ;->ʻ:Lˑᴵ;

    iput-object p3, p0, Lˑᴵ$ʽ$ʻ$ʼ;->ʼ:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lˑᴵ$ʽ$ʻ$ʼ;->ʻ:Lˑᴵ;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lˑᴵ;->ˊ(F)V

    iget-object p1, p0, Lˑᴵ$ʽ$ʻ$ʼ;->ʼ:Landroid/view/View;

    iget-object v0, p0, Lˑᴵ$ʽ$ʻ$ʼ;->ʻ:Lˑᴵ;

    invoke-static {p1, v0}, Lˑᴵ$ʽ;->ˏ(Landroid/view/View;Lˑᴵ;)V

    return-void
.end method
