.class final Llx0$ʽ;
.super Llx0$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llx0$\u02be<",
        "TC;",
        "Lzz0<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˉˉ:Llx0;


# direct methods
.method private constructor <init>(Llx0;)V
    .locals 0

    iput-object p1, p0, Llx0$ʽ;->ˉˉ:Llx0;

    invoke-static {p1}, Llx0;->ᵢᵢ(Llx0;)[I

    move-result-object p1

    array-length p1, p1

    invoke-direct {p0, p1}, Llx0$ʾ;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(Llx0;Llx0$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Llx0$ʽ;-><init>(Llx0;)V

    return-void
.end method


# virtual methods
.method bridge synthetic ʾʾ(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Llx0$ʽ;->ˉˉ(I)Lzz0;

    move-result-object p1

    return-object p1
.end method

.method ˆˆ()Lzz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzz0<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llx0$ʽ;->ˉˉ:Llx0;

    invoke-static {v0}, Llx0;->יי(Llx0;)Lzz0;

    move-result-object v0

    return-object v0
.end method

.method ˉˉ(I)Lzz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzz0<",
            "TR;TV;>;"
        }
    .end annotation

    new-instance v0, Llx0$ʼ;

    iget-object v1, p0, Llx0$ʽ;->ˉˉ:Llx0;

    invoke-direct {v0, v1, p1}, Llx0$ʼ;-><init>(Llx0;I)V

    return-object v0
.end method

.method ᴵ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
