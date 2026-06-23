.class final Lmd$ʻ$ˊ;
.super Lli4;

# interfaces
.implements Llg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd$ʻ;->ˆי(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Llg4<",
        "Lzo4;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/text/MatchResult;",
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


# static fields
.field public static final ʽʽ:Lmd$ʻ$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd$ʻ$ˊ;

    invoke-direct {v0}, Lmd$ʻ$ˊ;-><init>()V

    sput-object v0, Lmd$ʻ$ˊ;->ʽʽ:Lmd$ʻ$ˊ;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzo4;

    invoke-virtual {p0, p1}, Lmd$ʻ$ˊ;->ʻ(Lzo4;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ʻ(Lzo4;)Ljava/lang/String;
    .locals 1
    .param p1    # Lzo4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lzo4;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
