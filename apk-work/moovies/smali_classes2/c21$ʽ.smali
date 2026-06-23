.class Lc21$ʽ;
.super Lqz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc21;->ᵢ()Lxz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz0<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic ʿʿ:Lc21;


# direct methods
.method constructor <init>(Lc21;)V
    .locals 0

    iput-object p1, p0, Lc21$ʽ;->ʿʿ:Lc21;

    invoke-direct {p0}, Lqz0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc21$ʽ;->ٴٴ(I)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method public ٴٴ(I)Ljava/lang/Comparable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TC;"
        }
    .end annotation

    invoke-virtual {p0}, Lqz0;->size()I

    move-result v0

    invoke-static {p1, v0}, Lgu0;->ʻʻ(II)I

    iget-object v0, p0, Lc21$ʽ;->ʿʿ:Lc21;

    iget-object v1, v0, Lix0;->ˈˈ:Lpx0;

    invoke-virtual {v0}, Lc21;->ʽˊ()Ljava/lang/Comparable;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lpx0;->ˊ(Ljava/lang/Comparable;J)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic ᵎᵎ()Ltz0;
    .locals 1

    invoke-virtual {p0}, Lc21$ʽ;->ﹳﹳ()Lo01;

    move-result-object v0

    return-object v0
.end method

.method ﹳﹳ()Lo01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo01<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lc21$ʽ;->ʿʿ:Lc21;

    return-object v0
.end method
