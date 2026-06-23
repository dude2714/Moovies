.class final Lsr5$ʼ;
.super Lj65;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʾʾ:Lxb5;

.field private final ʿʿ:Lj65;

.field ــ:Ljava/io/IOException;
    .annotation runtime Lys3;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj65;)V
    .locals 1

    invoke-direct {p0}, Lj65;-><init>()V

    iput-object p1, p0, Lsr5$ʼ;->ʿʿ:Lj65;

    new-instance v0, Lsr5$ʼ$ʻ;

    invoke-virtual {p1}, Lj65;->ⁱⁱ()Lxb5;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lsr5$ʼ$ʻ;-><init>(Lsr5$ʼ;Lid5;)V

    invoke-static {v0}, Ltc5;->ʿ(Lid5;)Lxb5;

    move-result-object p1

    iput-object p1, p0, Lsr5$ʼ;->ʾʾ:Lxb5;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lsr5$ʼ;->ʿʿ:Lj65;

    invoke-virtual {v0}, Lj65;->close()V

    return-void
.end method

.method ʻˋ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsr5$ʼ;->ــ:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public ـ()J
    .locals 2

    iget-object v0, p0, Lsr5$ʼ;->ʿʿ:Lj65;

    invoke-virtual {v0}, Lj65;->ـ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᐧ()La65;
    .locals 1

    iget-object v0, p0, Lsr5$ʼ;->ʿʿ:Lj65;

    invoke-virtual {v0}, Lj65;->ᐧ()La65;

    move-result-object v0

    return-object v0
.end method

.method public ⁱⁱ()Lxb5;
    .locals 1

    iget-object v0, p0, Lsr5$ʼ;->ʾʾ:Lxb5;

    return-object v0
.end method
