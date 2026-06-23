.class public final Lʽˋ$ˉ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʽˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02c9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʽˋ$ˉ$ʻ;,
        Lʽˋ$ˉ$ʼ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p0    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lʽˋ$ˉ$ʼ;->ʻ(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lʽˋ$ˉ$ʻ;->ʻ(Landroid/content/res/Resources$Theme;)V

    :cond_1
    :goto_0
    return-void
.end method
