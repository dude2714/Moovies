.class public Lhq2;
.super Lyp2;


# annotations
.annotation build Li92;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyp2;-><init>()V

    return-void
.end method


# virtual methods
.method public ʼ(Lch2;Lfh2;)Z
    .locals 1

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lch2;->ʽ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lfh2;->ʾ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ʽ(Lph2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmh2;
        }
    .end annotation

    const-string p2, "Cookie"

    invoke-static {p1, p2}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lph2;->ˆ(Z)V

    return-void
.end method
