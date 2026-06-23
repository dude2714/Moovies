.class public Lcq2;
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

    invoke-interface {p1, p2}, Lph2;->ᵎ(Ljava/lang/String;)V

    return-void
.end method
