.class public abstract Li72;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li72$ʽ;,
        Li72$ʼ;,
        Li72$ˆ;,
        Li72$ʾ;,
        Li72$ʿ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Landroid/content/Context;)Li72$ˆ;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Li72;->י(Landroid/content/Context;)Li72$ˆ;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Landroid/content/Context;I)Li72$ˆ;
    .locals 0

    invoke-static {p0, p1}, Li72;->ـ(Landroid/content/Context;I)Li72$ˆ;

    move-result-object p0

    return-object p0
.end method

.method public static י(Landroid/content/Context;)Li72$ˆ;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Li72$ʼ;

    invoke-direct {v0, p0, v1}, Li72$ʼ;-><init>(Landroid/content/Context;Li72$ʻ;)V

    return-object v0

    :cond_0
    new-instance v0, Li72$ʽ;

    invoke-direct {v0, p0, v1}, Li72$ʽ;-><init>(Landroid/content/Context;Li72$ʻ;)V

    return-object v0
.end method

.method public static ـ(Landroid/content/Context;I)Li72$ˆ;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Li72$ʼ;

    invoke-direct {v0, p0, p1, v1}, Li72$ʼ;-><init>(Landroid/content/Context;ILi72$ʻ;)V

    return-object v0

    :cond_0
    new-instance v0, Li72$ʽ;

    invoke-direct {v0, p0, p1, v1}, Li72$ʽ;-><init>(Landroid/content/Context;ILi72$ʻ;)V

    return-object v0
.end method


# virtual methods
.method public abstract ʽ()V
.end method

.method public abstract ʾ()V
.end method

.method public abstract ʿ(I)Landroid/widget/Button;
.end method

.method public abstract ˆ()Landroid/content/Context;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ˈ()Landroid/view/View;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ˉ()Landroid/view/LayoutInflater;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ˊ()Landroid/widget/ListView;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ˋ()Landroid/app/Activity;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ˎ()I
.end method

.method public abstract ˏ()Landroid/view/Window;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ˑ()Z
.end method

.method public abstract ٴ()V
.end method
