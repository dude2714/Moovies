.class Lᵢˎ$ˊ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᵢˎ;->ⁱ(Landroid/view/ViewGroup;Lⁱﹳ;Lⁱﹳ;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ʻ:Z

.field final synthetic ʼ:Landroid/view/View;

.field final synthetic ʽ:Landroid/graphics/Rect;

.field final synthetic ʾ:I

.field final synthetic ʿ:I

.field final synthetic ˆ:I

.field final synthetic ˈ:I

.field final synthetic ˉ:Lᵢˎ;


# direct methods
.method constructor <init>(Lᵢˎ;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    iput-object p1, p0, Lᵢˎ$ˊ;->ˉ:Lᵢˎ;

    iput-object p2, p0, Lᵢˎ$ˊ;->ʼ:Landroid/view/View;

    iput-object p3, p0, Lᵢˎ$ˊ;->ʽ:Landroid/graphics/Rect;

    iput p4, p0, Lᵢˎ$ˊ;->ʾ:I

    iput p5, p0, Lᵢˎ$ˊ;->ʿ:I

    iput p6, p0, Lᵢˎ$ˊ;->ˆ:I

    iput p7, p0, Lᵢˎ$ˊ;->ˈ:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᵢˎ$ˊ;->ʻ:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Lᵢˎ$ˊ;->ʻ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lᵢˎ$ˊ;->ʼ:Landroid/view/View;

    iget-object v0, p0, Lᵢˎ$ˊ;->ʽ:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lˑˆ;->ʾᵢ(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lᵢˎ$ˊ;->ʼ:Landroid/view/View;

    iget v0, p0, Lᵢˎ$ˊ;->ʾ:I

    iget v1, p0, Lᵢˎ$ˊ;->ʿ:I

    iget v2, p0, Lᵢˎ$ˊ;->ˆ:I

    iget v3, p0, Lᵢˎ$ˊ;->ˈ:I

    invoke-static {p1, v0, v1, v2, v3}, Lﹳˊ;->ˈ(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
