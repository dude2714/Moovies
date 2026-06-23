.class Lvp2$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lle2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp2;->ˈ(Lqf2;Ljava/lang/Object;)Lle2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ltp2;

.field final synthetic ʼ:Lqf2;

.field final synthetic ʽ:Lvp2;


# direct methods
.method constructor <init>(Lvp2;Ltp2;Lqf2;)V
    .locals 0

    iput-object p1, p0, Lvp2$ʻ;->ʽ:Lvp2;

    iput-object p2, p0, Lvp2$ʻ;->ʻ:Ltp2;

    iput-object p3, p0, Lvp2$ʻ;->ʼ:Lqf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    iget-object v0, p0, Lvp2$ʻ;->ʻ:Ltp2;

    invoke-interface {v0}, Ltp2;->ʻ()V

    return-void
.end method

.method public ʼ(JLjava/util/concurrent/TimeUnit;)Lze2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Loe2;
        }
    .end annotation

    iget-object v0, p0, Lvp2$ʻ;->ʼ:Lqf2;

    const-string v1, "Route"

    invoke-static {v0, v1}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lvp2$ʻ;->ʽ:Lvp2;

    iget-object v0, v0, Lvp2;->ʽʽ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvp2$ʻ;->ʽ:Lvp2;

    iget-object v0, v0, Lvp2;->ʽʽ:Lyi2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get connection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvp2$ʻ;->ʼ:Lqf2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lvp2$ʻ;->ʻ:Ltp2;

    invoke-interface {v0, p1, p2, p3}, Ltp2;->ʼ(JLjava/util/concurrent/TimeUnit;)Lpp2;

    move-result-object p1

    new-instance p2, Lrp2;

    iget-object p3, p0, Lvp2$ʻ;->ʽ:Lvp2;

    invoke-direct {p2, p3, p1}, Lrp2;-><init>(Lvp2;Lco2;)V

    return-object p2
.end method
