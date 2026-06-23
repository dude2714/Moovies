.class final synthetic Lbp4$ʾ;
.super Lfi4;

# interfaces
.implements Llg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp4;->ʿ(Ljava/lang/CharSequence;I)Ltn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi4;",
        "Llg4<",
        "Lzo4;",
        "Lzo4;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ʽʽ:Lbp4$ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp4$ʾ;

    invoke-direct {v0}, Lbp4$ʾ;-><init>()V

    sput-object v0, Lbp4$ʾ;->ʽʽ:Lbp4$ʾ;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lzo4;

    const/4 v1, 0x1

    const-string v3, "next"

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfi4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzo4;

    invoke-virtual {p0, p1}, Lbp4$ʾ;->ᵢᵢ(Lzo4;)Lzo4;

    move-result-object p1

    return-object p1
.end method

.method public final ᵢᵢ(Lzo4;)Lzo4;
    .locals 1
    .param p1    # Lzo4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lzo4;->next()Lzo4;

    move-result-object p1

    return-object p1
.end method
