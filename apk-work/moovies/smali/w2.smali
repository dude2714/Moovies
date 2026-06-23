.class public final Lw2;
.super Ljava/lang/Object;

# interfaces
.implements Lo2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo2<",
        "[I>;"
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "IntegerArrayPool"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lw2;->ʿ(I)[I

    move-result-object p1

    return-object p1
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public bridge synthetic ʽ(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lw2;->ʾ([I)I

    move-result p1

    return p1
.end method

.method public ʾ([I)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method public ʿ(I)[I
    .locals 0

    new-array p1, p1, [I

    return-object p1
.end method
