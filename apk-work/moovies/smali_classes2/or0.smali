.class public final Lor0;
.super Lqr0;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqr0<",
        "Ldr0;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʿʿ:F = 0.92f


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lor0;->ˉ()Ldr0;

    move-result-object v0

    invoke-static {}, Lor0;->ˊ()Lvr0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lqr0;-><init>(Lvr0;Lvr0;)V

    return-void
.end method

.method private static ˉ()Ldr0;
    .locals 1

    new-instance v0, Ldr0;

    invoke-direct {v0}, Ldr0;-><init>()V

    return-object v0
.end method

.method private static ˊ()Lvr0;
    .locals 2

    new-instance v0, Lrr0;

    invoke-direct {v0}, Lrr0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrr0;->ـ(Z)V

    const v1, 0x3f6b851f    # 0.92f

    invoke-virtual {v0, v1}, Lrr0;->ˏ(F)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lqr0;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lqr0;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˆ()Lvr0;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-super {p0}, Lqr0;->ˆ()Lvr0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˈ(Lvr0;)V
    .locals 0
    .param p1    # Lvr0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lqr0;->ˈ(Lvr0;)V

    return-void
.end method
