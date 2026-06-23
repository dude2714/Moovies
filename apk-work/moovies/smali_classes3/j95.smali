.class public final Lj95;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj95$ʻ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/internal/http1/HeadersReader;",
        "",
        "source",
        "Lokio/BufferedSource;",
        "(Lokio/BufferedSource;)V",
        "headerLimit",
        "",
        "getSource",
        "()Lokio/BufferedSource;",
        "readHeaders",
        "Lokhttp3/Headers;",
        "readLine",
        "",
        "Companion",
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


# static fields
.field public static final ʻ:Lj95$ʻ;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʼ:I = 0x40000


# instance fields
.field private final ʽ:Lxb5;
    .annotation build Lro5;
    .end annotation
.end field

.field private ʾ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj95$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj95$ʻ;-><init>(Luh4;)V

    sput-object v0, Lj95;->ʻ:Lj95$ʻ;

    return-void
.end method

.method public constructor <init>(Lxb5;)V
    .locals 2
    .param p1    # Lxb5;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj95;->ʽ:Lxb5;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lj95;->ʾ:J

    return-void
.end method


# virtual methods
.method public final ʻ()Lxb5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lj95;->ʽ:Lxb5;

    return-object v0
.end method

.method public final ʼ()Lx55;
    .locals 3
    .annotation build Lro5;
    .end annotation

    new-instance v0, Lx55$ʻ;

    invoke-direct {v0}, Lx55$ʻ;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lj95;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lx55$ʻ;->ˆ(Ljava/lang/String;)Lx55$ʻ;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lx55$ʻ;->ˊ()Lx55;

    move-result-object v0

    return-object v0
.end method

.method public final ʽ()Ljava/lang/String;
    .locals 5
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lj95;->ʽ:Lxb5;

    iget-wide v1, p0, Lj95;->ʾ:J

    invoke-interface {v0, v1, v2}, Lxb5;->ʻᴵ(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lj95;->ʾ:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lj95;->ʾ:J

    return-object v0
.end method
