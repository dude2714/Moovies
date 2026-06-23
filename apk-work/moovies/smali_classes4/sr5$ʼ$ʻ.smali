.class Lsr5$ʼ$ʻ;
.super Lic5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr5$ʼ;-><init>(Lj65;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lsr5$ʼ;


# direct methods
.method constructor <init>(Lsr5$ʼ;Lid5;)V
    .locals 0

    iput-object p1, p0, Lsr5$ʼ$ʻ;->ʼʼ:Lsr5$ʼ;

    invoke-direct {p0, p2}, Lic5;-><init>(Lid5;)V

    return-void
.end method


# virtual methods
.method public ʿⁱ(Lvb5;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lic5;->ʿⁱ(Lvb5;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lsr5$ʼ$ʻ;->ʼʼ:Lsr5$ʼ;

    iput-object p1, p2, Lsr5$ʼ;->ــ:Ljava/io/IOException;

    throw p1
.end method
