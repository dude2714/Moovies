.class final Ly75$ʾ;
.super Lli4;

# interfaces
.implements Lag4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly75;->ˋ(Ljavax/net/ssl/SSLSocket;Ln55;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Lag4<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/security/cert/Certificate;",
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
.field final synthetic ʼʼ:Lw55;

.field final synthetic ʽʽ:Li55;

.field final synthetic ʿʿ:Lb55;


# direct methods
.method constructor <init>(Li55;Lw55;Lb55;)V
    .locals 0

    iput-object p1, p0, Ly75$ʾ;->ʽʽ:Li55;

    iput-object p2, p0, Ly75$ʾ;->ʼʼ:Lw55;

    iput-object p3, p0, Ly75$ʾ;->ʿʿ:Lb55;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly75$ʾ;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Ly75$ʾ;->ʽʽ:Li55;

    invoke-virtual {v0}, Li55;->ʿ()Lwa5;

    move-result-object v0

    invoke-static {v0}, Lji4;->ˑ(Ljava/lang/Object;)V

    iget-object v1, p0, Ly75$ʾ;->ʼʼ:Lw55;

    invoke-virtual {v1}, Lw55;->ˑ()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ly75$ʾ;->ʿʿ:Lb55;

    invoke-virtual {v2}, Lb55;->ﹳ()Ly55;

    move-result-object v2

    invoke-virtual {v2}, Ly55;->ʿʿ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwa5;->ʻ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
