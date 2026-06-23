.class final Ldb5$ˈ;
.super Lli4;

# interfaces
.implements Lag4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb5;->ᵢ(Ljava/lang/String;Ldb5$ʾ;)V
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

.field final synthetic ʽʽ:Ldb5;


# direct methods
.method constructor <init>(Ldb5;J)V
    .locals 0

    iput-object p1, p0, Ldb5$ˈ;->ʽʽ:Ldb5;

    iput-wide p2, p0, Ldb5$ˈ;->ʼʼ:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldb5$ˈ;->ʻ()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()Ljava/lang/Long;
    .locals 2
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Ldb5$ˈ;->ʽʽ:Ldb5;

    invoke-virtual {v0}, Ldb5;->ʾʾ()V

    iget-wide v0, p0, Ldb5$ˈ;->ʼʼ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
