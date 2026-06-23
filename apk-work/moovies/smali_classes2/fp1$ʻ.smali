.class Lfp1$ʻ;
.super Lfp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp1;->ʾ()Lfp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lfp1;


# direct methods
.method constructor <init>(Lfp1;)V
    .locals 0

    iput-object p1, p0, Lfp1$ʻ;->ʻ:Lfp1;

    invoke-direct {p0}, Lfp1;-><init>()V

    return-void
.end method


# virtual methods
.method public ʿ(Lcr1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr1;",
            ")TT;"
        }
    .end annotation

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
    iget-object v0, p0, Lfp1$ʻ;->ʻ:Lfp1;

    invoke-virtual {v0, p1}, Lfp1;->ʿ(Lcr1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Lfr1;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr1;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lfr1;->ᵢᵢ()Lfr1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfp1$ʻ;->ʻ:Lfp1;

    invoke-virtual {v0, p1, p2}, Lfp1;->ˊ(Lfr1;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
