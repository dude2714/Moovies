.class final Lfi1$י;
.super Ljava/lang/Object;

# interfaces
.implements Lal1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u05d9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal1<",
        "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02be;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Lfi1$י;

.field private static final ʼ:Lzk1;

.field private static final ʽ:Lzk1;

.field private static final ʾ:Lzk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi1$י;

    invoke-direct {v0}, Lfi1$י;-><init>()V

    sput-object v0, Lfi1$י;->ʻ:Lfi1$י;

    const-string v0, "name"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$י;->ʼ:Lzk1;

    const-string v0, "code"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$י;->ʽ:Lzk1;

    const-string v0, "address"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$י;->ʾ:Lzk1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;

    check-cast p2, Lbl1;

    invoke-virtual {p0, p1, p2}, Lfi1$י;->ʼ(Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;Lbl1;)V

    return-void
.end method

.method public ʼ(Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;Lbl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi1$י;->ʼ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$י;->ʽ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$י;->ʾ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;->ʼ()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbl1;->ʽ(Lzk1;J)Lbl1;

    return-void
.end method
