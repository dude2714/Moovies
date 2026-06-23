.class final Lـˏ$ʾ;
.super Lli4;

# interfaces
.implements Llg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lـˏ;-><init>(Lag4;Lـˋ;Ljava/util/List;Lـʻ;Los4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Llg4<",
        "Ljava/lang/Throwable;",
        "Lx54;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
        "Lx54;",
        "<anonymous>",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lـˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0640\u02cf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lـˏ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0640\u02cf<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lـˏ$ʾ;->ʽʽ:Lـˏ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lـˏ$ʾ;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lso5;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lـˏ$ʾ;->ʽʽ:Lـˏ;

    invoke-static {v0}, Lـˏ;->ʿ(Lـˏ;)Ljz4;

    move-result-object v0

    new-instance v1, Lـˈ;

    invoke-direct {v1, p1}, Lـˈ;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lـˏ;->ʻ:Lـˏ$ʻ;

    invoke-virtual {p1}, Lـˏ$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lـˏ$ʾ;->ʽʽ:Lـˏ;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lـˏ$ʻ;->ʻ()Ljava/util/Set;

    move-result-object p1

    invoke-static {v1}, Lـˏ;->ˆ(Lـˏ;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lx54;->ʻ:Lx54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
