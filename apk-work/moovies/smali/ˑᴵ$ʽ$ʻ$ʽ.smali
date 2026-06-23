.class Lˑᴵ$ʽ$ʻ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lˑᴵ$ʽ$ʻ;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lˑᴵ;

.field final synthetic ʽʽ:Landroid/view/View;

.field final synthetic ʾʾ:Landroid/animation/ValueAnimator;

.field final synthetic ʿʿ:Lˑᴵ$ʻ;

.field final synthetic ــ:Lˑᴵ$ʽ$ʻ;


# direct methods
.method constructor <init>(Lˑᴵ$ʽ$ʻ;Landroid/view/View;Lˑᴵ;Lˑᴵ$ʻ;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lˑᴵ$ʽ$ʻ$ʽ;->ــ:Lˑᴵ$ʽ$ʻ;

    iput-object p2, p0, Lˑᴵ$ʽ$ʻ$ʽ;->ʽʽ:Landroid/view/View;

    iput-object p3, p0, Lˑᴵ$ʽ$ʻ$ʽ;->ʼʼ:Lˑᴵ;

    iput-object p4, p0, Lˑᴵ$ʽ$ʻ$ʽ;->ʿʿ:Lˑᴵ$ʻ;

    iput-object p5, p0, Lˑᴵ$ʽ$ʻ$ʽ;->ʾʾ:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lˑᴵ$ʽ$ʻ$ʽ;->ʽʽ:Landroid/view/View;

    iget-object v1, p0, Lˑᴵ$ʽ$ʻ$ʽ;->ʼʼ:Lˑᴵ;

    iget-object v2, p0, Lˑᴵ$ʽ$ʻ$ʽ;->ʿʿ:Lˑᴵ$ʻ;

    invoke-static {v0, v1, v2}, Lˑᴵ$ʽ;->ـ(Landroid/view/View;Lˑᴵ;Lˑᴵ$ʻ;)V

    iget-object v0, p0, Lˑᴵ$ʽ$ʻ$ʽ;->ʾʾ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
