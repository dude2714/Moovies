.class abstract Lᵎˊ;
.super Lᴵי;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᵎˊ$ʻ;,
        Lᵎˊ$ʾ;,
        Lᵎˊ$ʽ;,
        Lᵎˊ$ʼ;,
        Lᵎˊ$ʿ;,
        Lᵎˊ$ˆ;
    }
.end annotation


# static fields
.field private static final ˎ:Ljava/lang/String; = "SystemMediaRouteProvider"

.field public static final ˏ:Ljava/lang/String; = "android"

.field public static final ˑ:Ljava/lang/String; = "DEFAULT_ROUTE"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lᴵי$ʾ;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lᵎˊ;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lᴵי$ʾ;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Lᴵי;-><init>(Landroid/content/Context;Lᴵי$ʾ;)V

    return-void
.end method

.method public static ʻʻ(Landroid/content/Context;Lᵎˊ$ˆ;)Lᵎˊ;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lᵎˊ$ʻ;

    invoke-direct {v0, p0, p1}, Lᵎˊ$ʻ;-><init>(Landroid/content/Context;Lᵎˊ$ˆ;)V

    return-object v0

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    new-instance v0, Lᵎˊ$ʾ;

    invoke-direct {v0, p0, p1}, Lᵎˊ$ʾ;-><init>(Landroid/content/Context;Lᵎˊ$ˆ;)V

    return-object v0

    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    new-instance v0, Lᵎˊ$ʽ;

    invoke-direct {v0, p0, p1}, Lᵎˊ$ʽ;-><init>(Landroid/content/Context;Lᵎˊ$ˆ;)V

    return-object v0

    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Lᵎˊ$ʼ;

    invoke-direct {v0, p0, p1}, Lᵎˊ$ʼ;-><init>(Landroid/content/Context;Lᵎˊ$ˆ;)V

    return-object v0

    :cond_3
    new-instance p1, Lᵎˊ$ʿ;

    invoke-direct {p1, p0}, Lᵎˊ$ʿ;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public ʼʼ(Lᴵᵔ$ˉ;)V
    .locals 0

    return-void
.end method

.method public ʽʽ(Lᴵᵔ$ˉ;)V
    .locals 0

    return-void
.end method

.method public ʾʾ(Lᴵᵔ$ˉ;)V
    .locals 0

    return-void
.end method

.method public ʿʿ(Lᴵᵔ$ˉ;)V
    .locals 0

    return-void
.end method

.method protected ᐧᐧ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected ᴵᴵ(Lᴵᵔ$ˉ;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
