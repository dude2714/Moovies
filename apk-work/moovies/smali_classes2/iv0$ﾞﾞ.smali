.class final Liv0$ﾞﾞ;
.super Liv0$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\uff9e\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0<",
        "TK;TV;>.\u02ca<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋˋ:Liv0;


# direct methods
.method constructor <init>(Liv0;)V
    .locals 0

    iput-object p1, p0, Liv0$ﾞﾞ;->ˋˋ:Liv0;

    invoke-direct {p0, p1}, Liv0$ˊ;-><init>(Liv0;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Liv0$ˊ;->ʽ()Liv0$ˋˋ;

    move-result-object v0

    invoke-virtual {v0}, Liv0$ˋˋ;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
