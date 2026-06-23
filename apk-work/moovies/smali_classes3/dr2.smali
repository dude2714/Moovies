.class public Ldr2;
.super Ljava/lang/Object;

# interfaces
.implements Ldh2;


# annotations
.annotation build Li92;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lch2;Lfh2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmh2;
        }
    .end annotation

    return-void
.end method

.method public ʼ(Lch2;Lfh2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public ʽ(Lph2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmh2;
        }
    .end annotation

    instance-of p2, p1, Loh2;

    if-eqz p2, :cond_0

    check-cast p1, Loh2;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Loh2;->ٴ(Z)V

    :cond_0
    return-void
.end method
