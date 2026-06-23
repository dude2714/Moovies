.class final Lbo4$ʾ;
.super Lli4;

# interfaces
.implements Llg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo4;->ʻᵔ(Ltn4;Lpg4;)Ltn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Llg4<",
        "Ly74<",
        "+TT;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlin/collections/IndexedValue;",
        "invoke",
        "(Lkotlin/collections/IndexedValue;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic ʽʽ:Lpg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg4<",
            "Ljava/lang/Integer;",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpg4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg4<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbo4$ʾ;->ʽʽ:Lpg4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly74;

    invoke-virtual {p0, p1}, Lbo4$ʾ;->ʻ(Ly74;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ʻ(Ly74;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Ly74;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly74<",
            "+TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo4$ʾ;->ʽʽ:Lpg4;

    invoke-virtual {p1}, Ly74;->ʿ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ly74;->ˆ()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lpg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
