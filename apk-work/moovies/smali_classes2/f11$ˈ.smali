.class final Lf11$ˈ;
.super Lf11$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02c8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf11<",
        "TK;TV;TE;TS;>.\u02ca<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋˋ:Lf11;


# direct methods
.method constructor <init>(Lf11;)V
    .locals 0

    iput-object p1, p0, Lf11$ˈ;->ˋˋ:Lf11;

    invoke-direct {p0, p1}, Lf11$ˊ;-><init>(Lf11;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf11$ˈ;->ˆ()Ljava/util/Map$Entry;

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

    invoke-virtual {p0}, Lf11$ˊ;->ʽ()Lf11$ˉˉ;

    move-result-object v0

    return-object v0
.end method
