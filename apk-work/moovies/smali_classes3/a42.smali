.class public La42;
.super Lv22;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x50

    const/16 v2, 0x1bb

    invoke-direct {p0, v0, v1, v2}, Lv22;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1bb

    invoke-direct {p0, v0, p1, v1}, Lv22;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lv22;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(Leg2;)V
    .locals 0

    invoke-direct {p0, p1}, Lv22;-><init>(Leg2;)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv22;-><init>(ZII)V

    return-void
.end method


# virtual methods
.method protected ʻᐧ(Lzk2;Lqv2;Lpc2;Ljava/lang/String;Lv32;Landroid/content/Context;)Lt32;
    .locals 1

    if-eqz p4, :cond_0

    const-string v0, "Content-Type"

    invoke-interface {p3, v0, p4}, Lj82;->ᐧ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p5, v0}, Lv32;->ˈ(Z)V

    invoke-virtual/range {p0 .. p6}, Lv22;->ᵢᵢ(Lzk2;Lqv2;Lpc2;Ljava/lang/String;Lv32;Landroid/content/Context;)Lw22;

    move-result-object p1

    invoke-virtual {p1}, Lw22;->run()V

    new-instance p1, Lt32;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt32;-><init>(Lw22;)V

    return-object p1
.end method
