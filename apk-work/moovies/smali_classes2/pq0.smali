.class public final Lpq0;
.super Ltq0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq0<",
        "Luq0;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʼי:F = 0.85f


# instance fields
.field private final ʼـ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-static {p1}, Lpq0;->ʽʻ(Z)Luq0;

    move-result-object v0

    invoke-static {}, Lpq0;->ʽʼ()Lyq0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ltq0;-><init>(Lyq0;Lyq0;)V

    iput-boolean p1, p0, Lpq0;->ʼـ:Z

    return-void
.end method

.method private static ʽʻ(Z)Luq0;
    .locals 1

    new-instance v0, Luq0;

    invoke-direct {v0, p0}, Luq0;-><init>(Z)V

    const p0, 0x3f59999a    # 0.85f

    invoke-virtual {v0, p0}, Luq0;->ˑ(F)V

    invoke-virtual {v0, p0}, Luq0;->ˏ(F)V

    return-object v0
.end method

.method private static ʽʼ()Lyq0;
    .locals 1

    new-instance v0, Lgq0;

    invoke-direct {v0}, Lgq0;-><init>()V

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

.method public ʽʾ()Z
    .locals 1

    iget-boolean v0, p0, Lpq0;->ʼـ:Z

    return v0
.end method
