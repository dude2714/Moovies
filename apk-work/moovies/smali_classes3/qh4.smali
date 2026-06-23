.class public final Lqh4;
.super Laj4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laj4<",
        "[C>;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/CharSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ʾ:[C
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Laj4;-><init>(I)V

    new-array p1, p1, [C

    iput-object p1, p0, Lqh4;->ʾ:[C

    return-void
.end method


# virtual methods
.method public bridge synthetic ʽ(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [C

    invoke-virtual {p0, p1}, Lqh4;->ˊ([C)I

    move-result p1

    return p1
.end method

.method public final ˉ(C)V
    .locals 3

    iget-object v0, p0, Lqh4;->ʾ:[C

    invoke-virtual {p0}, Laj4;->ʼ()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Laj4;->ʿ(I)V

    aput-char p1, v0, v1

    return-void
.end method

.method protected ˊ([C)I
    .locals 1
    .param p1    # [C
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final ˋ()[C
    .locals 2
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lqh4;->ʾ:[C

    invoke-virtual {p0}, Laj4;->ˆ()I

    move-result v1

    new-array v1, v1, [C

    invoke-virtual {p0, v0, v1}, Laj4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method
