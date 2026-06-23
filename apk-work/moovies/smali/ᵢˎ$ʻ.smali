.class Lᵢˎ$ʻ;
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
.field final synthetic ʻ:Landroid/view/ViewGroup;

.field final synthetic ʼ:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic ʽ:Landroid/view/View;

.field final synthetic ʾ:F

.field final synthetic ʿ:Lᵢˎ;


# direct methods
.method constructor <init>(Lᵢˎ;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Lᵢˎ$ʻ;->ʿ:Lᵢˎ;

    iput-object p2, p0, Lᵢˎ$ʻ;->ʻ:Landroid/view/ViewGroup;

    iput-object p3, p0, Lᵢˎ$ʻ;->ʼ:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lᵢˎ$ʻ;->ʽ:Landroid/view/View;

    iput p5, p0, Lᵢˎ$ʻ;->ʾ:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lᵢˎ$ʻ;->ʻ:Landroid/view/ViewGroup;

    invoke-static {p1}, Lﹳˊ;->ʼ(Landroid/view/View;)Lﹳˉ;

    move-result-object p1

    iget-object v0, p0, Lᵢˎ$ʻ;->ʼ:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Lﹳˉ;->ʼ(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lᵢˎ$ʻ;->ʽ:Landroid/view/View;

    iget v0, p0, Lᵢˎ$ʻ;->ʾ:F

    invoke-static {p1, v0}, Lﹳˊ;->ˉ(Landroid/view/View;F)V

    return-void
.end method
