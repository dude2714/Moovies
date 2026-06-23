.class Lᵢˏ$ʻ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᵢˏ;->ⁱ(Landroid/view/ViewGroup;Lⁱﹳ;Lⁱﹳ;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/view/View;

.field final synthetic ʼ:Lᵢˏ;


# direct methods
.method constructor <init>(Lᵢˏ;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lᵢˏ$ʻ;->ʼ:Lᵢˏ;

    iput-object p2, p0, Lᵢˏ$ʻ;->ʻ:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lᵢˏ$ʻ;->ʻ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lˑˆ;->ʾᵢ(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
