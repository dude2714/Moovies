.class public final Ldb5$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket$Close;",
        "",
        "code",
        "",
        "reason",
        "Lokio/ByteString;",
        "cancelAfterCloseMillis",
        "",
        "(ILokio/ByteString;J)V",
        "getCancelAfterCloseMillis",
        "()J",
        "getCode",
        "()I",
        "getReason",
        "()Lokio/ByteString;",
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
    .annotation build Lso5;
    .end annotation
.end field

.field private final ʽ:J


# direct methods
.method public constructor <init>(ILyb5;J)V
    .locals 0
    .param p2    # Lyb5;
        .annotation build Lso5;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldb5$ʻ;->ʻ:I

    iput-object p2, p0, Ldb5$ʻ;->ʼ:Lyb5;

    iput-wide p3, p0, Ldb5$ʻ;->ʽ:J

    return-void
.end method


# virtual methods
.method public final ʻ()J
    .locals 2

    iget-wide v0, p0, Ldb5$ʻ;->ʽ:J

    return-wide v0
.end method

.method public final ʼ()I
    .locals 1

    iget v0, p0, Ldb5$ʻ;->ʻ:I

    return v0
.end method

.method public final ʽ()Lyb5;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Ldb5$ʻ;->ʼ:Lyb5;

    return-object v0
.end method
