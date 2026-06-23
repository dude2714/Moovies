.class Lvx0$ʼ;
.super Lvx0$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx0;->ʿ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx0<",
        "TE;>.\u02bd<",
        "Ll11$\u02bb<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:Lvx0;


# direct methods
.method constructor <init>(Lvx0;)V
    .locals 0

    iput-object p1, p0, Lvx0$ʼ;->ʾʾ:Lvx0;

    invoke-direct {p0, p1}, Lvx0$ʽ;-><init>(Lvx0;)V

    return-void
.end method


# virtual methods
.method bridge synthetic ʻ(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvx0$ʼ;->ʼ(I)Ll11$ʻ;

    move-result-object p1

    return-object p1
.end method

.method ʼ(I)Ll11$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lvx0$ʼ$ʻ;

    invoke-direct {v0, p0, p1}, Lvx0$ʼ$ʻ;-><init>(Lvx0$ʼ;I)V

    return-object v0
.end method
