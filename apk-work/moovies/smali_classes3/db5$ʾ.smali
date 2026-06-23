.class public abstract Ldb5$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02be"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "Ljava/io/Closeable;",
        "client",
        "",
        "source",
        "Lokio/BufferedSource;",
        "sink",
        "Lokio/BufferedSink;",
        "(ZLokio/BufferedSource;Lokio/BufferedSink;)V",
        "getClient",
        "()Z",
        "getSink",
        "()Lokio/BufferedSink;",
        "getSource",
        "()Lokio/BufferedSource;",
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
.field private final ʼʼ:Lxb5;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʽʽ:Z

.field private final ʿʿ:Lwb5;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLxb5;Lwb5;)V
    .locals 1
    .param p2    # Lxb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lwb5;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldb5$ʾ;->ʽʽ:Z

    iput-object p2, p0, Ldb5$ʾ;->ʼʼ:Lxb5;

    iput-object p3, p0, Ldb5$ʾ;->ʿʿ:Lwb5;

    return-void
.end method


# virtual methods
.method public final ʾ()Z
    .locals 1

    iget-boolean v0, p0, Ldb5$ʾ;->ʽʽ:Z

    return v0
.end method

.method public final ʿ()Lwb5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Ldb5$ʾ;->ʿʿ:Lwb5;

    return-object v0
.end method

.method public final ˈ()Lxb5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Ldb5$ʾ;->ʼʼ:Lxb5;

    return-object v0
.end method
