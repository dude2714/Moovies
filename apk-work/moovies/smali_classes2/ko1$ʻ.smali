.class Lko1$ʻ;
.super Lfp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko1;->ʿ(Z)Lfp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp1<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lko1;


# direct methods
.method constructor <init>(Lko1;)V
    .locals 0

    iput-object p1, p0, Lko1$ʻ;->ʻ:Lko1;

    invoke-direct {p0}, Lfp1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʿ(Lcr1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lko1$ʻ;->ˋ(Lcr1;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(Lfr1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lko1$ʻ;->ˎ(Lfr1;Ljava/lang/Number;)V

    return-void
.end method

.method public ˋ(Lcr1;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcr1;->ʼᐧ()Ler1;

    move-result-object v0

    sget-object v1, Ler1;->ˋˋ:Ler1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcr1;->ʻﾞ()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcr1;->ⁱⁱ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Lfr1;Ljava/lang/Number;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lfr1;->ᵢᵢ()Lfr1;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lko1;->ʾ(D)V

    invoke-virtual {p1, v0, v1}, Lfr1;->ʼᐧ(D)Lfr1;

    return-void
.end method
