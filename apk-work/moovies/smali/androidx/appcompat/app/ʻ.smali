.class public abstract Landroidx/appcompat/app/ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ʻ$ʼ;,
        Landroidx/appcompat/app/ʻ$ˈ;,
        Landroidx/appcompat/app/ʻ$ˆ;,
        Landroidx/appcompat/app/ʻ$ʾ;,
        Landroidx/appcompat/app/ʻ$ʿ;,
        Landroidx/appcompat/app/ʻ$ʻ;,
        Landroidx/appcompat/app/ʻ$ʽ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ʼ:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ʽ:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ʾ:I = 0x1

.field public static final ʿ:I = 0x2

.field public static final ˆ:I = 0x4

.field public static final ˈ:I = 0x8

.field public static final ˉ:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ʻʻ()V
.end method

.method public abstract ʻʼ(Z)V
.end method

.method public abstract ʻʽ(I)V
.end method

.method public abstract ʻʾ(II)V
.end method

.method public abstract ʻʿ(Z)V
.end method

.method public abstract ʻˆ(Z)V
.end method

.method public abstract ʻˈ(Z)V
.end method

.method public abstract ʻˉ(Z)V
.end method

.method public ʻˊ(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting a non-zero elevation is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻˋ(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting an explicit action bar hide offset is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻˎ(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Hide on content scroll is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻˏ(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param

    return-void
.end method

.method public ʻˑ(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    return-void
.end method

.method public ʻי(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ᵎ;
        .end annotation
    .end param

    return-void
.end method

.method public ʻـ(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    return-void
.end method

.method public ʻٴ(Z)V
    .locals 0

    return-void
.end method

.method public abstract ʻᐧ(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ᵎ;
        .end annotation
    .end param
.end method

.method public abstract ʻᴵ(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract ʻᵎ(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/ʻ$ʿ;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ʻᵔ(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ᵎ;
        .end annotation
    .end param
.end method

.method public abstract ʻᵢ(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract ʻⁱ(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ʻﹳ(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public ʻﹶ(Z)V
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    return-void
.end method

.method public ʻﾞ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public ʼʻ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public ʼʼ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ʼʽ(I)V
.end method

.method public abstract ʼʾ(Ljava/lang/CharSequence;)V
.end method

.method public abstract ʼʿ(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param
.end method

.method public abstract ʼˆ(Ljava/lang/CharSequence;)V
.end method

.method public ʼˈ(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    return-void
.end method

.method public abstract ʼˉ()V
.end method

.method public ʼˊ(Lᵢ$ʻ;)Lᵢ;
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ʽʽ()Z
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public ʾʾ()Z
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ʿʿ()Z
.end method

.method public ˆˆ(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    return-void
.end method

.method public abstract ˈ(Landroidx/appcompat/app/ʻ$ʾ;)V
.end method

.method public ˈˈ(ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract ˉ(Landroidx/appcompat/app/ʻ$ˆ;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method ˉˉ()V
    .locals 0

    return-void
.end method

.method public abstract ˊ(Landroidx/appcompat/app/ʻ$ˆ;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public ˊˊ()Z
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˋ(Landroidx/appcompat/app/ʻ$ˆ;IZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public ˋˋ(Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract ˎ(Landroidx/appcompat/app/ʻ$ˆ;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ˎˎ(Landroidx/appcompat/app/ʻ$ʾ;)V
.end method

.method public ˏ()Z
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˏˏ()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public ˑ()Z
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˑˑ(Landroidx/appcompat/app/ʻ$ˆ;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public י(Z)V
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    return-void
.end method

.method יי()Z
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ـ()Landroid/view/View;
.end method

.method public abstract ــ()Landroidx/appcompat/app/ʻ$ˆ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ٴ()I
.end method

.method public abstract ٴٴ(Landroid/view/View;Landroidx/appcompat/app/ʻ$ʼ;)V
.end method

.method public ᐧ()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ᐧᐧ()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ᴵ()I
.end method

.method public abstract ᴵᴵ()Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public ᵎ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ᵎᵎ(Landroidx/appcompat/app/ʻ$ˆ;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ᵔ()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ᵔᵔ(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ᵢ()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ᵢᵢ(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
.end method

.method public abstract ⁱ()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ⁱⁱ(I)V
.end method

.method public abstract ﹳ()Landroidx/appcompat/app/ʻ$ˆ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ﹳﹳ(Landroid/view/View;)V
.end method

.method public abstract ﹶ()Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public ﹶﹶ(Z)V
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    return-void
.end method

.method public abstract ﾞ(I)Landroidx/appcompat/app/ʻ$ˆ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ﾞﾞ()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
