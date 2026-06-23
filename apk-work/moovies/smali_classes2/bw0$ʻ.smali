.class Lbw0$ʻ;
.super Lk11$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk11$\u02c6<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lbw0;


# direct methods
.method constructor <init>(Lbw0;)V
    .locals 0

    iput-object p1, p0, Lbw0$ʻ;->ʽʽ:Lbw0;

    invoke-direct {p0}, Lk11$ˆ;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lbw0$ʻ;->ʽʽ:Lbw0;

    invoke-virtual {v0}, Lbw0;->ˎ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method ʻ()Li11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li11<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lbw0$ʻ;->ʽʽ:Lbw0;

    return-object v0
.end method
