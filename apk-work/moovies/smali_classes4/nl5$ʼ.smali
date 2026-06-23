.class Lnl5$ʼ;
.super Lrl5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ˎˎ:Lnl5;


# direct methods
.method constructor <init>(Lnl5;)V
    .locals 0

    iput-object p1, p0, Lnl5$ʼ;->ˎˎ:Lnl5;

    invoke-direct {p0}, Lrl5;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʻʼ([CII)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lnl5$ʼ;->ˎˎ:Lnl5;

    iget-object p2, p1, Lnl5;->ʿʿ:[C

    const/4 p3, 0x0

    invoke-virtual {p1}, Lnl5;->ʽⁱ()I

    move-result p1

    invoke-super {p0, p2, p3, p1}, Lrl5;->ʻʼ([CII)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lrl5;->ʻʼ([CII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ˑ()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lrl5;->ˑ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnl5$ʼ;->ˎˎ:Lnl5;

    invoke-virtual {v0}, Lnl5;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
