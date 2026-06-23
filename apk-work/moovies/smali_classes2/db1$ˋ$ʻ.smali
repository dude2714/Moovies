.class final enum Ldb1$ˋ$ʻ;
.super Ldb1$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb1$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldb1$ˋ;-><init>(Ljava/lang/String;ILdb1$ʻ;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ldb1;

    invoke-virtual {p0, p1}, Ldb1$ˋ$ʻ;->ʻ(Ldb1;)Z

    move-result p1

    return p1
.end method

.method public ʻ(Ldb1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb1<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Ldb1;->ʿ(Ldb1;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    invoke-static {p1}, Ldb1;->ʿ(Ldb1;)Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/reflect/WildcardType;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
