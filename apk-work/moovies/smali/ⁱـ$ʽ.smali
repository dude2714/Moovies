.class Lⁱـ$ʽ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lⁱـ;->ˑ(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lⁱـ;


# direct methods
.method constructor <init>(Lⁱـ;)V
    .locals 0

    iput-object p1, p0, Lⁱـ$ʽ;->ʻ:Lⁱـ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lⁱـ$ʽ;->ʻ:Lⁱـ;

    invoke-virtual {v0}, Lⁱـ;->ﹶ()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
