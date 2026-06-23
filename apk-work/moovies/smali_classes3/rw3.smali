.class public final Lrw3;
.super Ltw3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltw3<",
        "Ljava/lang/String;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltw3;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lrw3;->ʽ([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrw3;->ʾ(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public ʽ([B)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lfu3;->ʻʻ([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Ljava/lang/String;)[B
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lfu3;->ˋ(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
