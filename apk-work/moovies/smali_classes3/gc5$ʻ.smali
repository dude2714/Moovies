.class final Lgc5$ʻ;
.super Lli4;

# interfaces
.implements Llg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc5;->ᐧᐧ(Lyc5;Z)Ltn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Llg4<",
        "Lyc5;",
        "Lyc5;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lokio/Path;",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic ʽʽ:Lgc5;


# direct methods
.method constructor <init>(Lgc5;)V
    .locals 0

    iput-object p1, p0, Lgc5$ʻ;->ʽʽ:Lgc5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyc5;

    invoke-virtual {p0, p1}, Lgc5$ʻ;->ʻ(Lyc5;)Lyc5;

    move-result-object p1

    return-object p1
.end method

.method public final ʻ(Lyc5;)Lyc5;
    .locals 2
    .param p1    # Lyc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgc5$ʻ;->ʽʽ:Lgc5;

    const-string v1, "listRecursively"

    invoke-virtual {v0, p1, v1}, Lgc5;->ˎˎ(Lyc5;Ljava/lang/String;)Lyc5;

    move-result-object p1

    return-object p1
.end method
