.class Lﹶʽ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﹶʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "L\u02be\u02cb$\u02bc;",
        ">;"
    }
.end annotation


# instance fields
.field private ʻ:[Lʾˋ$ʼ;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>([Lʾˋ$ʼ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶʽ$ʻ;->ʻ:[Lʾˋ$ʼ;

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, [Lʾˋ$ʼ;

    check-cast p3, [Lʾˋ$ʼ;

    invoke-virtual {p0, p1, p2, p3}, Lﹶʽ$ʻ;->ʻ(F[Lʾˋ$ʼ;[Lʾˋ$ʼ;)[Lʾˋ$ʼ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(F[Lʾˋ$ʼ;[Lʾˋ$ʼ;)[Lʾˋ$ʼ;
    .locals 4

    invoke-static {p2, p3}, Lʾˋ;->ʼ([Lʾˋ$ʼ;[Lʾˋ$ʼ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lﹶʽ$ʻ;->ʻ:[Lʾˋ$ʼ;

    invoke-static {v0, p2}, Lʾˋ;->ʼ([Lʾˋ$ʼ;[Lʾˋ$ʼ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lʾˋ;->ˆ([Lʾˋ$ʼ;)[Lʾˋ$ʼ;

    move-result-object v0

    iput-object v0, p0, Lﹶʽ$ʻ;->ʻ:[Lʾˋ$ʼ;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lﹶʽ$ʻ;->ʻ:[Lʾˋ$ʼ;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Lʾˋ$ʼ;->ʾ(Lʾˋ$ʼ;Lʾˋ$ʼ;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lﹶʽ$ʻ;->ʻ:[Lʾˋ$ʼ;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
