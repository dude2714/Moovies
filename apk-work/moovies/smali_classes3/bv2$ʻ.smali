.class Lbv2$ʻ;
.super Ljv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv2;->ˏ(Ljava/lang/Object;)Ljv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljv2<",
        "TT;TC;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ʿ:Ljava/lang/Object;

.field final synthetic ˆ:Lbv2;


# direct methods
.method constructor <init>(Lbv2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbv2$ʻ;->ˆ:Lbv2;

    iput-object p3, p0, Lbv2$ʻ;->ʿ:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ljv2;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected ʼ(Ljava/lang/Object;)Lfv2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lbv2$ʻ;->ˆ:Lbv2;

    iget-object v1, p0, Lbv2$ʻ;->ʿ:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lbv2;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lfv2;

    move-result-object p1

    return-object p1
.end method
