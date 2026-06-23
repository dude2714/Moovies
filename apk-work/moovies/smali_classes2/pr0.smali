.class public final Lpr0;
.super Lqr0;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr0$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqr0<",
        "Lvr0;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʾʾ:I = 0x1

.field public static final ʿʿ:I = 0x0

.field public static final ــ:I = 0x2


# instance fields
.field private final ˆˆ:I

.field private final ˉˉ:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    invoke-static {p1, p2}, Lpr0;->ˉ(IZ)Lvr0;

    move-result-object v0

    invoke-static {}, Lpr0;->ˊ()Lvr0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lqr0;-><init>(Lvr0;Lvr0;)V

    iput p1, p0, Lpr0;->ˆˆ:I

    iput-boolean p2, p0, Lpr0;->ˉˉ:Z

    return-void
.end method

.method private static ˉ(IZ)Lvr0;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lrr0;

    invoke-direct {p0, p1}, Lrr0;-><init>(Z)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid axis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lsr0;

    if-eqz p1, :cond_2

    const/16 p1, 0x50

    goto :goto_0

    :cond_2
    const/16 p1, 0x30

    :goto_0
    invoke-direct {p0, p1}, Lsr0;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lsr0;

    if-eqz p1, :cond_4

    const p1, 0x800005

    goto :goto_1

    :cond_4
    const p1, 0x800003

    :goto_1
    invoke-direct {p0, p1}, Lsr0;-><init>(I)V

    return-object p0
.end method

.method private static ˊ()Lvr0;
    .locals 1

    new-instance v0, Ldr0;

    invoke-direct {v0}, Ldr0;-><init>()V

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

.method public bridge synthetic ʿ()Lvr0;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-super {p0}, Lqr0;->ʿ()Lvr0;

    move-result-object v0

    return-object v0
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

.method public ˋ()I
    .locals 1

    iget v0, p0, Lpr0;->ˆˆ:I

    return v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lpr0;->ˉˉ:Z

    return v0
.end method
