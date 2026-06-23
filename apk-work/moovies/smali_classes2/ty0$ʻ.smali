.class public abstract Lty0$ʻ;
.super Lg11$ᵎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg11$\u1d4e<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# instance fields
.field final synthetic ʽʽ:Lty0;


# direct methods
.method public constructor <init>(Lty0;)V
    .locals 0

    iput-object p1, p0, Lty0$ʻ;->ʽʽ:Lty0;

    invoke-direct {p0}, Lg11$ᵎ;-><init>()V

    return-void
.end method


# virtual methods
.method ʿ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lty0$ʻ;->ʽʽ:Lty0;

    return-object v0
.end method
