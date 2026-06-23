.class public final Lzr0;
.super Lxr0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxr0;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ(Las0;Lcom/google/android/youtube/player/ˋ;)Lwr0;
    .locals 1

    new-instance v0, Los0;

    invoke-direct {v0, p1, p2}, Los0;-><init>(Las0;Lcom/google/android/youtube/player/ˋ;)V

    return-object v0
.end method

.method public final ʽ(Landroid/content/Context;Ljava/lang/String;Lss0$ʻ;Lss0$ʼ;)Las0;
    .locals 8

    new-instance v7, Lns0;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lys0;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lns0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lss0$ʻ;Lss0$ʼ;)V

    return-object v7
.end method

.method public final ʾ(Landroid/app/Activity;Las0;Z)Lcs0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvs0$ʻ;
        }
    .end annotation

    invoke-interface {p2}, Las0;->a()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lvs0;->ʽ(Landroid/app/Activity;Landroid/os/IBinder;Z)Lcs0;

    move-result-object p1

    return-object p1
.end method
