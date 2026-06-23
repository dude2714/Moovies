.class final Lap4$ʼ$ʻ;
.super Lli4;

# interfaces
.implements Llg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap4$ʼ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Llg4<",
        "Ljava/lang/Integer;",
        "Lwo4;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/text/MatchGroup;",
        "it",
        "",
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
.field final synthetic ʽʽ:Lap4$ʼ;


# direct methods
.method constructor <init>(Lap4$ʼ;)V
    .locals 0

    iput-object p1, p0, Lap4$ʼ$ʻ;->ʽʽ:Lap4$ʼ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lap4$ʼ$ʻ;->ʻ(I)Lwo4;

    move-result-object p1

    return-object p1
.end method

.method public final ʻ(I)Lwo4;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lap4$ʼ$ʻ;->ʽʽ:Lap4$ʼ;

    invoke-virtual {v0, p1}, Lap4$ʼ;->get(I)Lwo4;

    move-result-object p1

    return-object p1
.end method
