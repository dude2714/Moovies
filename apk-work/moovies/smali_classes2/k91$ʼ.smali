.class public final Lk91$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:I


# direct methods
.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Quantile scale must be positive"

    invoke-static {v0, v1}, Lgu0;->ʿ(ZLjava/lang/Object;)V

    iput p1, p0, Lk91$ʼ;->ʻ:I

    return-void
.end method

.method synthetic constructor <init>(ILk91$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lk91$ʼ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ʻ(I)Lk91$ʽ;
    .locals 3

    new-instance v0, Lk91$ʽ;

    iget v1, p0, Lk91$ʼ;->ʻ:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lk91$ʽ;-><init>(IILk91$ʻ;)V

    return-object v0
.end method

.method public ʼ(Ljava/util/Collection;)Lk91$ʾ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lk91$\u02be;"
        }
    .end annotation

    new-instance v0, Lk91$ʾ;

    iget v1, p0, Lk91$ʼ;->ʻ:I

    invoke-static {p1}, Lfa1;->ᴵᴵ(Ljava/util/Collection;)[I

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lk91$ʾ;-><init>(I[ILk91$ʻ;)V

    return-object v0
.end method

.method public varargs ʽ([I)Lk91$ʾ;
    .locals 3

    new-instance v0, Lk91$ʾ;

    iget v1, p0, Lk91$ʼ;->ʻ:I

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lk91$ʾ;-><init>(I[ILk91$ʻ;)V

    return-object v0
.end method
