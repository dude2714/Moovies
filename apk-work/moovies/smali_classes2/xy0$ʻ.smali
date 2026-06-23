.class public Lxy0$ʻ;
.super Lg11$ᐧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg11$\u1427<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# instance fields
.field final synthetic ʾʾ:Lxy0;


# direct methods
.method public constructor <init>(Lxy0;)V
    .locals 0

    iput-object p1, p0, Lxy0$ʻ;->ʾʾ:Lxy0;

    invoke-direct {p0}, Lg11$ᐧ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʼˆ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lxy0$ʻ$ʻ;

    invoke-direct {v0, p0}, Lxy0$ʻ$ʻ;-><init>(Lxy0$ʻ;)V

    return-object v0
.end method

.method ʼˈ()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lxy0$ʻ;->ʾʾ:Lxy0;

    return-object v0
.end method
