.class final enum Ldp1$ʼ;
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
.method public ʻ(Lcr1;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lup1;

    invoke-virtual {p1}, Lcr1;->ʼי()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lup1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
