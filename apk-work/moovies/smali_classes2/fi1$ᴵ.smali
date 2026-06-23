.class final Lfi1$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Lal1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u1d35"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal1<",
        "Lfj1$\u02c6$\u02be;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Lfi1$ᴵ;

.field private static final ʼ:Lzk1;

.field private static final ʽ:Lzk1;

.field private static final ʾ:Lzk1;

.field private static final ʿ:Lzk1;

.field private static final ˆ:Lzk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi1$ᴵ;

    invoke-direct {v0}, Lfi1$ᴵ;-><init>()V

    sput-object v0, Lfi1$ᴵ;->ʻ:Lfi1$ᴵ;

    const-string v0, "timestamp"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ᴵ;->ʼ:Lzk1;

    const-string v0, "type"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ᴵ;->ʽ:Lzk1;

    const-string v0, "app"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ᴵ;->ʾ:Lzk1;

    const-string v0, "device"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ᴵ;->ʿ:Lzk1;

    const-string v0, "log"

    invoke-static {v0}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object v0

    sput-object v0, Lfi1$ᴵ;->ˆ:Lzk1;

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

    check-cast p1, Lfj1$ˆ$ʾ;

    check-cast p2, Lbl1;

    invoke-virtual {p0, p1, p2}, Lfi1$ᴵ;->ʼ(Lfj1$ˆ$ʾ;Lbl1;)V

    return-void
.end method

.method public ʼ(Lfj1$ˆ$ʾ;Lbl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi1$ᴵ;->ʼ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ;->ʿ()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lbl1;->ʽ(Lzk1;J)Lbl1;

    sget-object v0, Lfi1$ᴵ;->ʽ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ;->ˆ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ᴵ;->ʾ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ;->ʼ()Lfj1$ˆ$ʾ$ʻ;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ᴵ;->ʿ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ;->ʽ()Lfj1$ˆ$ʾ$ʽ;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lfi1$ᴵ;->ˆ:Lzk1;

    invoke-virtual {p1}, Lfj1$ˆ$ʾ;->ʾ()Lfj1$ˆ$ʾ$ʾ;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    return-void
.end method
