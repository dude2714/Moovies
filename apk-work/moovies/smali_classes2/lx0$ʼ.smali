.class final Llx0$ʼ;
.super Llx0$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llx0$\u02be<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˈˈ:Llx0;

.field private final ˉˉ:I


# direct methods
.method constructor <init>(Llx0;I)V
    .locals 0

    iput-object p1, p0, Llx0$ʼ;->ˈˈ:Llx0;

    invoke-static {p1}, Llx0;->ᵢᵢ(Llx0;)[I

    move-result-object p1

    aget p1, p1, p2

    invoke-direct {p0, p1}, Llx0$ʾ;-><init>(I)V

    iput p2, p0, Llx0$ʼ;->ˉˉ:I

    return-void
.end method


# virtual methods
.method ʾʾ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Llx0$ʼ;->ˈˈ:Llx0;

    invoke-static {v0}, Llx0;->ᵎᵎ(Llx0;)[[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    iget v0, p0, Llx0$ʼ;->ˉˉ:I

    aget-object p1, p1, v0

    return-object p1
.end method

.method ˆˆ()Lzz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzz0<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llx0$ʼ;->ˈˈ:Llx0;

    invoke-static {v0}, Llx0;->ﹳﹳ(Llx0;)Lzz0;

    move-result-object v0

    return-object v0
.end method

.method ᴵ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
