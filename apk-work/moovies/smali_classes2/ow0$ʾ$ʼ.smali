.class Low0$ʾ$ʼ;
.super Lvv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low0$ʾ;->ʻ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvv0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʿʿ:Low0$ʾ;


# direct methods
.method constructor <init>(Low0$ʾ;I)V
    .locals 0

    iput-object p1, p0, Low0$ʾ$ʼ;->ʿʿ:Low0$ʾ;

    invoke-direct {p0, p2}, Lvv0;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻ(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Low0$ʾ$ʼ;->ʼ(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method protected ʼ(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Low0$ʾ$ʼ;->ʿʿ:Low0$ʾ;

    invoke-virtual {v0, p1}, Low0$ʾ;->ʼ(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
