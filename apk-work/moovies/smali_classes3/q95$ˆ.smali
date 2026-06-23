.class final Lq95$ˆ;
.super Lli4;

# interfaces
.implements Lag4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq95;->ˆᵎ(ILxb5;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Lag4<",
        "Lx54;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$pushDataLater$1\n+ 2 -UtilCommon.kt\nokhttp3/internal/_UtilCommonKt\n*L\n1#1,1006:1\n229#2,5:1007\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$pushDataLater$1\n*L\n939#1:1007,5\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic ʼʼ:I

.field final synthetic ʽʽ:Lq95;

.field final synthetic ʾʾ:I

.field final synthetic ʿʿ:Lvb5;

.field final synthetic ــ:Z


# direct methods
.method constructor <init>(Lq95;ILvb5;IZ)V
    .locals 0

    iput-object p1, p0, Lq95$ˆ;->ʽʽ:Lq95;

    iput p2, p0, Lq95$ˆ;->ʼʼ:I

    iput-object p3, p0, Lq95$ˆ;->ʿʿ:Lvb5;

    iput p4, p0, Lq95$ˆ;->ʾʾ:I

    iput-boolean p5, p0, Lq95$ˆ;->ــ:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq95$ˆ;->invoke()V

    sget-object v0, Lx54;->ʻ:Lx54;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lq95$ˆ;->ʽʽ:Lq95;

    iget v1, p0, Lq95$ˆ;->ʼʼ:I

    iget-object v2, p0, Lq95$ˆ;->ʿʿ:Lvb5;

    iget v3, p0, Lq95$ˆ;->ʾʾ:I

    iget-boolean v4, p0, Lq95$ˆ;->ــ:Z

    :try_start_0
    invoke-static {v0}, Lq95;->ᵢ(Lq95;)Lw95;

    move-result-object v5

    invoke-interface {v5, v1, v2, v3, v4}, Lw95;->ʾ(ILxb5;IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lq95;->ˆˎ()Lu95;

    move-result-object v3

    sget-object v5, Lm95;->ˊˊ:Lm95;

    invoke-virtual {v3, v1, v5}, Lu95;->ʻʻ(ILm95;)V

    :cond_0
    if-nez v2, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lq95;->ˈ(Lq95;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
