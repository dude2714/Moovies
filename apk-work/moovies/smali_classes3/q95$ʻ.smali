.class final Lq95$ʻ;
.super Lli4;

# interfaces
.implements Lag4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq95;-><init>(Lq95$ʼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Lag4<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic ʼʼ:J

.field final synthetic ʽʽ:Lq95;


# direct methods
.method constructor <init>(Lq95;J)V
    .locals 0

    iput-object p1, p0, Lq95$ʻ;->ʽʽ:Lq95;

    iput-wide p2, p0, Lq95$ʻ;->ʼʼ:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq95$ʻ;->ʻ()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()Ljava/lang/Long;
    .locals 8
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lq95$ʻ;->ʽʽ:Lq95;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lq95;->ᐧ(Lq95;)J

    move-result-wide v1

    invoke-static {v0}, Lq95;->ـ(Lq95;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lq95;->ـ(Lq95;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lq95;->ᵢᵢ(Lq95;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lq95$ʻ;->ʽʽ:Lq95;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq95;->ʾ(Lq95;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lq95$ʻ;->ʽʽ:Lq95;

    invoke-virtual {v0, v6, v5, v6}, Lq95;->ˈـ(ZII)V

    iget-wide v0, p0, Lq95$ʻ;->ʼʼ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
