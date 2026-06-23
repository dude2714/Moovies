.class public final Ldb5$ʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bd"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket$Message;",
        "",
        "formatOpcode",
        "",
        "data",
        "Lokio/ByteString;",
        "(ILokio/ByteString;)V",
        "getData",
        "()Lokio/ByteString;",
        "getFormatOpcode",
        "()I",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ʻ:I

.field private final ʼ:Lyb5;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILyb5;)V
    .locals 1
    .param p2    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldb5$ʽ;->ʻ:I

    iput-object p2, p0, Ldb5$ʽ;->ʼ:Lyb5;

    return-void
.end method


# virtual methods
.method public final ʻ()Lyb5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Ldb5$ʽ;->ʼ:Lyb5;

    return-object v0
.end method

.method public final ʼ()I
    .locals 1

    iget v0, p0, Ldb5$ʽ;->ʻ:I

    return v0
.end method
