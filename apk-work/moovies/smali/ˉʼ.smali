.class public final Lˉʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˉʼ$ʻ;,
        Lˉʼ$ʼ;,
        Lˉʼ$ʽ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(I)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lˉʼ$ʽ;->ʻ(I)Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lˉʼ$ʼ;->ʻ(I)Z

    move-result p0

    return p0

    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lˉʼ$ʻ;->ʻ(I)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
