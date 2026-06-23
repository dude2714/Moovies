.class public final Lp75$ʽ$ʻ;
.super Lic5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp75$ʽ;->ˎ(I)Lid5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "okhttp3/internal/cache/DiskLruCache$Entry$newSource$1",
        "Lokio/ForwardingSource;",
        "closed",
        "",
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
.field private ʼʼ:Z

.field final synthetic ʾʾ:Lp75$ʽ;

.field final synthetic ʿʿ:Lp75;


# direct methods
.method constructor <init>(Lid5;Lp75;Lp75$ʽ;)V
    .locals 0

    iput-object p2, p0, Lp75$ʽ$ʻ;->ʿʿ:Lp75;

    iput-object p3, p0, Lp75$ʽ$ʻ;->ʾʾ:Lp75$ʽ;

    invoke-direct {p0, p1}, Lic5;-><init>(Lid5;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    invoke-super {p0}, Lic5;->close()V

    iget-boolean v0, p0, Lp75$ʽ$ʻ;->ʼʼ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp75$ʽ$ʻ;->ʼʼ:Z

    iget-object v0, p0, Lp75$ʽ$ʻ;->ʿʿ:Lp75;

    iget-object v1, p0, Lp75$ʽ$ʻ;->ʾʾ:Lp75$ʽ;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lp75$ʽ;->ˆ()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lp75$ʽ;->י(I)V

    invoke-virtual {v1}, Lp75$ʽ;->ˆ()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lp75$ʽ;->ˊ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lp75;->ʿˏ(Lp75$ʽ;)Z

    :cond_0
    sget-object v1, Lx54;->ʻ:Lx54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
