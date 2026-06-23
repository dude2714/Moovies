.class public final Lˈᴵ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˈᴵ$ʻ;
    }
.end annotation


# static fields
.field private static ʻ:Z = true

.field private static ʼ:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Landroid/os/Message;)Z
    .locals 3
    .param p0    # Landroid/os/Message;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lˈᴵ$ʻ;->ʻ(Landroid/os/Message;)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v1, Lˈᴵ;->ʼ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lˈᴵ$ʻ;->ʻ(Landroid/os/Message;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sput-boolean v2, Lˈᴵ;->ʼ:Z

    :cond_1
    return v2
.end method

.method public static ʼ(Landroid/os/Message;Z)V
    .locals 2
    .param p0    # Landroid/os/Message;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lˈᴵ$ʻ;->ʼ(Landroid/os/Message;Z)V

    return-void

    :cond_0
    sget-boolean v1, Lˈᴵ;->ʻ:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lˈᴵ$ʻ;->ʼ(Landroid/os/Message;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lˈᴵ;->ʻ:Z

    :cond_1
    :goto_0
    return-void
.end method
