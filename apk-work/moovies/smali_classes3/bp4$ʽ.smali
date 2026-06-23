.class final Lbp4$ʽ;
.super Lli4;

# interfaces
.implements Lag4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp4;->ʿ(Ljava/lang/CharSequence;I)Ltn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Lag4<",
        "Lzo4;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/text/MatchResult;",
        "invoke"
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
.field final synthetic ʼʼ:Ljava/lang/CharSequence;

.field final synthetic ʽʽ:Lbp4;

.field final synthetic ʿʿ:I


# direct methods
.method constructor <init>(Lbp4;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lbp4$ʽ;->ʽʽ:Lbp4;

    iput-object p2, p0, Lbp4$ʽ;->ʼʼ:Ljava/lang/CharSequence;

    iput p3, p0, Lbp4$ʽ;->ʿʿ:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbp4$ʽ;->ʻ()Lzo4;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()Lzo4;
    .locals 3
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lbp4$ʽ;->ʽʽ:Lbp4;

    iget-object v1, p0, Lbp4$ʽ;->ʼʼ:Ljava/lang/CharSequence;

    iget v2, p0, Lbp4$ʽ;->ʿʿ:I

    invoke-virtual {v0, v1, v2}, Lbp4;->ʽ(Ljava/lang/CharSequence;I)Lzo4;

    move-result-object v0

    return-object v0
.end method
