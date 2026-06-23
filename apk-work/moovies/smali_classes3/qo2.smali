.class public Lqo2;
.super Lso2;


# annotations
.annotation build Li92;
.end annotation


# instance fields
.field private final ʼ:Lh82;


# direct methods
.method public constructor <init>(Lh82;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqo2;-><init>(Lh82;Ldf2;)V

    return-void
.end method

.method public constructor <init>(Lh82;Ldf2;)V
    .locals 0

    invoke-direct {p0, p2}, Lso2;-><init>(Ldf2;)V

    const-string p2, "Proxy host"

    invoke-static {p1, p2}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh82;

    iput-object p1, p0, Lqo2;->ʼ:Lh82;

    return-void
.end method


# virtual methods
.method protected ʼ(Lh82;Lk82;Lqv2;)Lh82;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;
        }
    .end annotation

    iget-object p1, p0, Lqo2;->ʼ:Lh82;

    return-object p1
.end method
