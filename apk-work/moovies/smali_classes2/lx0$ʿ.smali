.class final Llx0$ʿ;
.super Llx0$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llx0$\u02be<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˈˈ:Llx0;

.field private final ˉˉ:I


# direct methods
.method constructor <init>(Llx0;I)V
    .locals 0

    iput-object p1, p0, Llx0$ʿ;->ˈˈ:Llx0;

    invoke-static {p1}, Llx0;->ᵔᵔ(Llx0;)[I

    move-result-object p1

    aget p1, p1, p2

    invoke-direct {p0, p1}, Llx0$ʾ;-><init>(I)V

    iput p2, p0, Llx0$ʿ;->ˉˉ:I

    return-void
.end method


# virtual methods
.method ʾʾ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Llx0$ʿ;->ˈˈ:Llx0;

    invoke-static {v0}, Llx0;->ᵎᵎ(Llx0;)[[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Llx0$ʿ;->ˉˉ:I

    aget-object v0, v0, v1

    aget-object p1, v0, p1

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

    iget-object v0, p0, Llx0$ʿ;->ˈˈ:Llx0;

    invoke-static {v0}, Llx0;->יי(Llx0;)Lzz0;

    move-result-object v0

    return-object v0
.end method

.method ᴵ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
