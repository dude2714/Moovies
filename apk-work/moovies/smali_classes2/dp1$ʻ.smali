.class final enum Ldp1$ʻ;
.super Ldp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldp1;-><init>(Ljava/lang/String;ILdp1$ʻ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Lcr1;)Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ldp1$ʻ;->ʼ(Lcr1;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Lcr1;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcr1;->ⁱⁱ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
