.class Ljp4;
.super Lip4;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0087\u0008\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0087\u0008\u00a8\u0006\u0007"
    }
    d2 = {
        "toRegex",
        "Lkotlin/text/Regex;",
        "",
        "options",
        "",
        "Lkotlin/text/RegexOption;",
        "option",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lip4;-><init>()V

    return-void
.end method

.method private static final ᵔ(Ljava/lang/String;)Lbp4;
    .locals 1
    .annotation build Llc4;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbp4;

    invoke-direct {v0, p0}, Lbp4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final ᵢ(Ljava/lang/String;Ljava/util/Set;)Lbp4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Ldp4;",
            ">;)",
            "Lbp4;"
        }
    .end annotation

    .annotation build Llc4;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbp4;

    invoke-direct {v0, p0, p1}, Lbp4;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method private static final ⁱ(Ljava/lang/String;Ldp4;)Lbp4;
    .locals 1
    .annotation build Llc4;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbp4;

    invoke-direct {v0, p0, p1}, Lbp4;-><init>(Ljava/lang/String;Ldp4;)V

    return-object v0
.end method
