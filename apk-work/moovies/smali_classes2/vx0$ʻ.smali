.class Lvx0$ʻ;
.super Lvx0$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx0;->ʾ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx0<",
        "TE;>.\u02bd<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:Lvx0;


# direct methods
.method constructor <init>(Lvx0;)V
    .locals 0

    iput-object p1, p0, Lvx0$ʻ;->ʾʾ:Lvx0;

    invoke-direct {p0, p1}, Lvx0$ʽ;-><init>(Lvx0;)V

    return-void
.end method


# virtual methods
.method bridge synthetic ʻ(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lvx0$ʻ;->ʼ(I)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method ʼ(I)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lvx0$ʻ;->ʾʾ:Lvx0;

    invoke-static {v0}, Lvx0;->ˆ(Lvx0;)[Ljava/lang/Enum;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
