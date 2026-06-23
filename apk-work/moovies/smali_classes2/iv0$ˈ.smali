.class final Liv0$ˈ;
.super Liv0$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02c8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0<",
        "TK;TV;>.\u02ca<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋˋ:Liv0;


# direct methods
.method constructor <init>(Liv0;)V
    .locals 0

    iput-object p1, p0, Liv0$ˈ;->ˋˋ:Liv0;

    invoke-direct {p0, p1}, Liv0$ˊ;-><init>(Liv0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liv0$ˈ;->ˆ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ˆ()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Liv0$ˊ;->ʽ()Liv0$ˋˋ;

    move-result-object v0

    return-object v0
.end method
