.class public final Lmr0;
.super Lqr0;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqr0<",
        "Lrr0;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʿʿ:F = 0.85f


# instance fields
.field private final ʾʾ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-static {p1}, Lmr0;->ˉ(Z)Lrr0;

    move-result-object v0

    invoke-static {}, Lmr0;->ˊ()Lvr0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lqr0;-><init>(Lvr0;Lvr0;)V

    iput-boolean p1, p0, Lmr0;->ʾʾ:Z

    return-void
.end method

.method private static ˉ(Z)Lrr0;
    .locals 1

    new-instance v0, Lrr0;

    invoke-direct {v0, p0}, Lrr0;-><init>(Z)V

    const p0, 0x3f59999a    # 0.85f

    invoke-virtual {v0, p0}, Lrr0;->ˑ(F)V

    invoke-virtual {v0, p0}, Lrr0;->ˏ(F)V

    return-object v0
.end method

.method private static ˊ()Lvr0;
    .locals 1

    new-instance v0, Lcr0;

    invoke-direct {v0}, Lcr0;-><init>()V

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

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lmr0;->ʾʾ:Z

    return v0
.end method
