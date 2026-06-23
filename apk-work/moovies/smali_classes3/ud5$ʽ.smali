.class final Lud5$ʽ;
.super Lli4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud5;->ˆ(Lxb5;)Ltd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Lpg4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lx54;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "headerId",
        "",
        "dataSize",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic ʼʼ:J

.field final synthetic ʽʽ:Lij4$ʻ;

.field final synthetic ʾʾ:Lxb5;

.field final synthetic ʿʿ:Lij4$ˈ;

.field final synthetic ˆˆ:Lij4$ˈ;

.field final synthetic ــ:Lij4$ˈ;


# direct methods
.method constructor <init>(Lij4$ʻ;JLij4$ˈ;Lxb5;Lij4$ˈ;Lij4$ˈ;)V
    .locals 0

    iput-object p1, p0, Lud5$ʽ;->ʽʽ:Lij4$ʻ;

    iput-wide p2, p0, Lud5$ʽ;->ʼʼ:J

    iput-object p4, p0, Lud5$ʽ;->ʿʿ:Lij4$ˈ;

    iput-object p5, p0, Lud5$ʽ;->ʾʾ:Lxb5;

    iput-object p6, p0, Lud5$ʽ;->ــ:Lij4$ˈ;

    iput-object p7, p0, Lud5$ʽ;->ˆˆ:Lij4$ˈ;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lud5$ʽ;->ʻ(IJ)V

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method public final ʻ(IJ)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lud5$ʽ;->ʽʽ:Lij4$ʻ;

    iget-boolean v1, p1, Lij4$ʻ;->ʽʽ:Z

    if-nez v1, :cond_4

    iput-boolean v0, p1, Lij4$ʻ;->ʽʽ:Z

    iget-wide v0, p0, Lud5$ʽ;->ʼʼ:J

    cmp-long p1, p2, v0

    if-ltz p1, :cond_3

    iget-object p1, p0, Lud5$ʽ;->ʿʿ:Lij4$ˈ;

    iget-wide p2, p1, Lij4$ˈ;->ʽʽ:J

    const-wide v0, 0xffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    iget-object p2, p0, Lud5$ʽ;->ʾʾ:Lxb5;

    invoke-interface {p2}, Lxb5;->ʽʼ()J

    move-result-wide p2

    :cond_0
    iput-wide p2, p1, Lij4$ˈ;->ʽʽ:J

    iget-object p1, p0, Lud5$ʽ;->ــ:Lij4$ˈ;

    iget-wide p2, p1, Lij4$ˈ;->ʽʽ:J

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v0

    if-nez v4, :cond_1

    iget-object p2, p0, Lud5$ʽ;->ʾʾ:Lxb5;

    invoke-interface {p2}, Lxb5;->ʽʼ()J

    move-result-wide p2

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    iput-wide p2, p1, Lij4$ˈ;->ʽʽ:J

    iget-object p1, p0, Lud5$ʽ;->ˆˆ:Lij4$ˈ;

    iget-wide p2, p1, Lij4$ˈ;->ʽʽ:J

    cmp-long v4, p2, v0

    if-nez v4, :cond_2

    iget-object p2, p0, Lud5$ʽ;->ʾʾ:Lxb5;

    invoke-interface {p2}, Lxb5;->ʽʼ()J

    move-result-wide v2

    :cond_2
    iput-wide v2, p1, Lij4$ˈ;->ʽʽ:J

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method
