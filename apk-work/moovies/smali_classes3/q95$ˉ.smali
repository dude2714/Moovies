.class final Lq95$ˉ;
.super Lli4;

# interfaces
.implements Lag4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq95;->ˆᵢ(ILjava/util/List;)V
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
    value = "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$pushRequestLater$2\n+ 2 -UtilCommon.kt\nokhttp3/internal/_UtilCommonKt\n*L\n1#1,1006:1\n229#2,5:1007\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$pushRequestLater$2\n*L\n895#1:1007,5\n*E\n"
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

.field final synthetic ʿʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln95;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lq95;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq95;",
            "I",
            "Ljava/util/List<",
            "Ln95;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq95$ˉ;->ʽʽ:Lq95;

    iput p2, p0, Lq95$ˉ;->ʼʼ:I

    iput-object p3, p0, Lq95$ˉ;->ʿʿ:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq95$ˉ;->invoke()V

    sget-object v0, Lx54;->ʻ:Lx54;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lq95$ˉ;->ʽʽ:Lq95;

    invoke-static {v0}, Lq95;->ᵢ(Lq95;)Lw95;

    move-result-object v0

    iget v1, p0, Lq95$ˉ;->ʼʼ:I

    iget-object v2, p0, Lq95$ˉ;->ʿʿ:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lw95;->ʼ(ILjava/util/List;)Z

    move-result v0

    iget-object v1, p0, Lq95$ˉ;->ʽʽ:Lq95;

    iget v2, p0, Lq95$ˉ;->ʼʼ:I

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lq95;->ˆˎ()Lu95;

    move-result-object v0

    sget-object v3, Lm95;->ˊˊ:Lm95;

    invoke-virtual {v0, v2, v3}, Lu95;->ʻʻ(ILm95;)V

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lq95;->ˈ(Lq95;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void
.end method
