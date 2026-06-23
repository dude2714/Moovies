.class public final Ljd5$ʼ;
.super Lic5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd5;->ˊ(Lid5;)Lid5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "okio/Throttler$source$1",
        "Lokio/ForwardingSource;",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljd5;


# direct methods
.method constructor <init>(Lid5;Ljd5;)V
    .locals 0

    iput-object p2, p0, Ljd5$ʼ;->ʼʼ:Ljd5;

    invoke-direct {p0, p1}, Lic5;-><init>(Lid5;)V

    return-void
.end method


# virtual methods
.method public ʿⁱ(Lvb5;J)J
    .locals 1
    .param p1    # Lvb5;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ljd5$ʼ;->ʼʼ:Ljd5;

    invoke-virtual {v0, p2, p3}, Ljd5;->ˋ(J)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lic5;->ʿⁱ(Lvb5;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "interrupted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
