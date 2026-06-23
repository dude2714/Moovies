.class public final Lc65$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\t\u001a\u00020\nH\u0096\u0001R\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lokhttp3/MultipartReader$Part;",
        "Ljava/io/Closeable;",
        "headers",
        "Lokhttp3/Headers;",
        "body",
        "Lokio/BufferedSource;",
        "(Lokhttp3/Headers;Lokio/BufferedSource;)V",
        "()Lokio/BufferedSource;",
        "()Lokhttp3/Headers;",
        "close",
        "",
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

.field private final ʽʽ:Lx55;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx55;Lxb5;)V
    .locals 1
    .param p1    # Lx55;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lxb5;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc65$ʼ;->ʽʽ:Lx55;

    iput-object p2, p0, Lc65$ʼ;->ʼʼ:Lxb5;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lc65$ʼ;->ʼʼ:Lxb5;

    invoke-interface {v0}, Lid5;->close()V

    return-void
.end method

.method public final ʾ()Lxb5;
    .locals 1
    .annotation build Lkf4;
        name = "body"
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lc65$ʼ;->ʼʼ:Lxb5;

    return-object v0
.end method

.method public final ʿ()Lx55;
    .locals 1
    .annotation build Lkf4;
        name = "headers"
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lc65$ʼ;->ʽʽ:Lx55;

    return-object v0
.end method
