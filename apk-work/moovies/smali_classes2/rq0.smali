.class public final Lrq0;
.super Ltq0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0<",
        "Lhq0;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʼי:F = 0.92f


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lrq0;->ʽʻ()Lhq0;

    move-result-object v0

    invoke-static {}, Lrq0;->ʽʼ()Lyq0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ltq0;-><init>(Lyq0;Lyq0;)V

    return-void
.end method

.method private static ʽʻ()Lhq0;
    .locals 1

    new-instance v0, Lhq0;

    invoke-direct {v0}, Lhq0;-><init>()V

    return-object v0
.end method

.method private static ʽʼ()Lyq0;
    .locals 2

    new-instance v0, Luq0;

    invoke-direct {v0}, Luq0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luq0;->ـ(Z)V

    const v1, 0x3f6b851f    # 0.92f

    invoke-virtual {v0, v1}, Luq0;->ˏ(F)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic ʼٴ(Landroid/view/ViewGroup;Landroid/view/View;Lⁱﹳ;Lⁱﹳ;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ltq0;->ʼٴ(Landroid/view/ViewGroup;Landroid/view/View;Lⁱﹳ;Lⁱﹳ;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼᵎ(Landroid/view/ViewGroup;Landroid/view/View;Lⁱﹳ;Lⁱﹳ;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ltq0;->ʼᵎ(Landroid/view/ViewGroup;Landroid/view/View;Lⁱﹳ;Lⁱﹳ;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼﹶ()Lyq0;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-super {p0}, Ltq0;->ʼﹶ()Lyq0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʼﾞ(Lyq0;)V
    .locals 0
    .param p1    # Lyq0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ltq0;->ʼﾞ(Lyq0;)V

    return-void
.end method
