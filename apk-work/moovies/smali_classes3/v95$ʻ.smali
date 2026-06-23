.class final Lv95$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006R\u001d\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/internal/http2/Huffman$Node;",
        "",
        "()V",
        "symbol",
        "",
        "bits",
        "(II)V",
        "children",
        "",
        "getChildren",
        "()[Lokhttp3/internal/http2/Huffman$Node;",
        "[Lokhttp3/internal/http2/Huffman$Node;",
        "getSymbol",
        "()I",
        "terminalBitCount",
        "getTerminalBitCount",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ʻ:[Lv95$ʻ;
    .annotation build Lso5;
    .end annotation
.end field

.field private final ʼ:I

.field private final ʽ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lv95$ʻ;

    iput-object v0, p0, Lv95$ʻ;->ʻ:[Lv95$ʻ;

    const/4 v0, 0x0

    iput v0, p0, Lv95$ʻ;->ʼ:I

    iput v0, p0, Lv95$ʻ;->ʽ:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv95$ʻ;->ʻ:[Lv95$ʻ;

    iput p1, p0, Lv95$ʻ;->ʼ:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lv95$ʻ;->ʽ:I

    return-void
.end method


# virtual methods
.method public final ʻ()[Lv95$ʻ;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lv95$ʻ;->ʻ:[Lv95$ʻ;

    return-object v0
.end method

.method public final ʼ()I
    .locals 1

    iget v0, p0, Lv95$ʻ;->ʼ:I

    return v0
.end method

.method public final ʽ()I
    .locals 1

    iget v0, p0, Lv95$ʻ;->ʽ:I

    return v0
.end method
