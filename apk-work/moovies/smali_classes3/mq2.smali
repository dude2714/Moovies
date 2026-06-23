.class public Lmq2;
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
.method public ʽ(Lph2;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmh2;
        }
    .end annotation

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1, v0}, Lph2;->ᵔ(I)V

    return-void

    :cond_0
    new-instance p1, Lmh2;

    const-string p2, "Missing value for version attribute"

    invoke-direct {p1, p2}, Lmh2;-><init>(Ljava/lang/String;)V

    throw p1
.end method
