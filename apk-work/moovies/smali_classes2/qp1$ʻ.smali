.class Lqp1$ʻ;
.super Lfp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp1;->ʽ(Lko1;Lar1;)Lfp1;
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
.field private ʻ:Lfp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic ʼ:Z

.field final synthetic ʽ:Z

.field final synthetic ʾ:Lko1;

.field final synthetic ʿ:Lar1;

.field final synthetic ˆ:Lqp1;


# direct methods
.method constructor <init>(Lqp1;ZZLko1;Lar1;)V
    .locals 0

    iput-object p1, p0, Lqp1$ʻ;->ˆ:Lqp1;

    iput-boolean p2, p0, Lqp1$ʻ;->ʼ:Z

    iput-boolean p3, p0, Lqp1$ʻ;->ʽ:Z

    iput-object p4, p0, Lqp1$ʻ;->ʾ:Lko1;

    iput-object p5, p0, Lqp1$ʻ;->ʿ:Lar1;

    invoke-direct {p0}, Lfp1;-><init>()V

    return-void
.end method

.method private ˋ()Lfp1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfp1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lqp1$ʻ;->ʻ:Lfp1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqp1$ʻ;->ʾ:Lko1;

    iget-object v1, p0, Lqp1$ʻ;->ˆ:Lqp1;

    iget-object v2, p0, Lqp1$ʻ;->ʿ:Lar1;

    invoke-virtual {v0, v1, v2}, Lko1;->ⁱ(Lgp1;Lar1;)Lfp1;

    move-result-object v0

    iput-object v0, p0, Lqp1$ʻ;->ʻ:Lfp1;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public ʿ(Lcr1;)Ljava/lang/Object;
    .locals 1
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

    iget-boolean v0, p0, Lqp1$ʻ;->ʼ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcr1;->ˆʿ()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lqp1$ʻ;->ˋ()Lfp1;

    move-result-object v0

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

    iget-boolean v0, p0, Lqp1$ʻ;->ʽ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfr1;->ᵢᵢ()Lfr1;

    return-void

    :cond_0
    invoke-direct {p0}, Lqp1$ʻ;->ˋ()Lfp1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfp1;->ˊ(Lfr1;Ljava/lang/Object;)V

    return-void
.end method
