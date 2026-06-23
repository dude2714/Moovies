.class Lnl5$ʽ;
.super Ljava/io/Writer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bd"
.end annotation


# instance fields
.field final synthetic ʽʽ:Lnl5;


# direct methods
.method constructor <init>(Lnl5;)V
    .locals 0

    iput-object p1, p0, Lnl5$ʽ;->ʽʽ:Lnl5;

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lnl5$ʽ;->ʽʽ:Lnl5;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lnl5;->ʻ(C)Lnl5;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnl5$ʽ;->ʽʽ:Lnl5;

    invoke-virtual {v0, p1}, Lnl5;->ˊ(Ljava/lang/String;)Lnl5;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lnl5$ʽ;->ʽʽ:Lnl5;

    invoke-virtual {v0, p1, p2, p3}, Lnl5;->ˋ(Ljava/lang/String;II)Lnl5;

    return-void
.end method

.method public write([C)V
    .locals 1

    iget-object v0, p0, Lnl5$ʽ;->ʽʽ:Lnl5;

    invoke-virtual {v0, p1}, Lnl5;->ٴ([C)Lnl5;

    return-void
.end method

.method public write([CII)V
    .locals 1

    iget-object v0, p0, Lnl5$ʽ;->ʽʽ:Lnl5;

    invoke-virtual {v0, p1, p2, p3}, Lnl5;->ᐧ([CII)Lnl5;

    return-void
.end method
